class AddReferralsCountToUser < ActiveRecord::Migration
  def change
    add_column :users, :referrals_count, :integer, default: 0

    User.all.each do |user|
      user.update referrals_count: user.referrals.count
    end
  end
end
