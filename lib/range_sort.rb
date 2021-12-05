class Range
    def sort
        return self if self.first <= self.last

        (self.last..self.first)
    end
end