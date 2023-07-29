import '../screens/mayuri.dart';
import '/screens/underbelly.dart';
import '/screens/canteen.dart';

// Block 1 Hostel Canteen
List<Menu> items = [
  Menu(name: 'Bread Omelette', price: 45),
  Menu(name: 'Plain Omelette', price: 35),
  Menu(name: 'Onion Omelette', price: 40),
  Menu(name: 'Boiled Egg', price: 10),
  Menu(name: 'Paneer Tikka', price: 125),
  Menu(name: 'Chicken Tikka', price: 130),
  Menu(name: 'Tandoori Chicken Full', price: 450),
  Menu(name: 'Tandoori Chicken Half', price: 225),
  Menu(name: 'Tandoori Chicken Quarter', price: 115),
  Menu(name: 'Chicken 65', price: 100),
  Menu(name: 'Chilly Chicken', price: 130),
  Menu(name: 'Butter Chicken Masala', price: 150),
  Menu(name: 'Kadai Chicken Masala', price: 140),
  Menu(name: 'Chicken Masala', price: 140),
  Menu(name: 'Chicken Tikka Masala', price: 140),
  Menu(name: 'Schezwan Chicken Noodles', price: 130),
  Menu(name: 'Schezwan Chicken Rice', price: 120),
  Menu(name: 'Chicken Fried Rice', price: 130),
  Menu(name: 'Egg Fried Rice', price: 120),
  Menu(name: 'Egg Noodles', price: 120),
  Menu(name: 'Chicken Noodles', price: 120),
  Menu(name: 'Plain Naan', price: 25),
  Menu(name: 'Garlic Naan', price: 35),
  Menu(name: 'Butter Naan', price: 30),
  Menu(name: 'Plain Roti', price: 20),
  Menu(name: 'Butter Roti', price: 30),
  Menu(name: 'Butter Paneer Masala', price: 140),
  Menu(name: 'Kadai Paneer', price: 130),
  Menu(name: 'Chilly Paneer', price: 130),
  Menu(name: 'Veg Noodles', price: 110),
  Menu(name: 'Schezwan Veg Noodles', price: 120),
  Menu(name: 'Veg Fried Rice', price: 110),
  Menu(name: 'Schezwan Veg Fried Rice', price: 125),
  Menu(name: 'Plain Dosa', price: 50),
  Menu(name: 'Masala Dosa', price: 60),
  Menu(name: 'Onion Dosa', price: 55),
  Menu(name: 'Ghee Dosa', price: 60),
  Menu(name: 'Egg Dosa', price: 60),
  Menu(name: 'Milk 1L', price: 57)
];

