<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Patient Status</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 min-h-screen flex items-center justify-center">
    <div class="bg-white shadow-md rounded-lg p-6 w-full max-w-md">
        <h1 class="text-2xl font-bold text-gray-800 mb-4">Patient Status</h1>
        <div class="mb-4">
            <p class="text-gray-600"><span class="font-semibold">Status:</span> Admitted</p>
            <p class="text-gray-600"><span class="font-semibold">Time Arrived:</span> 10:30 AM</p>
        </div>
        <div class="mb-4">
            <h2 class="text-lg font-semibold text-gray-800 mb-2">Services Provided:</h2>
            <ul class="list-disc list-inside text-gray-600">
                <li>Initial Checkup</li>
                <li>Blood Test</li>
                <li>Consultation with Specialist</li>
            </ul>
        </div>
        <button class="w-full bg-red-500 text-white py-2 px-4 rounded hover:bg-red-600">
           <a href="logout.jsp">Logout</a> 
        </button>
    </div>
</body>
</html>
