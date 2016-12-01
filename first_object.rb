class User
    
    def set_name=(name)
        @name = name
    end
        
    def get_name
        return @name
    end
    
    def set_age=(age)
        @age = age
    end
    
    def get_age
        return @age
    end
    
    def set_height=(height)
        @height = height
    end
    
    def get_height
        return @height
    end
    
    def set_body=(body)
        @body = body
    end
    
    def get_body
        return @body
    end
    
    def set_bio=(bio)
        @bio = bio
    end
    
    def get_bio
        return @bio
    end
    
    def set_financial=(financial)
        @financial = financial
    end
    
    def get_financial
        return @financial
    end
    
    def set_health=(health)
        @health = health
    end
    
    def get_health
        return @health
    end
        
class Customer
    
    def price_range=(price_range)
        @price_range = price_range
    end
    
    def get_price_range
        @price_range = price_range
    end
        
class Escort
    
    def set_asking_price=(asking_price)
        @asking_price = asking_price
    end
    
    def get_asking_price
        @asking_price = asking_price
        
attr_customer :name, :owner_name
attr_escort :name, :owner_name
attr_accessor :name, :owner_name
        

my_user = User.new
my_user.set_name = "Name"
    
puts my_user.about_user
    
