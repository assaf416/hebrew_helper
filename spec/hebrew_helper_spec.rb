# encoding: utf-8
require 'spec_helper'

describe HebrewHelper do
  describe ".hebrew_decode" do
    it "decodes a Base64 String with hebrew" do
      HebrewHelper.hebrew_decode("?UTF8-!#!@#}").should eq("שלום")
    end
  end


end