// UnderBelly Canteen
List<MenuUB> itemsUB = [
  MenuUB(name: "Veg Plate", price: 45, category: "Bakery Items"),
  MenuUB(name: "Veg Sub Roll", price: 42, category: "Bakery Items"),
  MenuUB(name: "Veg Turnover", price: 45, category: "Bakery Items"),
  MenuUB(name: "Chilly Cheese Plait", price: 50, category: "Bakery Items"),
  MenuUB(name: "Paneer Pizza Burn", price: 50, category: "Bakery Items"),
  MenuUB(name: "Veg Crispy Roll", price: 50, category: "Bakery Items"),
  MenuUB(name: "Chicken Turnover", price: 50, category: "Bakery Items"),
  MenuUB(name: "Chicken Pizza Bun", price: 50, category: "Bakery Items"),
  MenuUB(name: "Chicken Sub Roll", price: 50, category: "Bakery Items"),
  MenuUB(name: "Chicken Plait", price: 53, category: "Bakery Items"),
  MenuUB(name: "Egg Turnover", price: 40, category: "Bakery Items"),
  MenuUB(name: "Garlic Bread", price: 110, category: "Bakery Items"),
  MenuUB(name: "Veg Noodles", price: 130, category: "Chinese"),
  MenuUB(name: "Veg Fried Rice", price: 130, category: "Chinese"),
  MenuUB(name: "Chicken Noodles", price: 150, category: "Chinese"),
  MenuUB(name: "Chicken Fried Rice", price: 150, category: "Chinese"),
  MenuUB(name: "Chicken Biryani", price: 190, category: "Chinese"),
  MenuUB(name: "Jeera Rice", price: 130, category: "Chinese"),
  MenuUB(name: "Veg Biryani", price: 160, category: "Chinese"),
  MenuUB(name: "Veg Schezwan Noodles", price: 131, category: "Chinese"),
  MenuUB(name: "Schezwan Veg Fried Rice", price: 131, category: "Chinese"),
  MenuUB(name: "Schezwan Chicken Fried Rice", price: 152, category: "Chinese"),
  MenuUB(name: "Paneer Fried Rice", price: 160, category: "Chinese"),
  MenuUB(name: "Paneer Noodles", price: 160, category: "Chinese"),
  MenuUB(name: "Schezwan Chicken Noodles", price: 152, category: "Chinese"),
  MenuUB(name: "Egg Noodles", price: 142, category: "Chinese"),
  MenuUB(name: "Egg Fried Rice", price: 142, category: "Chinese"),
  MenuUB(name: 'Ginger Tea', price: 15, category: 'Hot'),
  MenuUB(name: 'Coffee', price: 15, category: 'Hot'),
  MenuUB(name: 'Hot Chocolate', price: 40, category: 'Hot'),
  MenuUB(name: 'Black Coffee', price: 30, category: 'Hot'),
  MenuUB(name: 'Ginger Tea', price: 10, category: 'Hot'),
  MenuUB(
      name: "Butterscotch Milkshake Small",
      price: 50,
      category: "Cold Beverages"),
  MenuUB(
      name: "Butterscotch Milkshake Large",
      price: 80,
      category: "Cold Beverages"),
  MenuUB(
      name: "Vanilla Milkshake Small", price: 50, category: "Cold Beverages"),
  MenuUB(
      name: "Vanilla Milkshake Large", price: 80, category: "Cold Beverages"),
  MenuUB(
      name: "Chocolate Milkshake Small", price: 50, category: "Cold Beverages"),
  MenuUB(
      name: "Chocolate Milkshake Large", price: 80, category: "Cold Beverages"),
  MenuUB(name: "Oreo Milkshake Small", price: 50, category: "Cold Beverages"),
  MenuUB(name: "Oreo Milkshake Large", price: 95, category: "Cold Beverages"),
  MenuUB(name: "Kitkat Milkshake Small", price: 60, category: "Cold Beverages"),
  MenuUB(name: "Kitkat Milkshake Large", price: 95, category: "Cold Beverages"),
  MenuUB(
      name: "Strawberry Milkshake Small",
      price: 42,
      category: "Cold Beverages"),
  MenuUB(
      name: "Strawberry Milkshake Large",
      price: 79,
      category: "Cold Beverages"),
  MenuUB(
      name: "Snickers Milkshake Small", price: 50, category: "Cold Beverages"),
  MenuUB(
      name: "Snickers Milkshake Large", price: 90, category: "Cold Beverages"),
  MenuUB(name: "Cold Coffee Small", price: 50, category: "Cold Beverages"),
  MenuUB(name: "Cold Coffee Large", price: 80, category: "Cold Beverages"),
  MenuUB(name: "Orange Juice", price: 70, category: "Fresh Juice"),
  MenuUB(name: "Sweet Lime Juice", price: 70, category: "Fresh Juice"),
  MenuUB(name: "Pineapple Juice", price: 70, category: "Fresh Juice"),
  MenuUB(name: "Mango Juice", price: 70, category: "Fresh Juice"),
  MenuUB(name: "Lemon Ice Tea Small", price: 42, category: "Fresh Juice"),
  MenuUB(name: "Lemon Ice Tea Large", price: 70, category: "Fresh Juice"),
  MenuUB(name: "Lime Mint Cooler Small", price: 42, category: "Fresh Juice"),
  MenuUB(name: "Lime Mint Cooler Large", price: 70, category: "Fresh Juice"),
  MenuUB(name: "Masala Dosa", price: 80, category: "South Indian"),
  MenuUB(name: "Butter Masala Dosa", price: 90, category: "South Indian"),
  MenuUB(name: "Plain Dosa", price: 70, category: "South Indian"),
  MenuUB(name: "Ghee Dosa", price: 79, category: "South Indian"),
  MenuUB(name: "Butter Dosa", price: 80, category: "South Indian"),
  MenuUB(name: "Podi Dosa", price: 80, category: "South Indian"),
  MenuUB(name: "Mushroom Kheema Dosa", price: 100, category: "South Indian"),
  MenuUB(name: "Paper Masala Dosa", price: 70, category: "South Indian"),
  MenuUB(name: "Paneer Kheema Dosa", price: 105, category: "South Indian"),
  MenuUB(name: "Cheese Masala Dosa", price: 100, category: "South Indian"),
  MenuUB(
      name: "Chilly Cheese Garlic Dosa", price: 130, category: "South Indian"),
  MenuUB(
      name: "Onion Cheese Garlic Dosa", price: 100, category: "South Indian"),
  MenuUB(
      name: "Chilly Garlic Paneer Dosa", price: 116, category: "South Indian"),
  MenuUB(name: "Ghee Sambar Idlies", price: 60, category: "South Indian"),
  MenuUB(name: "Double Cheese Sandwich", price: 89, category: "Sandwich"),
  MenuUB(name: "Double Cheese Sandwich + 🍟", price: 137, category: "Sandwich"),
  MenuUB(name: "Sweet Corn Sandwich", price: 89, category: "Sandwich"),
  MenuUB(name: "Sweet Corn Sandwich + 🍟", price: 126, category: "Sandwich"),
  MenuUB(name: "Paneer Tikka Sandwich", price: 100, category: "Sandwich"),
  MenuUB(name: "Paneer Tikka Sandwich + 🍟", price: 152, category: "Sandwich"),
  MenuUB(name: "Chicken Tikka Sandwich", price: 121, category: "Sandwich"),
  MenuUB(name: "Chicken Tikka Sandwich + 🍟", price: 163, category: "Sandwich"),
  MenuUB(name: "Mushroom Cheese Sandwich", price: 100, category: "Sandwich"),
  MenuUB(
      name: "Mushroom Cheese Sandwich + 🍟", price: 152, category: "Sandwich"),
  MenuUB(
      name: "Classic Chicken Club Sandwich", price: 121, category: "Sandwich"),
  MenuUB(
      name: "Classic Chicken Club Sandwich + 🍟",
      price: 152,
      category: "Sandwich"),
  MenuUB(
      name: "Cheese Mayo Grilled Chicken Sandwich",
      price: 110,
      category: "Sandwich"),
  MenuUB(
      name: "Cheese Mayo Grilled Chicken Sandwich + 🍟",
      price: 152,
      category: "Sandwich"),
  MenuUB(name: "Bombay Grilled Sandwich", price: 68, category: "Sandwich"),
  MenuUB(
      name: "Bombay Grilled Sandwich + 🍟", price: 137, category: "Sandwich"),
  MenuUB(name: "Veg Cheese Burger", price: 95, category: "Sandwich"),
  MenuUB(name: "Veg Cheese Burger + 🍟", price: 152, category: "Sandwich"),
  MenuUB(name: "Chicken Burger", price: 116, category: "Sandwich"),
  MenuUB(name: "Chicken Burger + 🍟", price: 163, category: "Sandwich"),
  MenuUB(name: "Veg Wrap", price: 95, category: "Sandwich"),
  MenuUB(name: "Veg Wrap + 🍟", price: 147, category: "Sandwich"),
  MenuUB(name: "Chicken Wrap", price: 121, category: "Sandwich"),
  MenuUB(name: "Chicken Wrap + 🍟", price: 158, category: "Sandwich"),
  MenuUB(name: "Paneer Wrap", price: 100, category: "Sandwich"),
  MenuUB(name: "Paneer Wrap + 🍟", price: 152, category: "Sandwich"),
  MenuUB(name: "Paneer Butter Masala", price: 158, category: "Indian Gravy"),
  MenuUB(name: "Kadai Butter Masala", price: 147, category: "Indian Gravy"),
  MenuUB(name: "Paneer Tikka Masala", price: 158, category: "Indian Gravy"),
  MenuUB(name: "Shahi Paneer Masala", price: 147, category: "Indian Gravy"),
  MenuUB(name: "Chicken Tikka Masala", price: 168, category: "Indian Gravy"),
  MenuUB(name: "Schezwan Chicken Gravy", price: 168, category: "Indian Gravy"),
  MenuUB(name: "Dal Makhani", price: 150, category: "Indian Gravy"),
  MenuUB(name: "Dal Tadka", price: 130, category: "Indian Gravy"),
  MenuUB(name: "Kadai Sabzi", price: 140, category: "Indian Gravy"),
  MenuUB(name: "Kadai Paneer", price: 147, category: "Indian Gravy"),
  MenuUB(name: "Punjabi Chicken Masala", price: 168, category: "Indian Gravy"),
  MenuUB(
      name: "Hyderabadi Chicken Masala", price: 168, category: "Indian Gravy"),
  MenuUB(name: "Butter Chicken Masala", price: 168, category: "Indian Gravy"),
  MenuUB(name: "Chicken Lababdar", price: 168, category: "Indian Gravy"),
  MenuUB(
      name: "Dhanya Murga Adraki Masala", price: 168, category: "Indian Gravy"),
  MenuUB(name: "Chicken Kheema Masala", price: 168, category: "Indian Gravy"),
  MenuUB(name: "Dahi Murga", price: 168, category: "Indian Gravy"),
  MenuUB(name: "Tandoori Roti", price: 30, category: "Tandoori Items"),
  MenuUB(name: "Tandoori Butter Roti", price: 35, category: "Tandoori Items"),
  MenuUB(name: "Tandoori Aloo Paratha", price: 55, category: "Tandoori Items"),
  MenuUB(
      name: "Tandoori Lachha Paratha", price: 47, category: "Tandoori Items"),
  MenuUB(name: "Naan", price: 37, category: "Tandoori Items"),
  MenuUB(name: "Butter Naan", price: 42, category: "Tandoori Items"),
  MenuUB(name: "Garlic Naan", price: 45, category: "Tandoori Items"),
  MenuUB(name: "Classic French Fries 🍟", price: 95, category: "Veg Starters"),
  MenuUB(name: "Masala French Fries 🍟", price: 105, category: "Veg Starters"),
  MenuUB(name: "Veg Cheese Fingers", price: 115, category: "Veg Starters"),
  MenuUB(name: "Paneer Tikka", price: 158, category: "Veg Starters"),
  MenuUB(name: "Paneer Malai Tikka", price: 158, category: "Veg Starters"),
  MenuUB(name: "Chilly Paneer Dry", price: 130, category: "Veg Starters"),
  MenuUB(name: "Chilly Paneer Gravy", price: 131, category: "Veg Starters"),
  MenuUB(name: "Veg Manchurian", price: 137, category: "Veg Starters"),
  MenuUB(name: "Mushroom Chilly", price: 137, category: "Veg Starters"),
  MenuUB(name: "Paneer 65", price: 140, category: "Veg Starters"),
  MenuUB(name: "Mushroom 65", price: 140, category: "Veg Starters"),
  MenuUB(name: "Honey Chilly Potato", price: 140, category: "Veg Starters"),
  MenuUB(name: "Chicken Nuggets", price: 152, category: "Non Veg Starters"),
  MenuUB(name: "Chicken Wings", price: 152, category: "Non Veg Starters"),
  MenuUB(name: "Chicken Tikka", price: 168, category: "Non Veg Starters"),
  MenuUB(name: "Chicken Malai Kebab", price: 163, category: "Non Veg Starters"),
  MenuUB(
      name: "Tandoori Chicken Half", price: 210, category: "Non Veg Starters"),
  MenuUB(
      name: "Tandoori Chicken Full", price: 399, category: "Non Veg Starters"),
  MenuUB(name: "Chilly Chicken Dry", price: 140, category: "Non Veg Starters"),
  MenuUB(
      name: "Chilly Chicken Gravy", price: 150, category: "Non Veg Starters"),
  MenuUB(name: "Dragon Chicken", price: 152, category: "Non Veg Starters"),
  MenuUB(name: "Chicken 65", price: 152, category: "Non Veg Starters"),
  MenuUB(name: "Bread Omelette", price: 63, category: "Egg Varieties"),
  MenuUB(name: "Masala Omelette", price: 37, category: "Egg Varieties"),
  MenuUB(name: "Cheese Omelette", price: 53, category: "Egg Varieties"),
  MenuUB(name: "Egg Bhurji", price: 37, category: "Egg Varieties"),
  MenuUB(name: "Veg Momos", price: 110, category: "Momos"),
  MenuUB(name: "Paneer Momos", price: 130, category: "Momos"),
  MenuUB(name: "Chicken Momos", price: 140, category: "Momos"),
  MenuUB(name: "Veg Mixed Nachos", price: 100, category: "Nachos"),
  MenuUB(name: "Chicken Mixed Nachos", price: 120, category: "Nachos"),
  MenuUB(name: "Penne Alfredo Pasta Small", price: 105, category: "Veg Pasta"),
  MenuUB(name: "Penne Alfredo Pasta Large", price: 168, category: "Veg Pasta"),
  MenuUB(name: "Penne Arablata Small", price: 105, category: "Veg Pasta"),
  MenuUB(name: "Penne Arablata Large", price: 168, category: "Veg Pasta"),
  MenuUB(name: "Pink Sauce Pasta Small", price: 105, category: "Veg Pasta"),
  MenuUB(name: "Pink Sauce Pasta Large", price: 168, category: "Veg Pasta"),
  MenuUB(name: "Basil Sauce Pasta Small", price: 105, category: "Veg Pasta"),
  MenuUB(name: "Basil Sauce Pasta Large", price: 168, category: "Veg Pasta"),
  MenuUB(
      name: "Penne Alfredo Chicken Pasta Small",
      price: 127,
      category: "Non Veg Pasta"),
  MenuUB(
      name: "Penne Alfredo Chicken Pasta Large",
      price: 179,
      category: "Non Veg Pasta"),
  MenuUB(
      name: "Penne Arablata Chicken Pasta Small",
      price: 127,
      category: "Non Veg Pasta"),
  MenuUB(
      name: "Penne Arablata Chicken Pasta Large",
      price: 179,
      category: "Non Veg Pasta"),
  MenuUB(
      name: "Pink Sauce Chicken Pasta Small",
      price: 127,
      category: "Non Veg Pasta"),
  MenuUB(
      name: "Pink Sauce Chicken Pasta Large",
      price: 179,
      category: "Non Veg Pasta"),
  MenuUB(
      name: "Basil Sauce Chicken Pasta Small",
      price: 127,
      category: "Non Veg Pasta"),
  MenuUB(
      name: "Basil Sauce Chicken Pasta Large",
      price: 179,
      category: "Non Veg Pasta"),
  MenuUB(name: "Oreo Pastry", price: 80, category: "Pastry"),
  MenuUB(name: "Kitkat Pastry", price: 80, category: "Pastry"),
  MenuUB(name: "Choco Truffle", price: 80, category: "Pastry"),
  MenuUB(name: "Blue Berry", price: 80, category: "Pastry"),
  MenuUB(name: "Swiss Roll", price: 74, category: "Pastry"),
  MenuUB(name: "Walnut Brownle", price: 74, category: "Pastry"),
  MenuUB(name: "Choco Doughnut", price: 42, category: "Pastry"),
  MenuUB(name: "Choco Truffle 500gm", price: 550, category: "Birthday Cake"),
  MenuUB(name: "Choco Truffle 1kg", price: 1000, category: "Birthday Cake"),
  MenuUB(name: "Kitkat Cake 500gm", price: 600, category: "Birthday Cake"),
  MenuUB(name: "Kitkat Cake 1kg", price: 1050, category: "Birthday Cake"),
  MenuUB(name: "Oreo Cake 500gm", price: 600, category: "Birthday Cake"),
  MenuUB(name: "Oreo Cake 1kg", price: 1050, category: "Birthday Cake"),
  MenuUB(name: "Chocolate Cake 500gm", price: 500, category: "Birthday Cake"),
  MenuUB(name: "Chocolate Cake 1kg", price: 900, category: "Birthday Cake"),
  MenuUB(
      name: "Butterscotch Cake 500gm", price: 500, category: "Birthday Cake"),
  MenuUB(name: "Butterscotch Cake 1kg", price: 880, category: "Birthday Cake"),
];

