def ftoc(f)
        c = ((f.to_f - 33.0) * (5.0/9.0)).round(1)
        return c
end


def ctof(c)
        f =((c.to_f * 9.0/5.0) +32.0).round(1)
       return f
end




