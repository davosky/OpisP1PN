json.extract! uvl_receipt, :id, :uvl_office_id, :customer_name, :customer_forname, :customer_birth_place, :customer_birth_date, :customer_fiscal_code, :customer_address, :customer_zip, :customer_city, :customer_province, :payment, :payment_typology_id, :practise_typology_id, :company, :lawyer_id, :category_id, :note, :cancellation_id, :cancellation_reason, :name, :date, :user_id, :institute, :pdf, :created_at, :updated_at
json.url uvl_receipt_url(uvl_receipt, format: :json)
