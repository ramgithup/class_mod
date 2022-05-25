#     Display a menu in the console for the user to interact with.
  # View Grocery Items
  # Add Items to Cart
  # View cart Menu
  # Add items to inventory
  # Exit
#     Create a default array of hashes that represent items at a grocery store.
#       Grocery Items
        # Price
        # Item Name
        # How Many in stock
#     Create a menu option to add items to a user's grocery cart.
        # cart will be a new array of hashes
        # which item
        # number to add
#     Create a menu option to display all the items in the cart.
        # Checkout
#     Create a menu option to remove an item from the users cart.
        # second menu for cart
        # Add item
        # display items
        # remove items
        # Display Total
#     Add new items to the grocery store.
#     Zip it up and turn it in!
@inventory = [
  {item_name: "apple", item_price: 1.99, item_stock: 20},
  {item_name: "banana", item_price: 0.55, item_stock: 30},
  {item_name: "grapes", item_price: 5.00, item_stock: 15},
  {item_name: "mango", item_price: 3.00, item_stock: 18},
  {item_name: "cheese", item_price: 6.00, item_stock: 25}
]


def welcome 
    puts " welcome to our Welcome page"
    puts " Choose your Item here"
    puts " ____________________"
    
    main_menu
end

def main_menu
    puts "1)  view items "
    puts "2)  add to cart "
    puts "3)  view cart menu "
    puts "4)  add items to inventory "
    puts "5)  exit "

    user_choice = gets.strip.to_i

    #logic 
    if user_choice == 1
        view_items
    elsif user_choice == 2
        puts " add items "
    elsif user_choice == 3
        puts " view cart menu"
    elsif user_choice == 4
        puts " add items to the cart"
    elsif user_choice == 5
        puts " exit "
    else 
        puts " please select again"
        main_menu
    end   
end


# view_items

# def add_item_cart
    
# end
def view_items
    @inventory.each do |item_view|
      puts "Item: #{item_view[:item_name]} price: #{item_view[:item_price]} stock: #{item_view[:item_stock]}"
    end
    
end

welcome

