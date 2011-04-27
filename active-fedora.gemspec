# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active-fedora}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Zumwalt", "McClain Looney"]
  s.date = %q{2011-04-27}
  s.description = %q{ActiveFedora provides for creating and managing objects in the Fedora Repository Architecture.}
  s.email = %q{matt.zumwalt@yourmediashelf.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    ".hg/00changelog.i",
    ".hg/branch",
    ".hg/branch.cache",
    ".hg/dirstate",
    ".hg/hgrc",
    ".hg/requires",
    ".hg/store/00changelog.i",
    ".hg/store/00manifest.i",
    ".hg/store/data/.hgignore.i",
    ".hg/store/data/.hgtags.i",
    ".hg/store/data/_c_o_p_y_i_n_g.txt.i",
    ".hg/store/data/_c_o_y_i_n_g._l_e_s_s_e_r.txt.i",
    ".hg/store/data/_history.txt.i",
    ".hg/store/data/_license.txt.i",
    ".hg/store/data/_manifest.txt.i",
    ".hg/store/data/_post_install.txt.i",
    ".hg/store/data/_r_e_a_d_m_e.rdoc.i",
    ".hg/store/data/_r_e_a_d_m_e.txt.i",
    ".hg/store/data/_rakefile.i",
    ".hg/store/data/_v_e_r_s_i_o_n.i",
    ".hg/store/data/active-fedora.gemspec.i",
    ".hg/store/data/active__fedora/_history.txt.i",
    ".hg/store/data/active__fedora/_manifest.txt.i",
    ".hg/store/data/active__fedora/_post_install.txt.i",
    ".hg/store/data/active__fedora/_r_e_a_d_m_e.rdoc.i",
    ".hg/store/data/active__fedora/_rakefile.i",
    ".hg/store/data/active__fedora/lib/active__fedora.rb.i",
    ".hg/store/data/active__fedora/script/console.i",
    ".hg/store/data/active__fedora/script/destroy.i",
    ".hg/store/data/active__fedora/script/generate.i",
    ".hg/store/data/active__fedora/spec/active__fedora__spec.rb.i",
    ".hg/store/data/active__fedora/spec/spec__helper.rb.i",
    ".hg/store/data/config/fedora.yml.i",
    ".hg/store/data/config/solr__mappings.yml.i",
    ".hg/store/data/config/solr__mappings__af__0.1.yml.i",
    ".hg/store/data/config/solr__mappings__bl__2.4.yml.i",
    ".hg/store/data/lib/active-fedora.rb.i",
    ".hg/store/data/lib/active__fedora.rb.i",
    ".hg/store/data/lib/active__fedora/base.rb.i",
    ".hg/store/data/lib/active__fedora/content__model.rb.i",
    ".hg/store/data/lib/active__fedora/datastream.rb.i",
    ".hg/store/data/lib/active__fedora/fedora__object.rb.i",
    ".hg/store/data/lib/active__fedora/metadata__datastream.rb.i",
    ".hg/store/data/lib/active__fedora/model.rb.i",
    ".hg/store/data/lib/active__fedora/property.rb.i",
    ".hg/store/data/lib/active__fedora/qualified__dublin__core__datastream.rb.i",
    ".hg/store/data/lib/active__fedora/relationship.rb.i",
    ".hg/store/data/lib/active__fedora/rels__ext__datastream.rb.i",
    ".hg/store/data/lib/active__fedora/semantic__node.rb.i",
    ".hg/store/data/lib/active__fedora/solr__mapper.rb.i",
    ".hg/store/data/lib/active__fedora/solr__service.rb.i",
    ".hg/store/data/lib/fedora/base.rb.i",
    ".hg/store/data/lib/fedora/connection.rb.i",
    ".hg/store/data/lib/fedora/datastream.rb.i",
    ".hg/store/data/lib/fedora/fedora__object.rb.i",
    ".hg/store/data/lib/fedora/formats.rb.i",
    ".hg/store/data/lib/fedora/generic__search.rb.i",
    ".hg/store/data/lib/fedora/repository.rb.i",
    ".hg/store/data/lib/ruby-fedora.rb.i",
    ".hg/store/data/lib/util/class__level__inheritable__attributes.rb.i",
    ".hg/store/data/script/console.i",
    ".hg/store/data/script/destroy.i",
    ".hg/store/data/script/generate.i",
    ".hg/store/data/solr/config/schema-1.5.xml.i",
    ".hg/store/data/solr/config/schema.xml.i",
    ".hg/store/data/solr/config/solrconfig-1.5.xml.i",
    ".hg/store/data/spec/fixtures/changeme155.xml.i",
    ".hg/store/data/spec/fixtures/dino.jpg.i",
    ".hg/store/data/spec/fixtures/minivan.jpg.d",
    ".hg/store/data/spec/fixtures/minivan.jpg.i",
    ".hg/store/data/spec/fixtures/test__12.foxml.xml.i",
    ".hg/store/data/spec/integration/active__fedora/base__spec.rb.i",
    ".hg/store/data/spec/integration/active__fedora/datastream__spec.rb.i",
    ".hg/store/data/spec/integration/active__fedora/fedora__object__spec.rb.i",
    ".hg/store/data/spec/integration/active__fedora/full__featured__model__spec.rb.i",
    ".hg/store/data/spec/integration/active__fedora/model__spec.rb.i",
    ".hg/store/data/spec/integration/active__fedora/rels__ext__datastream__spec.rb.i",
    ".hg/store/data/spec/integration/active__fedora/semantic__node__spec.rb.i",
    ".hg/store/data/spec/integration/base__file__management__spec.rb.i",
    ".hg/store/data/spec/integration/base__spec.rb.i",
    ".hg/store/data/spec/integration/bug__spec.rb.i",
    ".hg/store/data/spec/integration/datastream__spec.rb.i",
    ".hg/store/data/spec/integration/datastreams__crud__spec.rb.i",
    ".hg/store/data/spec/integration/fedora__object__spec.rb.i",
    ".hg/store/data/spec/integration/full__featured__model__spec.rb.i",
    ".hg/store/data/spec/integration/model__spec.rb.i",
    ".hg/store/data/spec/integration/rels__ext__datastream__spec.rb.i",
    ".hg/store/data/spec/integration/repository__spec.rb.i",
    ".hg/store/data/spec/integration/rf__fedora__object__spec.rb.i",
    ".hg/store/data/spec/integration/semantic__node__spec.rb.i",
    ".hg/store/data/spec/integration/solr__service__spec.rb.i",
    ".hg/store/data/spec/samples/models/audio__record.rb.i",
    ".hg/store/data/spec/samples/models/image.rb.i",
    ".hg/store/data/spec/samples/models/oral__history.rb.i",
    ".hg/store/data/spec/samples/models/seminar.rb.i",
    ".hg/store/data/spec/samples/models/seminar__audio__file.rb.i",
    ".hg/store/data/spec/samples/oh__qdc.xml.i",
    ".hg/store/data/spec/samples/oral__history.rb.i",
    ".hg/store/data/spec/samples/oral__history__sample.xml.i",
    ".hg/store/data/spec/samples/oral__history__sample__model.rb.i",
    ".hg/store/data/spec/samples/oral__history__xml.xml.i",
    ".hg/store/data/spec/spec.opts.i",
    ".hg/store/data/spec/spec__helper.rb.i",
    ".hg/store/data/spec/unit/active__fedora/base__cma__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/base__extra__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/base__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/content__model__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/datastream__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/inheritance__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/metadata__datastream__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/model__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/property__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/qualified__dublin__core__datastream__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/relationship__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/rels__ext__datastream__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/semantic__node__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora/solr__service__spec.rb.i",
    ".hg/store/data/spec/unit/active__fedora__spec.rb.i",
    ".hg/store/data/spec/unit/base__cma__spec.rb.i",
    ".hg/store/data/spec/unit/base__datastream__management__spec.rb.i",
    ".hg/store/data/spec/unit/base__extra__spec.rb.i",
    ".hg/store/data/spec/unit/base__file__management__spec.rb.i",
    ".hg/store/data/spec/unit/base__loader__spec.rb.i",
    ".hg/store/data/spec/unit/base__spec.rb.i",
    ".hg/store/data/spec/unit/connection__spec.rb.i",
    ".hg/store/data/spec/unit/content__model__spec.rb.i",
    ".hg/store/data/spec/unit/datastream__concurrency__spec.rb.i",
    ".hg/store/data/spec/unit/datastream__spec.rb.i",
    ".hg/store/data/spec/unit/fedora__object__spec.rb.i",
    ".hg/store/data/spec/unit/inheritance__spec.rb.i",
    ".hg/store/data/spec/unit/metadata__datastream__spec.rb.i",
    ".hg/store/data/spec/unit/model__spec.rb.i",
    ".hg/store/data/spec/unit/property__spec.rb.i",
    ".hg/store/data/spec/unit/qualified__dublin__core__datastream__spec.rb.i",
    ".hg/store/data/spec/unit/relationship__spec.rb.i",
    ".hg/store/data/spec/unit/rels__ext__datastream__spec.rb.i",
    ".hg/store/data/spec/unit/repository__spec.rb.i",
    ".hg/store/data/spec/unit/rf__datastream__spec.rb.i",
    ".hg/store/data/spec/unit/semantic__node__spec.rb.i",
    ".hg/store/data/spec/unit/solr__config__options__spec.rb.i",
    ".hg/store/data/spec/unit/solr__mapper__spec.rb.i",
    ".hg/store/data/spec/unit/solr__service__spec.rb.i",
    ".hg/store/data/tasks/rspec.rake.i",
    ".hg/store/undo",
    ".hg/undo.branch",
    ".hg/undo.dirstate",
    ".hgignore",
    ".hgtags",
    "COPYING.txt",
    "COYING.LESSER.txt",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE",
    "License.txt",
    "Manifest.txt",
    "NG_XML_DATASTREAM.textile",
    "PostInstall.txt",
    "README.textile",
    "Rakefile",
    "USING_OM_DATASTREAMS.textile",
    "VERSION",
    "active-fedora.gemspec",
    "config/fedora.yml",
    "config/predicate_mappings.yml",
    "config/solr_mappings.yml",
    "config/solr_mappings_af_0.1.yml",
    "config/solr_mappings_bl_2.4.yml",
    "lib/active-fedora.rb",
    "lib/active_fedora.rb",
    "lib/active_fedora/base.rb",
    "lib/active_fedora/content_model.rb",
    "lib/active_fedora/datastream.rb",
    "lib/active_fedora/fedora_object.rb",
    "lib/active_fedora/metadata_datastream.rb",
    "lib/active_fedora/metadata_datastream_helper.rb",
    "lib/active_fedora/model.rb",
    "lib/active_fedora/nokogiri_datastream.rb",
    "lib/active_fedora/property.rb",
    "lib/active_fedora/qualified_dublin_core_datastream.rb",
    "lib/active_fedora/relationship.rb",
    "lib/active_fedora/rels_ext_datastream.rb",
    "lib/active_fedora/semantic_node.rb",
    "lib/active_fedora/solr_service.rb",
    "lib/fedora/base.rb",
    "lib/fedora/connection.rb",
    "lib/fedora/datastream.rb",
    "lib/fedora/fedora_object.rb",
    "lib/fedora/formats.rb",
    "lib/fedora/generic_search.rb",
    "lib/fedora/repository.rb",
    "lib/hydra.rb",
    "lib/hydra/sample_mods_datastream.rb",
    "lib/ruby-fedora.rb",
    "lib/util/class_level_inheritable_attributes.rb",
    "script/console",
    "script/destroy",
    "script/generate",
    "solr/config/schema-1.5.xml",
    "solr/config/schema.xml",
    "solr/config/solrconfig-1.5.xml",
    "spec/fixtures/changeme155.xml",
    "spec/fixtures/dino.jpg",
    "spec/fixtures/dino_jpg_no_file_ext",
    "spec/fixtures/hydrangea_fixture_mods_article1.foxml.xml",
    "spec/fixtures/minivan.jpg",
    "spec/fixtures/mods_articles/hydrangea_article1.xml",
    "spec/fixtures/oh_qdc.xml",
    "spec/fixtures/test_12.foxml.xml",
    "spec/hydrangea_fixture_mods_article1.foxml.xml",
    "spec/integration/base_file_management_spec.rb",
    "spec/integration/base_find_by_fields_spec.rb",
    "spec/integration/base_loader_spec.rb",
    "spec/integration/base_spec.rb",
    "spec/integration/bug_spec.rb",
    "spec/integration/datastream_spec.rb",
    "spec/integration/datastreams_crud_spec.rb",
    "spec/integration/fedora_object_spec.rb",
    "spec/integration/full_featured_model_spec.rb",
    "spec/integration/metadata_datastream_helper_spec.rb",
    "spec/integration/model_spec.rb",
    "spec/integration/mods_article_integration_spec.rb",
    "spec/integration/nokogiri_datastream_spec.rb",
    "spec/integration/rels_ext_datastream_spec.rb",
    "spec/integration/repository_spec.rb",
    "spec/integration/rf_fedora_object_spec.rb",
    "spec/integration/semantic_node_spec.rb",
    "spec/integration/solr_service_spec.rb",
    "spec/samples/models/audio_record.rb",
    "spec/samples/models/image.rb",
    "spec/samples/models/oral_history.rb",
    "spec/samples/models/seminar.rb",
    "spec/samples/models/seminar_audio_file.rb",
    "spec/samples/oral_history_sample.xml",
    "spec/samples/oral_history_sample_model.rb",
    "spec/samples/oral_history_xml.xml",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/unit/active_fedora_spec.rb",
    "spec/unit/base_cma_spec.rb",
    "spec/unit/base_datastream_management_spec.rb",
    "spec/unit/base_extra_spec.rb",
    "spec/unit/base_file_management_spec.rb",
    "spec/unit/base_named_datastream_spec.rb",
    "spec/unit/base_spec.rb",
    "spec/unit/connection_spec.rb",
    "spec/unit/content_model_spec.rb",
    "spec/unit/datastream_concurrency_spec.rb",
    "spec/unit/datastream_spec.rb",
    "spec/unit/fedora_object_spec.rb",
    "spec/unit/inheritance_spec.rb",
    "spec/unit/metadata_datastream_spec.rb",
    "spec/unit/model_spec.rb",
    "spec/unit/nokogiri_datastream_spec.rb",
    "spec/unit/property_spec.rb",
    "spec/unit/qualified_dublin_core_datastream_spec.rb",
    "spec/unit/relationship_spec.rb",
    "spec/unit/rels_ext_datastream_spec.rb",
    "spec/unit/repository_spec.rb",
    "spec/unit/rf_datastream_spec.rb",
    "spec/unit/semantic_node_spec.rb",
    "spec/unit/solr_config_options_spec.rb",
    "spec/unit/solr_service_spec.rb",
    "tasks/hoe.rake",
    "tasks/rspec.rake"
  ]
  s.homepage = %q{http://yourmediashelf.com/activefedora}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rubyfedora}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A convenience libary for manipulating MODS (Metadata Object Description Schema) documents.}
  s.test_files = [
    "spec/integration/base_file_management_spec.rb",
    "spec/integration/base_find_by_fields_spec.rb",
    "spec/integration/base_loader_spec.rb",
    "spec/integration/base_spec.rb",
    "spec/integration/bug_spec.rb",
    "spec/integration/datastream_spec.rb",
    "spec/integration/datastreams_crud_spec.rb",
    "spec/integration/fedora_object_spec.rb",
    "spec/integration/full_featured_model_spec.rb",
    "spec/integration/metadata_datastream_helper_spec.rb",
    "spec/integration/model_spec.rb",
    "spec/integration/mods_article_integration_spec.rb",
    "spec/integration/nokogiri_datastream_spec.rb",
    "spec/integration/rels_ext_datastream_spec.rb",
    "spec/integration/repository_spec.rb",
    "spec/integration/rf_fedora_object_spec.rb",
    "spec/integration/semantic_node_spec.rb",
    "spec/integration/solr_service_spec.rb",
    "spec/samples/models/audio_record.rb",
    "spec/samples/models/image.rb",
    "spec/samples/models/oral_history.rb",
    "spec/samples/models/seminar.rb",
    "spec/samples/models/seminar_audio_file.rb",
    "spec/samples/oral_history_sample_model.rb",
    "spec/spec_helper.rb",
    "spec/unit/active_fedora_spec.rb",
    "spec/unit/base_cma_spec.rb",
    "spec/unit/base_datastream_management_spec.rb",
    "spec/unit/base_extra_spec.rb",
    "spec/unit/base_file_management_spec.rb",
    "spec/unit/base_named_datastream_spec.rb",
    "spec/unit/base_spec.rb",
    "spec/unit/connection_spec.rb",
    "spec/unit/content_model_spec.rb",
    "spec/unit/datastream_concurrency_spec.rb",
    "spec/unit/datastream_spec.rb",
    "spec/unit/fedora_object_spec.rb",
    "spec/unit/inheritance_spec.rb",
    "spec/unit/metadata_datastream_spec.rb",
    "spec/unit/model_spec.rb",
    "spec/unit/nokogiri_datastream_spec.rb",
    "spec/unit/property_spec.rb",
    "spec/unit/qualified_dublin_core_datastream_spec.rb",
    "spec/unit/relationship_spec.rb",
    "spec/unit/rels_ext_datastream_spec.rb",
    "spec/unit/repository_spec.rb",
    "spec/unit/rf_datastream_spec.rb",
    "spec/unit/semantic_node_spec.rb",
    "spec/unit/solr_config_options_spec.rb",
    "spec/unit/solr_service_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active-fedora>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_runtime_dependency(%q<solr-ruby>, [">= 0.0.6"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 1.0.12"])
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
      s.add_runtime_dependency(%q<multipart-post>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<om>, [">= 1.0"])
      s.add_runtime_dependency(%q<solrizer>, ["> 1.0.0"])
      s.add_runtime_dependency(%q<activeresource>, [">= 0"])
      s.add_runtime_dependency(%q<mediashelf-loggable>, [">= 0"])
      s.add_runtime_dependency(%q<equivalent-xml>, [">= 0"])
    else
      s.add_dependency(%q<active-fedora>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<solr-ruby>, [">= 0.0.6"])
      s.add_dependency(%q<xml-simple>, [">= 1.0.12"])
      s.add_dependency(%q<mime-types>, [">= 1.16"])
      s.add_dependency(%q<multipart-post>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<om>, [">= 1.0"])
      s.add_dependency(%q<solrizer>, ["> 1.0.0"])
      s.add_dependency(%q<activeresource>, [">= 0"])
      s.add_dependency(%q<mediashelf-loggable>, [">= 0"])
      s.add_dependency(%q<equivalent-xml>, [">= 0"])
    end
  else
    s.add_dependency(%q<active-fedora>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<solr-ruby>, [">= 0.0.6"])
    s.add_dependency(%q<xml-simple>, [">= 1.0.12"])
    s.add_dependency(%q<mime-types>, [">= 1.16"])
    s.add_dependency(%q<multipart-post>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<om>, [">= 1.0"])
    s.add_dependency(%q<solrizer>, ["> 1.0.0"])
    s.add_dependency(%q<activeresource>, [">= 0"])
    s.add_dependency(%q<mediashelf-loggable>, [">= 0"])
    s.add_dependency(%q<equivalent-xml>, [">= 0"])
  end
end