// Mayuri Canteen
List<MenuM> itemsM = [
  MenuM(name: "Regular Tea", price: 15, category: "Tea & Coffee"),
  MenuM(name: "Ginger Tea", price: 20, category: "Tea & Coffee"),
  MenuM(name: "Cardamom Tea", price: 20, category: "Tea & Coffee"),
  MenuM(name: "Lemon Ice Tea", price: 60, category: "Tea & Coffee"),
  MenuM(name: "Masala Ice Tea", price: 80, category: "Tea & Coffee"),
  MenuM(name: "Honey Lemon Tea", price: 80, category: "Tea & Coffee"),
  MenuM(name: "Regular Coffee", price: 20, category: "Tea & Coffee"),
  MenuM(name: "Chcolate Coffee", price: 25, category: "Tea & Coffee"),
  MenuM(name: "Hot Mocha", price: 50, category: "Tea & Coffee"),
  MenuM(name: "Pani Puri", price: 40, category: "Chat"),
  MenuM(name: "Dahi Puri", price: 60, category: "Chat"),
  MenuM(name: "Dahi Bhalla", price: 60, category: "Chat"),
  MenuM(name: "Raj Kachori", price: 80, category: "Chat"),
  MenuM(name: "Aloo Tikki", price: 50, category: "Chat"),
  MenuM(name: "Vada Pav", price: 50, category: "Chat"),
  MenuM(name: "Papdi Chat", price: 50, category: "Chat"),
  MenuM(name: "Shahi Kachori", price: 30, category: "Chat"),
  MenuM(name: "Aloo Mutter Samosa", price: 20, category: "Chat"),
  MenuM(name: "Masala Paneer Samosa", price: 30, category: "Chat"),
  MenuM(name: "Cheese Corn Samosa", price: 40, category: "Chat"),
  MenuM(name: "Pav Bhaji", price: 80, category: "Chat"),
  MenuM(name: "Veg Burger", price: 60, category: "Chat"),
  MenuM(name: "Veg Cheese Burger", price: 80, category: "Chat"),
  MenuM(name: "Veg Paneer Cheese Burger", price: 100, category: "Chat"),
  MenuM(name: "Loaded Sandwich", price: 80, category: "Chat"),
  MenuM(name: "Kullhad Pizza", price: 100, category: "Chat"),
  MenuM(name: "Indori Hot Dog", price: 60, category: "Chat"),
  MenuM(name: "Veg Hot Dog", price: 70, category: "Chat"),
  MenuM(name: "Paneer Hot Dog", price: 80, category: "Chat"),
  MenuM(name: "Paneer Cheese Hot Dog", price: 90, category: "Chat"),
  MenuM(name: "Mini Idli", price: 50, category: "South Indian"),
  MenuM(name: "Fried Idli", price: 50, category: "South Indian"),
  MenuM(name: "Idli 65", price: 50, category: "South Indian"),
  MenuM(name: "Podi Idli", price: 80, category: "South Indian"),
  MenuM(name: "Vada Sambhar", price: 50, category: "South Indian"),
  MenuM(name: "Dosa Plain", price: 80, category: "South Indian"),
  MenuM(name: "Masala Dosa", price: 95, category: "South Indian"),
  MenuM(name: "Jini Dosa", price: 110, category: "South Indian"),
  MenuM(name: "Corn Cheese Dosa", price: 110, category: "South Indian"),
  MenuM(name: "Paneer Masala Dosa", price: 110, category: "South Indian"),
  MenuM(name: "Veg Steam Momo", price: 80, category: "Momos"),
  MenuM(name: "Veg Fried Momo", price: 100, category: "Momos"),
  MenuM(name: "Paneer Steam Momo", price: 100, category: "Momos"),
  MenuM(name: "Paneer Fry Momo", price: 120, category: "Momos"),
  MenuM(name: "Cheese Corn Steam Momo", price: 100, category: "Momos"),
  MenuM(name: "Cheese Corn Fry Momo", price: 120, category: "Momos"),
  MenuM(name: "Poha Jalebi", price: 30, category: "Combos"),
  MenuM(name: "Chole Kulche", price: 120, category: "Combos"),
  MenuM(name: "Paneer Kulche", price: 150, category: "Combos"),
  MenuM(name: "Chole Rice", price: 80, category: "Combos"),
  MenuM(name: "Mint Mojito", price: 80, category: "Mocktail"),
  MenuM(name: "Green Apple Soda", price: 80, category: "Mocktail"),
  MenuM(name: "Blue Berry", price: 80, category: "Mocktail"),
  MenuM(name: "Mango Spicy", price: 80, category: "Mocktail"),
  MenuM(name: "Kiwi Punch", price: 80, category: "Mocktail"),
  MenuM(name: "Mandarin", price: 80, category: "Mocktail"),
  MenuM(name: "Watermellon Mojito", price: 100, category: "Mocktail"),
  MenuM(name: "Seasonal Fruit Juice", price: 60, category: "Mocktail"),
  MenuM(name: "Coconut Water", price: 50, category: "Mocktail"),
  MenuM(name: "Penut Butter Smoothie", price: 120, category: "Mocktail"),
  MenuM(name: "Black Current Smoothie", price: 100, category: "Mocktail"),
  MenuM(name: "Cold Coffee", price: 80, category: "Shake"),
  MenuM(name: "Rose Coffee", price: 100, category: "Shake"),
  MenuM(name: "Strawberry Shake", price: 80, category: "Shake"),
  MenuM(name: "Black Current Shake", price: 80, category: "Shake"),
  MenuM(name: "Banana Shake", price: 80, category: "Shake"),
  MenuM(name: "Sitafal Shake", price: 80, category: "Shake"),
  MenuM(name: "Mango Shake", price: 100, category: "Shake"),
  MenuM(name: "Chiku Shake", price: 80, category: "Shake"),
  MenuM(name: "Papaya Shake", price: 80, category: "Shake"),
  MenuM(name: "Fruit Punch Shake", price: 100, category: "Shake"),
  MenuM(name: "Lassi", price: 60, category: "Lassi"),
  MenuM(name: "Mango Lassi", price: 80, category: "Lassi"),
  MenuM(name: "Chocolate Lassi", price: 80, category: "Lassi"),
  MenuM(name: "Rose Lassi", price: 80, category: "Lassi"),
  MenuM(name: "Kesar Lassi", price: 80, category: "Lassi"),
  MenuM(name: "Butter Milk", price: 40, category: "Lassi"),
  MenuM(name: "Gulab Jamun", price: 20, category: "Sweet"),
  MenuM(name: "Rasmalai", price: 30, category: "Sweet"),
  MenuM(name: "Raj Bhog", price: 35, category: "Sweet"),
  MenuM(name: "Chena Kheer", price: 60, category: "Sweet"),
  MenuM(name: "Sitafal Rabdi", price: 60, category: "Sweet"),
  MenuM(name: "Mango Rabdi", price: 60, category: "Sweet"),
  MenuM(name: "Rabdi", price: 50, category: "Sweet"),
  MenuM(name: "Laddu", price: 20, category: "Sweet"),
  MenuM(name: "Halwa Seasonal", price: 50, category: "Sweet"),
  MenuM(name: "Bengali Sweet", price: 50, category: "Sweet"),
  MenuM(name: "Waffels", price: 80, category: "Sweet"),
];

