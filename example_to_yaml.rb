require 'yaml/store'

store = YAML::Store.new('my_file.yml')

store.transaction.new
  store["my key"] = "my value"
  store["key two"] = "value two"
end

store.transaction do
	puts store["my key"]
end
