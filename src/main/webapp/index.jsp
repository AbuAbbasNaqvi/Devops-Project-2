<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevWork Web Application</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar">
        <h1 class="logo">DevWork</h1>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#projects">Projects</a></li>
            <li><a href="#profile">Profile</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <!-- Main Content -->
    <div class="container">
        <!-- Sidebar for Profile -->
        <aside class="profile-sidebar">
            <h2>Your Profile</h2>
            <img src="profile.jpg" alt="Profile Picture" class="profile-picture">
            <p class="username">Username: dev_user</p>
            <p class="role">Role: Developer</p>
            <button class="logout-button">Logout</button>
        </aside>

        <!-- Project Listings -->
        <main class="project-listings">
            <h2>Projects</h2>
            <div class="project-card">
                <h3>Project Title 1</h3>
                <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                <button class="view-button">View Project</button>
            </div>

            <div class="project-card">
                <h3>Project Title 2</h3>
                <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                <button class="view-button">View Project</button>
            </div>

            <div class="project-card">
                <h3>Project Title 3</h3>
                <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                <button class="view-button">View Project</button>
            </div>
        </main>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 DevWork. All rights reserved.</p>
    </footer>
</body>
</html>