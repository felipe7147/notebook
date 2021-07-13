class Contact < ApplicationRecord
	def author
		"Felipe Almeida"
	end

	def as_json(options={})
		super(methods: :author, root: true)
	end
end
