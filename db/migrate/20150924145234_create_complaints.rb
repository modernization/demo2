class CreateComplaints < ActiveRecord::Migration
  def change
    create_table :complaints do |t|
      t.date :cmtdate, null: false
      t.integer :cmtnmb, null: false
      t.string :cmtstatus, null: false
      t.boolean :cmtanonymous, null: true
      t.string :cmtfirstnm, null: true
      t.string :cmtmiddlenm, null: true
      t.string :cmtlastnm, null: true
      t.string :cmtst1, null: true
      t.string :cmtst2, null: true
      t.string :cmtcity, null: true
      t.string :cmtst, null: true
      t.integer :cmtzip, null: true
      t.string :cmtcountry, null: true
      t.string :cmtemail, null: true
      t.string :wgrfirstnm, null: true
      t.string :wgrmiddlenm, null: true
      t.string :wgrlastnm, null: true
      t.string :wgrst1, null: true
      t.string :wgrst2, null: true
      t.string :wgrtitle, null: true
      t.string :wgrcity, null: true
      t.string :wgrst, null: true
      t.integer :wgrzip, null: true
      t.string :wgrcountry, null: true
      t.string :wgrcomfirstnm, null: true
      t.string :wgrcommiddlenm, null: true
      t.string :wgrcomlastnm, null: true
      t.integer :wgrcomduns, null: true
      t.string :wgrcomst1, null: true
      t.string :wgrcomst2, null: true
      t.string :wgrcomcity, null: true
      t.string :wgrcomst, null: true
      t.integer :wgrcomzip, null: true
      t.string :wgrcomcountry, null: true
      t.string :prog, null: true
      t.string :progloannm, null: true
      t.integer :progloannmb, null: true
      t.text :cmtnarrative, null: true
      t.boolean :cmtrptother, null: true
      t.string :cmtrptorg, null: true
      t.date :cmtrptdt, null: true
      t.string :cmtrptstatus, null: true
      t.boolean :cmtcertify, null: false

      t.timestamps
    end
  end
end