// Boys Hostel 1 CRCL Mess
const Map<String, Map<String, List<String>>> mess_1 = {
  "Monday": {
    "Breakfast": [
      "Idly, Medu Vada",
      "Sambar, Chutney",
      "Banana/Fruit Salad",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Rajma Gharwala",
      "Jeera Rice/Lemon Rice",
      "Aloo Pepper Fry",
      "Rice",
      "Koottu",
      "Rasam",
      "Juice"
    ],
    "Snacks": ["Dal Vada/Onion Kachori", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Kadi Pakoda",
      "Egg Bhurji Masala",
      "Plain Dal",
      "Rice",
      "Rasam",
      "Pickle"
    ],
  },
  "Tuesday": {
    "Breakfast": [
      "Paratha/Poori",
      "Sabji",
      "Banana/Fruit Salad",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk",
      "Boiled Egg, Sprouts"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Chana Masala",
      "Kaju Rice",
      "Plain Rice",
      "Dal Tadka",
      "Sambar",
      "Rasam",
      "Veg Poriyal",
      "Curd"
    ],
    "Snacks": ["Bhel", "Sauce", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Kuska",
      "Veg 65",
      "Masala Dal",
      "Rasam",
      "Fruit Custard"
    ],
  },
  "Wednesday": {
    "Breakfast": [
      "Uttapam",
      "Sambar",
      "Kara Chutney",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Kadai Veg",
      "Rice",
      "Mix Dal",
      "Aloo Drumstick Poriyal",
      "Rasam",
      "Curd Rice",
      "Payasam"
    ],
    "Snacks": ["Panipuri/Medhu Bonda", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Rice",
      "Plain Dal",
      "Chicken Masala",
      "Mughlai Paneer",
      "Rasam",
      "Pickle"
    ],
  },
  "Thursday": {
    "Breakfast": [
      "Poha, Pongal",
      "Jalebi",
      "Banana",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Veg Kofta",
      "Tomato Dal (Andhara Style)",
      "Veg Pulao",
      "Plain Rice",
      "Mix Veg Poriyal",
      "Rasam",
      "Butter Milk"
    ],
    "Snacks": ["Sweet Corn Salad/Dahi Vada", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Aloo Peas Masala",
      "Egg Masala",
      "Rice",
      "Dal Fry",
      "Rasam",
      "Pickle"
    ],
  },
  "Friday": {
    "Breakfast": [
      "Pav Bhaji",
      "Upma",
      "Chutney",
      "Fruit",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Raita",
      "Veg Biryani",
      "Roti",
      "Dalcha",
      "Plain Rice",
      "Raw Banana Poriyal",
      "Rasam",
      "Fryums"
    ],
    "Snacks": ["Cake/Patties", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Rice",
      "Dal Tadka",
      "Pepper Chicken",
      "Kadai Paneer",
      "Rasam",
      "Pickle"
    ],
  },
  "Saturday": {
    "Breakfast": [
      "Bhatura",
      "Chole",
      "Banana/Fruit Salad",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk",
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Chana Dal",
      "Khichdi/Tamarind Bhat",
      "Meal Maker Masala",
      "Simla Aloo",
      "Rice",
      "Vegetable Sambar",
      "Rasam",
      "Butter Milk"
    ],
    "Snacks": ["Samosa/Mirchi Bhaji", "Tea, Coffee, Milk"],
    "Dinner": [
      "Chapati",
      "Fried Rice/Noodles",
      "Dal Fry",
      "Veg Manchurian",
      "Rice",
      "Rasam",
    ],
  },
  "Sunday": {
    "Breakfast": [
      "Masala Dosa",
      "Sambar, Chutney",
      "Banana/Fruit Salad",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Onion Cucumber Raitha",
      "Roti",
      "Chicken Biryani",
      "Paneer Biryani/Veg Biryani",
      "Masala Dal/Butter Paneer",
      "Mint Lemon Juice"
    ],
    "Snacks": ["Dhokla/Pasta", "Sauce", "Tea, Coffee, Milk"],
    "Dinner": [
      "Chapati",
      "Rice",
      "Kashmiri Dum Aloo",
      "Dal Makhani",
      "Rasam",
      "Gulab Jamun/Badusha"
    ],
  },
};

