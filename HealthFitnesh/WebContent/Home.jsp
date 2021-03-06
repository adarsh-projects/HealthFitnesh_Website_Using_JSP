<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<style>
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}


.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav a.active {
  color: black;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav .login-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background-color: #555;
  color: white;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .login-container button:hover {
  background-color: green;
}

@media screen and (max-width: 600px) {
  .topnav .login-container {
    float: none;
  }
  .topnav a.active {
  background-color: #2196F3;
  color: white;
}
  @media screen and (max-width: 600px) {
  .topnav .login-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .login-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}
</style>


</head>
<body>


<div class="topnav">
  <a class="active" href="#home"><b>Home</b></a>
  <% 
	 //String[] samples =  (String []) session.getAttribute("userid");
	 //out.println("<a class=\"active\">Hello, "+ samples[0] +"</a>");
  %>
  
  <div class="login-container"> 
      <form action="tracker.html" method="post">
    	<button type="submit">Tracker</button>
	  </form>
      <form action="redirect.jsp" method="post">
    	<button type="submit">Logout</button>
	  </form>
  </div>
</div>
<h1 style="text-align: center;">Health fitness and everything in between</h1>
<div style="background-color:#6600ff;">
	<div style="text-align: center;">
		<h2>Vision &  Mission</h2>
	</div>
	<div style="text-align: center;  color: #ffffff;">
		<h3>From Workout to Nutrition and from health tracker to keep you hydrated, we covered health, fitnesh and 
			everything in between</h3>
	</div>
</div>
<div>
	<h2 style="text-align: center; color: #000000;"><b>Best Gym workout schedule</b></h2>
	<img alt="" src="IMG-20210514-WA0001.jpg" style="width: 100%">
</div>
<div style="text-align:center; background-color: #ff4d4d;">
	<h2 style="color:#000000;"><b>Key points to remember: </b></h2>
	<p style="color:#000000;">1. Keep yourself hydrated </p>
	<p style="color:#000000;">2. 45 mins of workout</p>
	<p style="color:#000000;">3. A good recovery break</p>
	<p style="color:#000000;">4. Sufficient protein intake, for lean muscles growth</p>
	<p style="color:#000000;">5. Yes proteins are necessary but do not forget about other nutritions. 
Get a high fiber diet when on high protein. </p>
	
</div>
<div style="background-color: #126476;background-size: cover;">
	<div style="margin-left: 50px">
		<h2 style="text-align: center;" ><b>High-fiber foods</b></h2>
		<h4 ><b>Definition</b></h4>
		<p style="color:#ffffff;">Fiber is a substance found in plants. Dietary fiber the kind you eat is found in fruits, 
			vegetables, and grains. Your body cannot digest fiber, so it passes through your intestines
			 quickly.</p>
		<h4><b>Function</b></h4>
		<p style="color:#ffffff;">Dietary fiber adds bulk to your diet. Because it makes you feel full faster, it can help you control weight.</p>
		<p style="color:#ffffff;">High fiber diets can also help with constipation. If you have diverticulitis, some types of fiber can make your symptoms worse. Talk to your doctor.</p>
		
		<h4><b>What to Expect at Home</b></h4>
		<p style="color:#ffffff;">Slowly increase the amount of fiber in your diet. If you have bloating or gas, you probably have 
		eaten too much and need to reduce the amount of fiber you eat for a few days.</p>
		<p style="color:#ffffff;">You should eat 20 to 35 grams of fiber a day. To get more into your diet, eat different types of 
		foods, such as fruits, vegetables, and grains. You will also need to read food labels carefully to 
		see how much fiber they have. Choose foods that have higher amounts of fiber.</p>
		
		<h4><b>Vegetables, Legumes, and Nuts</b></h4>
		<p style="color:#ffffff;">Vegetables are a major source of fiber. Eat more:</p>
		<p style="color:#ffffff;">1. Lettuce, Swiss chard, raw carrots, and spinach</p>
		<p style="color:#ffffff;">2. Tender cooked vegetables, such as asparagus, beets, mushrooms, turnips, and pumpkin</p>
		<p style="color:#ffffff;">3. Broccoli, artichokes, squashes, sweet potatoes, and string beans</p>
		<p style="color:#ffffff;">4. Vegetable juices</p>
		<p style="color:#ffffff;">You can also get more fiber by eating:</p>
		<p style="color:#ffffff;">1. Legumes, such as lentils, black beans, split peas, kidney beans, lima beans, and chickpeas</p>
		<p style="color:#ffffff;">2. Sunflower seeds, almonds, pistachios nuts, and pecans</p>
		
		<h4><b>Fruits are another good source of fiber. Eat more:</b></h4>
		<p style="color:#ffffff;">1. Apples and bananas</p>
		<p style="color:#ffffff;">2. Peaches and pears</p>
		<p style="color:#ffffff;">3. Tangerines, prunes, and berries</p>
		<p style="color:#ffffff;">4. Figs and other dried fruits</p>
		
		<h4><b>Grains: </b></h4>
		<p style="color:#ffffff;">Grains are another important source of dietary fiber. Eat more:</p>
		<p style="color:#ffffff;">1. Hot cereals, such as oatmeal, farina, and Cream of Wheat</p>
		<p style="color:#ffffff;">2. Whole-grain breads (whole wheat or whole rye)</p>
		<p style="color:#ffffff;">3. Brown rice</p>
		<p style="color:#ffffff;">4. Popcorn</p>
	</div>
</div>

<div style="text-align: center;background-color: #800000;">	
	<p style="font-size: 24px;color: #ffffff;"><i>"You can drive yourself crazy with the what, when, and how of muscle-building nutrition. Or you can master the fundamentals with our guidance."</i></p>
</div>


</body>
</html>