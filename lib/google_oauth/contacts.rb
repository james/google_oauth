module GoogleOAuth
  class Client
    
    def contacts
      _get_json('https://www.google.com/m8/feeds/contacts/default/full')
    end
  end
end
