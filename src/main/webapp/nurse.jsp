<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nurse Dashboard</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://unpkg.com/react@18/umd/react.production.min.js"></script>
<script src="https://unpkg.com/react-dom@18/umd/react-dom.production.min.js"></script>
<script src="https://unpkg.com/@babel/standalone/babel.min.js"></script>
</head>
<body >

    <!-- Navbar -->
    <div class="bg-gray-100 max-h-screen h-screen">
    <nav class="bg-blue-600 text-white  p-4 sticky top-0">
        <div class="container mx-auto flex justify-between items-center">
            <h1 class="text-2xl font-bold">Nurse Dashboard</h1>
            <div>
                <button class="bg-red-800 px-4 py-2 rounded hover:bg-red-600"><a href="logout.jsp">Logout</a></button>
            </div>
        </div>
    </nav>

    <!-- Main Content -->              
    <div class="container mx-auto w-full h-[79.6%]  grid grid-cols-[1.4fr_6fr] gap-3">
    
                <!-- Left navigation -->
     
     <div class ="w-full h-full overflow-y-auto p-3 pt-0 flex flex-col gap-6 bg-white shadow-lg ">
          
          <h1 class = "w-full text-[22px] font-bold text-black">Filters</h1>
          <hr class = "text-gray-700 w-full  h-[6px]"/>
          <div class = "w-full flex flex-col gap-1.8" >
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">Patients</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">Referrables</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">Nurses</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">Non-referrables</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">schedules</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">Appointments</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">Payments</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">settings & Support</a>
          <a class = "text-[18px] text-gray-900   hover:bg-blue-500 hover:text-white pl-3 p-1.5 rounded-[5px] cursor-pointer">Archives</a>

          </div>
     

      </div>
            
                        <!-- Right navigation -->
            
           <div class = "w-full h-full overflow-y-auto">
            

            
                    <div class="grid grid-cols-1 md:grid-cols-3 gap-6"> 

            <!-- Registered Patients -->    
            <div class="bg-white shadow-md rounded-lg p-6">
            <div >
            <button class="bg-blue-800 px-4 py-2 rounded text-center hover:bg-blue-700 text-white font-bold">
            <a class= "text-white font-bold self-center">Add Patient</a>
            </button>
                <h2 class="text-xl font-bold text-blue-600 mb-4">Registered Patients</h2>
                </div >
                <ul class="space-y-2">
                    <li class="p-4 bg-gray-100 rounded shadow">Patient 1</li>
                    <li class="p-4 bg-gray-100 rounded shadow">Patient 2</li>
                    <li class="p-4 bg-gray-100 rounded shadow">Patient 3</li>
                </ul>
            </div>

            <!-- Referrable Cases -->
            <div class="bg-white shadow-md rounded-b-lg p-6">
                <h2 class="text-xl font-bold text-green-600 mb-4">Referrable Cases</h2>
                <ul class="space-y-2">
                    <li class="p-4 bg-gray-100 rounded shadow">Case 1</li>
                    <li class="p-4 bg-gray-100 rounded shadow">Case 2</li>
                </ul>
            </div>

            <!-- Non-Referrable Cases -->
            <div class="bg-white shadow-md rounded-b-lg p-6">
                <h2 class="text-xl font-bold text-red-600 mb-4">Non-Referrable Cases</h2>
                <ul class="space-y-2">
                    <li class="p-4 bg-gray-100 rounded shadow">Case A</li>
                    <li class="p-4 bg-gray-100 rounded shadow">Case B</li>
                </ul>
            </div>
            
            </div>

        </div>
    </div>

    <!-- Footer -->
    <footer class="bg-gray-900 text-white z-[-1000] bottom-0 text-center p-4">
        <p>&copy; 2025 Hospital Management System</p>
    </footer>
    </div>

</body>
</html>
    