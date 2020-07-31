require "pry"



def nyc_pigeon_organizer(data)
  list_by_name = {}

data.each do|attribute_name, attributes|
  attributes.each do | attribute_value, pigeon_names|
    pigeon_names.each do |name|

      list_by_name[name] ||= {}
      list_by_name[name][attribute_name] ||= []
      list_by_name[name][attribute_name].push(attribute_value.to_s)

    end
  end
end
list_by_name
end
