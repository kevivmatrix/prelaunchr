# Export to CSV with the referrer_id
ActiveAdmin.register User do
  csv do
    column :id
    column :email
    column :referrals_count
    column :referral_code
    column :referrer_id
    column :created_at
  end

  index do                            
    column :id
    column :email
    column :referrals_count
    column :referral_code
    column :referrer_id
    column :created_at
    actions
  end

  show do
    attributes_table do
      row :id
      row :email
      row :referrals_count
      row :referral_code
      row :referrer_id
      row :created_at
    end
    active_admin_comments
  end

  actions :index, :show
  
end
