module HebrewHelper
  module ModelAdditions
    def format_url(attribute)
      before_validation do
        send("#{attribute}=", HebrewHelper.format_url(send(attribute)))
      end
      validates_format_of attribute, with: HebrewHelper.url_regexp, message: "is not a valid URL"
    end
  end
end
