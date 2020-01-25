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
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
