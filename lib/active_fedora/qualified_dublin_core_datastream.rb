module ActiveFedora
  #This class represents a Qualified Dublin Core Datastream. A special case of ActiveFedora::MetdataDatastream
  #The implementation of this class defines the terms from the Qualified Dublin Core specification.
  #This implementation features customized xml generators and deserialization routines to handle the 
  #Fedora Dublin Core XML datastreams structure.
  #
  #Fields can still be overridden if more specificity is desired (see ActiveFedora::Datastream#fields method).
  class QualifiedDublinCoreDatastream < NokogiriDatastream

    class_attribute :class_fields
    self.class_fields = []
    attr_accessor :fields # TODO this can be removed when Model.find_by_fields_by_solr has been removed.
    
    
    set_terminology do |t|
      t.root(:path=>"dc", :xmlns=>"http://purl.org/dc/terms/")
        t.contributor(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.coverage(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.creator(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.date(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.description(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.format(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.identifier(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.language(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.publisher(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.relation(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.rights(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.source(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.spatial(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.type_(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.medium(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.rights(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.subject(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
        t.title(:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms")
    end

    define_template :creator do |xml,name|
      xml.creator() do
        xml.text(name)
      end
    end
    
    #A frozen array of Dublincore Terms.
    DCTERMS = [
      :contributor, :coverage, :creator,  :description, :format, :identifier, :language, :publisher, :relation,  :source, :title, :abstract, :accessRights, :accrualMethod, :accrualPeriodicity, :accrualPolicy, :alternative, :audience, :available, :bibliographicCitation, :conformsTo, :contributor, :coverage, :created, :creator, :date, :dateAccepted, :dateCopyrighted, :dateSubmitted, :description, :educationLevel, :extent, :format, :hasFormat, :hasPart, :hasVersion, :identifier, :instructionalMethod, :isFormatOf, :isPartOf, :isReferencedBy, :isReplacedBy, :isRequiredBy, :issued, :isVersionOf, :language, :license, :mediator, :medium, :modified, :provenance, :publisher, :references, :relation, :replaces, :requires, :rights, :rightsHolder, :source, :spatial, :subject, :tableOfContents, :temporal, :type, :valid
    ]
    DCTERMS.freeze

    # This method generates the various accessor and mutator methods on self for the datastream metadata attributes.
    # each field will have the 3 magic methods:
    #   name_values=(arg) 
    #   name_values 
    #   name_append(arg)
    #
    #
    # Calling any of the generated methods marks self as dirty.
    #
    # 'tupe' is a datatype, currently :string, :text and :date are supported.
    #
    # opts is an options hash, which  will affect the generation of the xml representation of this datastream.
    #
    # Currently supported modifiers: 
    # For +QualifiedDublinCorDatastreams+:
    #   :element_attrs =>{:foo=>:bar} -  hash of xml element attributes
    #   :xml_node => :nodename  - The xml node to be used to represent this object (in dcterms namespace)
    #   :encoding=>foo, or encodings_scheme  - causes an xsi:type attribute to be set to 'foo'
    #   :multiple=>true -  mark this field as a multivalue field (on by default)
    #
    #At some point, these modifiers will be ported up to work for any +ActiveFedora::MetadataDatastream+.
    #
    #There is quite a good example of this class in use in spec/examples/oral_history.rb
    #
    #!! Careful: If you declare two fields that correspond to the same xml node without any qualifiers to differentiate them, 
    #you will end up replicating the values in the underlying datastream, resulting in mysterious dubling, quadrupling, etc. 
    #whenever you edit the field's values.
    def field(name, tupe=nil, opts={})
      fields ||= {}
      @fields[name.to_s.to_sym]={:type=>tupe, :values=>[]}.merge(opts)
      # add term to template
      self.class.class_fields << name.to_s
      # add term to terminology
      unless self.class.terminology.has_term?(name.to_sym)
        term = OM::XML::Term.new(name.to_sym, {:xmlns=>"http://purl.org/dc/terms/", :namespace_prefix => "dcterms"}, self.class.terminology)
        self.class.terminology.add_term(term)
        term.generate_xpath_queries!
      end
      
    end
    
    def update_indexed_attributes(params={}, opts={})
      # if the params are just keys, not an array, make then into an array.
      new_params = {}
      params.each do |key, val|
        if key.is_a? Array
          new_params[key] = val
        else
          new_params[[key.to_sym]] = val
        end
      end
      super(new_params, opts)
    end
    

    def self.xml_template
       Nokogiri::XML::Document.parse("<dc xmlns:dcterms='http://purl.org/dc/terms/' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'/>")
    end

    def to_solr(solr_doc = Hash.new) # :nodoc:
      @fields.each do |field_key, field_info|
        things = send(field_key)
        if things 
          field_symbol = ActiveFedora::SolrService.solr_name(field_key, field_info[:type])
          things.val.each do |val|    
            ::Solrizer::Extractor.insert_solr_field_value(solr_doc, field_symbol, val )         
          end
        end
      end
      return solr_doc
    end

  end
end
