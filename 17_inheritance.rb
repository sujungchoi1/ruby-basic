class Chef # Superclass
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

# Subclass
class ItalianChef < Chef # inherit all the functionalities from Chef class
    # overriding a method
    def make_special_dish
        puts "The chef makes eggplant parm"
    end
    def make_pasta
        print "The chef makes pasta"
    end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
italian_chef.make_pasta
