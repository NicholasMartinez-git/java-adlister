<%--
  Created by IntelliJ IDEA.
  User: nickmtnz
  Date: 5/31/21
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
    <form method="post" action="pizza-order">
        <div>
            <label for="pizza-size">What size of pizza do you want?<br></label>
            <select id="pizza-size" name="pizza-size[]">
                <option value="large">Large</option>
                <option value="medium">Medium</option>
                <option value="small">Small</option>
            </select>
        </div>
        <br>
        <div>
            <label for="pizza-sauce">What sauce for the pizza do you want?<br></label>
            <select id="pizza-sauce" name="pizza-sauce[]">
                <option value="pesto">Pesto</option>
                <option value="marinara">Marinara</option>
                <option value="alfredo">Alfredo</option>
                <option value="no-sauce">No Sauce</option>
            </select>
        </div>
        <br>
        <div>
            <label for="pizza-crust">What crust for the pizza do you want?<br></label>
            <select id="pizza-crust" name="pizza-crust[]">
                <option value="stuffed">Stuffed</option>
                <option value="hand-tossed">Hand Tossed</option>
                <option value="pan">Pan</option>
            </select>
        </div>
        <br>
        <div>
            <p>What topping do you want?</p>
            <label>
                <input type="checkbox" name="toppings" value="pepperoni">
                Pepperoni
            </label>
            <br>
            <label>
                <input type="checkbox" name="toppings" value="sausage">
                Sausage
            </label>
            <br>
            <label>
                <input type="checkbox" name="toppings" value="chicken">
                Chicken
            </label>
            <br>
            <label>
                <input type="checkbox" name="toppings" value="veggies">
                Veggies
            </label>
            <br>
        </div>
        <br>
        <div>
            <label for="address">Address</label>
            <input id="address" name="address" type="text">
        </div>
        <button type="submit">Submit</button>
    </form>
</body>
</html>
