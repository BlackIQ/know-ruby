class Chef
    def makeChicken
        puts "This makes chicken"
    end

    def makeSalad
        puts "This makes salad"
    end

    def makeDrint
        puts "This makes drint"
    end
end

class ItalianChef < Chef
    def makePasta
        puts "This makes pasta"
    end
end

class BariastChef < ItalianChef
    def makeCoffie
        puts "This makes coffie"
    end
end

chef = Chef.new()
chef.makeChicken

italianChef = ItalianChef.new()
italianChef.makePasta

baristChef = BariastChef.new()
baristChef.makeCoffie