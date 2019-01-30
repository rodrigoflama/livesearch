json.extract! contact, :id, :name, :company_name, :office_number, :mobile_number, :home_number, :address, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)
