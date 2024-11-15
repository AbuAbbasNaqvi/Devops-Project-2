<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevWork Web Application</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Header with Navigation Bar -->
    <header class="header">
        <nav class="navbar" aria-label="Main Navigation">
            <h1 class="logo">DevWork</h1>
            <ul class="nav-links">
                <li><a href="#home" aria-label="Home">Home</a></li>
                <li><a href="#projects" aria-label="Projects">Projects</a></li>
                <li><a href="#profile" aria-label="Profile">Profile</a></li>
                <li><a href="#contact" aria-label="Contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Content Container -->
    <div class="container">
        <!-- Sidebar for Profile -->
        <aside class="profile-sidebar" aria-label="User Profile Sidebar">
            <h2>Your Profile</h2>
            <img src="https://via.placeholder.com/150" alt="Profile Picture" class="profile-picture">
            <p class="username">Username: dev_user</p>
            <p class="role">Role: Developer</p>
            <button class="logout-button" aria-label="Logout from profile">Logout</button>
        </aside>

        <!-- Project Listings -->
        <main class="project-listings" aria-label="Project Listings">
            <h2>Projects</h2>
            
            <section id="projects">
                <div class="project-card">
                    <h3>Project Title 1</h3>
                    <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                    <button class="view-button" aria-label="View Project Title 1">View Project</button>
                </div>

                <div class="project-card">
                    <h3>Project Title 2</h3>
                    <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                    <button class="view-button" aria-label="View Project Title 2">View Project</button>
                </div>

                <div class="project-card">
                    <h3>Project Title 3</h3>
                    <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                    <button class="view-button" aria-label="View Project Title 3">View Project</button>
                </div>
            </section>

            <!-- User Form Section -->
            <section id="user-form" aria-label="User Information Form">
                <h2>Enter Your Information</h2>
                <form action="#" method="post">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required>

                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>

                    <label for="dob">Date of Birth:</label>
                    <input type="date" id="dob" name="dob" required>

                    <fieldset>
                        <legend>Gender:</legend>
                        <label for="male">Male</label>
                        <input type="radio" id="male" name="gender" value="male" required>

                        <label for="female">Female</label>
                        <input type="radio" id="female" name="gender" value="female" required>
                    </fieldset>

                    <button type="submit">Submit</button>
                </form>
            </section>
        </main>
    </div>

    <!-- Footer -->
    <footer class="footer" aria-label="Footer">
        <p>&copy; 2024 DevWork. All rights reserved.</p>
    </footer>
</body>
</html>
