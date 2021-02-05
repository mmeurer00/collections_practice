def sort_array_asc(array)
    array.sort do |a, b|
         a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
         b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    return array.reverse
end

def kesha_maker(array)
    array.each do |dolla|
        dolla[2] = "$"
    end
end

def find_a(array)
    array.select do |words|
        words[0] == "a"
    end
end

def sum_array(array)
    array.inject(0, :+)
end

def add_s(array)
    array.map do |element|
        if element != array[1]
            element + "s"
        else 
            element
        end
    end 
end
