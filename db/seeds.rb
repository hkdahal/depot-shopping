# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create(:title => 'Pen',
               :description =>
                   %{<p>
        <em>Important Stuff</em> Like wise people have said, a pen could be mightier than a sword. Don't you wanna figure it out?
      </p>},
               :image_url => 'pen.png',
               :price => 42.95)
# . . .
Product.create(:title => 'Pencil',
               :description =>
                   %{<p>
        Worth trying it out, test against a pen and figure out if a pencil is better than a pen.
      </p>},
               :image_url => 'pencil.png',
               :price => 49.50)
# . . .

Product.create(:title => 'Permanent Marker',
               :description =>
                   %{<p>
        <em>Make a mark!</em> The ultimate weapon.
      </p>},
               :image_url => 'marker.png',
               :price => 43.75)