#!/bin/sh

ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::Joomla.run({
      "dbname"   => "bitwise_fann_j1",
      "user"     => "root",
      "password" => "root",
      "host"     => "localhost",
      "section"  => "4",
      "prefix"   => "jos_"
    })'