// Boys Hostel 2 & 3 Mayuri Mess
const Map<String, Map<String, List<String>>> mess_2 = {
  "Monday": {
    "Breakfast": [
      "Idly, Medu Vada",
      "Sambar, Red Chutney",
      "Fruit",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Rajma Gharwala",
      "Jeera Rice/Lemon Rice",
      "Aloo Pepper Fry",
      "Rice",
      "Koottu",
      "Rasam",
      "Juice"
    ],
    "Snacks": ["Dal Vada/Aloo Pyaj/Kachori", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Kadi Pakoda",
      "Egg Bhurji Masala",
      "Dal Fry",
      "Rice",
      "Rasam",
      "Pickle"
    ],
  },
  "Tuesday": {
    "Breakfast": [
      "Varieties of Paratha/Poori",
      "Sabji",
      "Banana",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk",
      "Boiled Egg, Sprouts"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Chana Masala",
      "Kaju Rice",
      "Dal Tadka",
      "Sambar",
      "Rasam",
      "Veg Poriyal",
      "Curd"
    ],
    "Snacks": ["Bhel Puri", "Sauce", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Kuska",
      "Veg 65",
      "Masala Dal",
      "Rasam",
      "Fruit Custard",
    ],
  },
  "Wednesday": {
    "Breakfast": [
      "Uttapam",
      "Sambar, Chutney",
      "Fruit",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Kadai Veg",
      "Rice",
      "Mix Dal",
      "Drumsrick Poriyal",
      "Rasam",
      "Curd Rice",
      "Payasam",
    ],
    "Snacks": ["Pani Puri/Onion Palak Vada", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Rice",
      "Plain Dal",
      "Mughlai Chicken",
      "Mughlai Paneer",
      "Rasam",
      "Pickle",
    ],
  },
  "Thursday": {
    "Breakfast": [
      "Poha, Pongal",
      "Jalebi",
      "Banana",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Veg Kofta",
      "Tomato Dal (Andara Style)",
      "Veg Pulao",
      "Plain Rice",
      "Brinjal Poriyal",
      "Rasam",
      "Butter Milk"
    ],
    "Snacks": ["Noodles", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Aloo Matar Masala",
      "Egg Masala",
      "Rice",
      "Dal Fry",
      "Rasam",
      "Pickle",
    ],
  },
  "Friday": {
    "Breakfast": [
      "Pav Bhaji/Upma",
      "Chutney",
      "Fruit",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Fryums",
      "Veg Biryani",
      "Roti",
      "Dalcha",
      "Plain Rice",
      "Raw Banana Poriyal",
      "Rasam",
      "Raita"
    ],
    "Snacks": ["Cake/Patties/Cream Roll", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Rice",
      "Dal Tadka",
      "Butter Chicken",
      "Kadai Paneer",
      "Rasam",
      "Pickle"
    ],
  },
  "Saturday": {
    "Breakfast": [
      "Bhatura",
      "Chole",
      "Banana",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk",
      "Boiled Egg, Sprouts"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Chana Dal",
      "Khichdi/Imli Bhat",
      "Aloo Shimla Mirchi",
      "Sambhar",
      "Soyabean Masala",
      "Rasam",
      "Butter Milk",
    ],
    "Snacks": ["Samosa/Mirchi Vada", "Sauce", "Tea, Coffee, Milk"],
    "Dinner": [
      "Chapati",
      "Fried Rice",
      "Dal Fry",
      "Veg Manchurian Gravy",
      "Rice",
      "Rasam",
    ],
  },
  "Sunday": {
    "Breakfast": [
      "Masala Dosa",
      "Sambar, Chutney",
      "Fruit",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Onion Cucumber Raita",
      "Roti",
      "Chicken Biryani",
      "Paneer Biryani",
      "Masala Dal",
      "Juice",
    ],
    "Snacks": ["Dhokla/Pasta", "Tea, Coffee, Milk"],
    "Dinner": [
      "Chapati",
      "Rice",
      "Kashmiri Dum Aloo",
      "Dal Makhani",
      "Rasam",
      "Gulab Jamun/Carrot Halwa"
    ],
  },
};

