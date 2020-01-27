# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    return contacts if emails.length == 0
   
    temp = contacts.keys
    for x in 0..temp.length - 1
        contacts[temp[x]] = emails[x]
    end
    
    return contacts
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
    contactsFinal = {}
    x = 0
    
    return contacts if contact_info[0].length == 0
    
    
    contacts.each do |key, value|
        key2 = :"#{key}"
        contactsFinal[key2] = {:email => contact_info[x][0], :phone => contact_info[x][1]}
        
        x+=1
    end
    return contactsFinal
    
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
    finalArr= []
    emailArr = []
    phoneArr = []
    nameArr = []
    
    contacts.each do |key, value|
        key2 = :"#{key}"
        emailArr << contacts[key2][:email]
        phoneArr << contacts[key2][:phone]
        nameArr << "#{key}"
        
    end
    finalArr << emailArr
    finalArr << phoneArr
    finalArr << nameArr
    
    return finalArr
end
