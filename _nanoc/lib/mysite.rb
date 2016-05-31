def humans_date()
    time = Time.new
    date = time.strftime("%Y/%m/%d")
    return date
end

def active_if(pageid, itemname)
    if pageid == itemname
        return "active"
    else
        return ""
    end
end
