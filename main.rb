class Array
    def deep_dup
        copy = []
        i = 0
        while(i < self.length)
            if self[i].is_a?(Array)
                copy << self[i].deep_dup
            else
                copy << self[i]
            end
            i += 1
        end
        return copy
    end
end