// Girls Hostel AB Mess
const Map<String, Map<String, List<String>>> mess_3 = {
  "Monday": {
    "Breakfast": [
      "Idly",
      "Sambhar, Chutney",
      "Banana/Fruits Salad",
      "Midhu Vada",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Rajma Masala",
      "Jeera Rice/Lemon Rice",
      "Aloo Fry",
      "Rice",
      "Kootu",
      "Rasam",
      "Juice"
    ],
    "Snacks": ["Kachori", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Kadi Pakoda",
      "Egg Paniyaram",
      "Plain Dal",
      "Rice",
      "Rasam",
      "Pickle"
    ],
  },
  "Tuesday": {
    "Breakfast": [
      "Paratha/Poori",
      "Veg Sabji",
      "Banana/Fruit Salad",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk",
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Chana Masala",
      "Kaju Rice",
      "Plain Rice",
      "Dal Tadka",
      "Sambhar",
      "Rasam",
      "Veg Poriyal",
      "Curd",
    ],
    "Snacks": ["Cake", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Kushka",
      "Veg 65",
      "Masala Dal",
      "Rasam",
      "Pickle",
      "Fruit Custard",
    ],
  },
  "Wednesday": {
    "Breakfast": [
      "Uthappam",
      "Sambhar",
      "Kara Chutney",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Kadai Veg",
      "Rice",
      "Mix Dal",
      "Aloo Drumstick Poriyal",
      "Rasam",
      "Pickel",
      "Payasam",
    ],
    "Snacks": ["Pani Poori/Midhu Vada", "Tea, Coffee, Milk"],
    "Dinner": [
      "Rice",
      "Roti",
      "Plain Dal",
      "Chicken Masala",
      "Mughali Paneer",
      "Rasam",
      "Pickle",
    ],
  },
  "Thursday": {
    "Breakfast": [
      "Poha, Pongal",
      "Jalebi",
      "Banana/Fruit Salad",
      "Sambhar",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Veg Kofta",
      "Tomato Dal (Andhara Style)",
      "Veg Pulao",
      "Plain Rice",
      "Mix Veg Poriyal",
      "Rasam",
      "Pickle",
      "Butter Milk",
    ],
    "Snacks": ["Kuzhi Paniyaram", "Tea, Coffee, Milk"],
    "Dinner": [
      "Roti",
      "Aloo Peas Masala",
      "Egg Paneer Khurma",
      "Rice",
      "Dal Fry",
      "Rasam",
      "Pickle",
    ],
  },
  "Friday": {
    "Breakfast": [
      "Pav Bhaji",
      "Upma",
      "Chutney",
      "Bread",
      "Butter/Jam",
      "Rawa Upma/Chutney",
      "Tea, Coffee, Milk"
    ],
    "Lunch": [
      "Raita",
      "Veg Biryani",
      "Roti",
      "Dalcha",
      "Plain Rice",
      "Raw Banana Poriyanl",
      "Rasam",
      "Fryums",
    ],
    "Snacks": ["Dhokla", "Green Chutney", "Tea, Coffee, Milk"],
    "Dinner": [
      "Rice",
      "Roti",
      "Dal Tadka",
      "Pepper Chicken",
      "Kadai Paneer",
      "Rasam",
      "Roomali Roti",
    ],
  },
  "Saturday": {
    "Breakfast": [
      "Chole Masala",
      "Bhatura",
      "Banana/Fruit Salad",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk",
    ],
    "Lunch": [
      "Salad",
      "Roti",
      "Chana Dal",
      "Tomato Rice",
      "Meal Maker Masala",
      "Shimla Aloo",
      "Vegetable Sambhar",
      "Rasam",
      "Butter Milk",
    ],
    "Snacks": ["Patties", "Sauce", "Tea, Coffee, Milk"],
    "Dinner": [
      "Chapati",
      "Fried Rice/Noodles",
      "Dal Fry",
      "Veg Manchurian",
      "Rice",
      "Rasam",
    ],
  },
  "Sunday": {
    "Breakfast": [
      "Masala Dosa",
      "Sambhar, Chutney",
      "Banana/Fruit Salad",
      "Bread",
      "Butter/Jam",
      "Tea, Coffee, Milk",
    ],
    "Lunch": [
      "Onion Cucumber Raita",
      "Roti",
      "Chicken Biriyani",
      "Veg Biryani",
      "Masala Dal",
      "Paneer Masala",
      "Egg Paneer Masala",
      "Mint Lemon Juice",
    ],
    "Snacks": ["Spicy Puttu", "Coconut Milk", "Tea, Coffee, Milk"],
    "Dinner": [
      "Chapati",
      "Rice",
      "Kashmiri Aloo",
      "Dal Makhani",
      "Rasam",
      "Gulab Jamun/Balusha",
    ],
  },
};
