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
                <li><a href="#home" aria-label="Go to Home section">Home</a></li>
                <li><a href="#projects" aria-label="Go to Projects section">Projects</a></li>
                <li><a href="#profile" aria-label="Go to Profile section">Profile</a></li>
                <li><a href="#contact" aria-label="Go to Contact section">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Content Container -->
    <div class="container">
        <!-- Sidebar for Profile -->
        <aside class="profile-sidebar" aria-labelledby="profile-heading">
            <h2 id="profile-heading">Your Profile</h2>
            <img 
                src="https://via.placeholder.com/150" 
                alt="Profile picture placeholder" 
                class="profile-picture">
            <p class="username">Username: <span aria-label="Username">dev_user</span></p>
            <p class="role">Role: <span aria-label="Role">Developer</span></p>
            <button class="logout-button" aria-label="Logout from your profile">Logout</button>
        </aside>

        <!-- Project Listings -->
        <main class="project-listings" aria-labelledby="projects-heading">
            <h2 id="projects-heading">Projects</h2>
            
            <section id="projects">
                <div class="project-card">
                    <h3>Project Title 1</h3>
                    <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                    <button class="view-button" aria-label="View details of Project Title 1">View Project</button>
                </div>

                <div class="project-card">
                    <h3>Project Title 2</h3>
                    <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                    <button class="view-button" aria-label="View details of Project Title 2">View Project</button>
                </div>

                <div class="project-card">
                    <h3>Project Title 3</h3>
                    <p>A brief description of the project goes here. This can include technologies used, goals, or any other relevant details.</p>
                    <button class="view-button" aria-label="View details of Project Title 3">View Project</button>
                </div>
            </section>

            <!-- User Form Section -->
            <section id="user-form" aria-labelledby="form-heading">
                <h2 id="form-heading">Enter Your Information</h2>
                <form action="#" method="post">
                    <div>
                        <label for="name">Name:</label>
                        <input 
                            type="text" 
                            id="name" 
                            name="name" 
                            aria-describedby="name-desc" 
                            placeholder="Enter your full name" 
                            required>
                        <p id="name-desc">Please enter your full name.</p>
                    </div>

                    <div>
                        <label for="email">Email:</label>
                        <input 
                            type="email" 
                            id="email" 
                            name="email" 
                            aria-describedby="email-desc" 
                            placeholder="Enter your email address" 
                            required>
                        <p id="email-desc">We'll use your email for contact purposes only.</p>
                    </div>

                    <div>
                        <label for="dob">Date of Birth:</label>
                        <input 
                            type="date" 
                            id="dob" 
                            name="dob" 
                            aria-describedby="dob-desc" 
                            required>
                        <p id="dob-desc">Select your date of birth.</p>
                    </div>

                    <fieldset>
                        <legend>Gender:</legend>
                        <label for="male">
                            <input type="radio" id="male" name="gender" value="male" required> Male
                        </label>
                        <label for="female">
                            <input type="radio" id="female" name="gender" value="female" required> Female
                        </label>
                    </fieldset>

                    <button type="submit" aria-label="Submit your information">Submit</button>
                </form>
            </section>
        </main>
    </div>

    <!-- Footer -->
    <footer class="footer" aria-labelledby="footer-heading">
        <h2 id="footer-heading" class="visually-hidden">Footer Section</h2>
        <p>&copy; 2024 DevWork. All rights reserved.</p>
    </footer>
</body>
</html>

