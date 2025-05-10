<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Event Photography & Videography Booking</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body class="bg-gradient-to-br from-indigo-100 to-fuchsia-100 text-gray-800 min-h-screen">

<!-- Navigation -->
<header class="bg-white/90 shadow sticky top-0 z-50">
  <nav class="container mx-auto flex items-center justify-between py-4 px-4">
      <span class="text-2xl font-extrabold text-indigo-700 flex items-center gap-2">
        <i class="bi bi-camera2"></i> EventBookPro
      </span>
    <ul class="flex flex-wrap space-x-4 md:space-x-8 font-medium items-center">
      <li><a href="#about" class="hover:text-indigo-600 transition">About</a></li>
      <li><a href="#how" class="hover:text-indigo-600 transition">How It Works</a></li>
      <li><a href="#features" class="hover:text-indigo-600 transition">Features</a></li>
      <li><a href="#gallery" class="hover:text-indigo-600 transition">Gallery</a></li>
      <li><a href="#testimonials" class="hover:text-indigo-600 transition">Testimonials</a></li>
      <li><a href="#faq" class="hover:text-indigo-600 transition">FAQ</a></li>
      <li><a href="#contact" class="hover:text-indigo-600 transition">Contact</a></li>
    </ul>
    <div class="flex space-x-3">
      <a href="http://localhost:8080/login.jsp" target="_self" class="bg-indigo-600 hover:bg-indigo-700 text-white px-4 py-2 rounded-full font-semibold shadow transition flex items-center gap-2">
        <i class="bi bi-box-arrow-in-right"></i> Login
      </a>
      <a href="http://localhost:8080/register.jsp" target="_blank" class="bg-fuchsia-600 hover:bg-fuchsia-700 text-white px-4 py-2 rounded-full font-semibold shadow transition flex items-center gap-2">
        <i class="bi bi-person-plus"></i> Sign Up (Customer)
      </a>
    </div>
  </nav>
  <div class="w-full bg-indigo-700 text-white py-2 text-center font-medium text-base">
      <span class="inline-flex items-center gap-2">
        <i class="bi bi-briefcase"></i>
        Want to become a service provider?
        <a href="https://forms.office.com/r/NSiGXDgsgG" target="_blank" class="underline font-semibold hover:text-fuchsia-200 ml-1">Apply Here</a>
      </span>
  </div>
</header>

<!-- Hero Section -->
<section class="relative bg-gradient-to-r from-indigo-700 to-fuchsia-500 text-white py-24 text-center overflow-hidden">
  <div class="container mx-auto px-4 relative z-10">
    <h1 class="text-4xl md:text-6xl font-extrabold mb-4">Book Event Photographers & Videographers Easily</h1>
    <p class="text-xl md:text-2xl mb-8 max-w-2xl mx-auto">Find trusted providers, manage bookings, and get the best service for your special day.</p>
    <a href="http://localhost:8080/register.jsp" target="_blank" class="bg-gradient-to-r from-indigo-600 to-fuchsia-500 font-semibold py-3 px-8 rounded-full shadow-lg hover:scale-105 transition text-lg inline-block">Get Started</a>
  </div>
  <div class="absolute top-0 left-0 w-full h-full bg-no-repeat bg-center" style="background-image: url('https://images.unsplash.com/photo-1465101046530-73398c7f28ca?auto=format&fit=crop&w=1200&q=60'); opacity:0.07"></div>
</section>

<!-- About Section -->
<section id="about" class="py-20">
  <div class="container mx-auto px-4 text-center">
    <h2 class="text-3xl md:text-4xl font-bold mb-5 text-indigo-700">About Our Service</h2>
    <p class="text-gray-700 max-w-2xl mx-auto text-lg leading-relaxed">
      EventBookPro connects you with top-rated photographers and videographers for any occasion. Easily manage your bookings, explore curated portfolios, review transparent pricing, and enjoy a seamless event experience.
    </p>
  </div>
</section>

<!-- How It Works -->
<section id="how" class="bg-gradient-to-b from-gray-100 to-white py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-3xl md:text-4xl font-bold mb-12 text-center text-indigo-700">How It Works</h2>
    <div class="grid md:grid-cols-4 gap-8 text-center">
      <div class="bg-white bg-opacity-80 p-6 rounded-xl hover:scale-105 transition">
        <div class="text-4xl text-indigo-600 mb-3"><i class="bi bi-person-plus"></i></div>
        <h3 class="font-semibold mb-2 text-lg">1. Sign Up or Login</h3>
        <p class="text-gray-600">Create your account as a customer or receive admin approval as a provider.</p>
      </div>
      <div class="bg-white bg-opacity-80 p-6 rounded-xl hover:scale-105 transition">
        <div class="text-4xl text-indigo-600 mb-3"><i class="bi bi-search"></i></div>
        <h3 class="font-semibold mb-2 text-lg">2. Browse & Compare</h3>
        <p class="text-gray-600">Explore provider portfolios, prices, and ratings to find your perfect match.</p>
      </div>
      <div class="bg-white bg-opacity-80 p-6 rounded-xl hover:scale-105 transition">
        <div class="text-4xl text-indigo-600 mb-3"><i class="bi bi-calendar2-check"></i></div>
        <h3 class="font-semibold mb-2 text-lg">3. Book & Pay</h3>
        <p class="text-gray-600">Select your event date, book your provider, and pay securely online.</p>
      </div>
      <div class="bg-white bg-opacity-80 p-6 rounded-xl hover:scale-105 transition">
        <div class="text-4xl text-indigo-600 mb-3"><i class="bi bi-emoji-smile"></i></div>
        <h3 class="font-semibold mb-2 text-lg">4. Enjoy & Review</h3>
        <p class="text-gray-600">Enjoy your event. Rate and review your provider to help others.</p>
      </div>
    </div>
  </div>
</section>

<!-- Features Section -->
<section id="features" class="py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-3xl md:text-4xl font-bold mb-12 text-center text-indigo-700">Service Features</h2>
    <div class="grid gap-8 md:grid-cols-3">
      <div class="bg-white bg-opacity-90 rounded-2xl shadow p-8 text-center">
        <div class="text-4xl mb-4 text-indigo-600"><i class="bi bi-person-check"></i></div>
        <h3 class="font-semibold text-xl mb-2">Easy Booking</h3>
        <p>Book your preferred provider and event time in just a few clicks.</p>
      </div>
      <div class="bg-white bg-opacity-90 rounded-2xl shadow p-8 text-center">
        <div class="text-4xl mb-4 text-indigo-600"><i class="bi bi-calendar-check"></i></div>
        <h3 class="font-semibold text-xl mb-2">Smart Queue</h3>
        <p>Providers are assigned bookings through a fair, transparent queue—no double bookings.</p>
      </div>
      <div class="bg-white bg-opacity-90 rounded-2xl shadow p-8 text-center">
        <div class="text-4xl mb-4 text-indigo-600"><i class="bi bi-star"></i></div>
        <h3 class="font-semibold text-xl mb-2">Ratings & Reviews</h3>
        <p>Browse providers sorted by real ratings and reviews from previous customers.</p>
      </div>
      <div class="bg-white bg-opacity-90 rounded-2xl shadow p-8 text-center">
        <div class="text-4xl mb-4 text-indigo-600"><i class="bi bi-archive"></i></div>
        <h3 class="font-semibold text-xl mb-2">File-based Storage</h3>
        <p>All your data is securely managed using encrypted file storage for privacy.</p>
      </div>
      <div class="bg-white bg-opacity-90 rounded-2xl shadow p-8 text-center">
        <div class="text-4xl mb-4 text-indigo-600"><i class="bi bi-cash-stack"></i></div>
        <h3 class="font-semibold text-xl mb-2">Payments & Invoices</h3>
        <p>Pay safely online and receive invoices directly to your email.</p>
      </div>
      <div class="bg-white bg-opacity-90 rounded-2xl shadow p-8 text-center">
        <div class="text-4xl mb-4 text-indigo-600"><i class="bi bi-geo-alt"></i></div>
        <h3 class="font-semibold text-xl mb-2">Location-based Search</h3>
        <p>Find the best providers available near your event’s location.</p>
      </div>
    </div>
  </div>
</section>

<!-- Gallery Section -->
<section id="gallery" class="bg-gradient-to-t from-gray-100 to-white py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-3xl md:text-4xl font-bold mb-8 text-center text-indigo-700">Gallery</h2>
    <div class="grid grid-cols-2 md:grid-cols-4 gap-6">
      <img src="https://images.unsplash.com/photo-1519125323398-675f0ddb6308?auto=format&fit=crop&w=400&q=80" alt="Event 1" class="rounded-xl shadow-lg object-cover h-44 w-full hover:scale-110 transition duration-200">
      <img src="https://images.unsplash.com/photo-1506744038136-46273834b3fb?auto=format&fit=crop&w=400&q=80" alt="Event 2" class="rounded-xl shadow-lg object-cover h-44 w-full hover:scale-110 transition duration-200">
      <img src="https://images.unsplash.com/photo-1465101046530-73398c7f28ca?auto=format&fit=crop&w=400&q=80" alt="Event 3" class="rounded-xl shadow-lg object-cover h-44 w-full hover:scale-110 transition duration-200">
      <img src="https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?auto=format&fit=crop&w=400&q=80" alt="Event 4" class="rounded-xl shadow-lg object-cover h-44 w-full hover:scale-110 transition duration-200">
    </div>
    <p class="text-center text-gray-500 mt-5">See more in provider portfolios after you sign up!</p>
  </div>
</section>

<!-- Testimonials Section -->
<section id="testimonials" class="bg-gradient-to-b from-white to-gray-100 py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-3xl md:text-4xl font-bold mb-10 text-center text-indigo-700">Customer Testimonials</h2>
    <div class="grid md:grid-cols-3 gap-10">
      <div class="bg-white bg-opacity-90 rounded-xl shadow-lg p-8">
        <div class="mb-2 text-yellow-400 text-2xl"><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i></div>
        <p class="italic text-lg">"The booking process was seamless and the photos turned out amazing! Highly recommended."</p>
        <div class="mt-4 font-semibold text-indigo-700">- Sarah L.</div>
      </div>
      <div class="bg-white bg-opacity-90 rounded-xl shadow-lg p-8">
        <div class="mb-2 text-yellow-400 text-2xl"><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star"></i></div>
        <p class="italic text-lg">"Very professional service. Easy to compare providers and transparent pricing."</p>
        <div class="mt-4 font-semibold text-indigo-700">- James R.</div>
      </div>
      <div class="bg-white bg-opacity-90 rounded-xl shadow-lg p-8">
        <div class="mb-2 text-yellow-400 text-2xl"><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i></div>
        <p class="italic text-lg">"Loved the video highlights! The team was responsive and the event went perfectly."</p>
        <div class="mt-4 font-semibold text-indigo-700">- Lina K.</div>
      </div>
    </div>
  </div>
</section>

<!-- Interactive FAQ Section -->
<section id="faq" class="py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-3xl md:text-4xl font-bold mb-10 text-center text-indigo-700">Frequently Asked Questions</h2>
    <div class="max-w-2xl mx-auto">
      <div class="space-y-4" id="faqAccordion">
        <div class="border rounded-lg">
          <button type="button" class="flex justify-between items-center w-full px-4 py-3 text-lg font-medium text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(0)">
            How do I become a provider?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            Apply through our <a href="https://your-provider-application-link.com" target="_blank" class="text-fuchsia-600 underline font-semibold">application form</a>. After admin approval and an interview, you'll receive your login credentials.
          </div>
        </div>
        <div class="border rounded-lg">
          <button type="button" class="flex justify-between items-center w-full px-4 py-3 text-lg font-medium text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(1)">
            How do payments work?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            Customers pay online when booking. Invoices are automatically sent to your email for every transaction.
          </div>
        </div>
        <div class="border rounded-lg">
          <button type="button" class="flex justify-between items-center w-full px-4 py-3 text-lg font-medium text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(2)">
            How are providers ranked?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            Providers are sorted by real customer ratings and reviews using a fair sorting algorithm. The best providers are always easy to find!
          </div>
        </div>
        <div class="border rounded-lg">
          <button type="button" class="flex justify-between items-center w-full px-4 py-3 text-lg font-medium text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(3)">
            Can I cancel or reschedule?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            Yes! You can manage all your bookings from your dashboard. Please note that cancellation and refund policies may apply.
          </div>
        </div>
      </div>
      <div class="text-center mt-10">
        <a href="https://your-signup-link.com" target="_blank" class="bg-gradient-to-r from-indigo-600 to-fuchsia-500 font-semibold py-3 px-8 rounded-full shadow-lg hover:scale-105 transition text-lg inline-block">Get Started</a>
      </div>
    </div>
  </div>
</section>

<!-- Contact Us Section with Form -->
<section id="contact" class="py-20 bg-gradient-to-b from-gray-100 to-white">
  <div class="container mx-auto px-4">
    <h2 class="text-3xl md:text-4xl font-bold mb-6 text-center text-indigo-700">Contact Us</h2>
    <p class="mb-10 text-center text-gray-600 text-lg">Have a question, need support, or want to partner? Fill out the form below and we'll get back to you soon!</p>
    <div class="max-w-lg mx-auto bg-white bg-opacity-95 p-10 rounded-2xl shadow-lg">
      <form id="contactForm" onsubmit="handleContactSubmit(event)" class="space-y-5">
        <div>
          <label for="name" class="block text-gray-700 mb-1">Name</label>
          <input type="text" id="name" name="name" required class="w-full border px-3 py-2 rounded focus:border-indigo-500"/>
        </div>
        <div>
          <label for="email" class="block text-gray-700 mb-1">Email</label>
          <input type="email" id="email" name="email" required class="w-full border px-3 py-2 rounded focus:border-indigo-500"/>
        </div>
        <div>
          <label for="subject" class="block text-gray-700 mb-1">Subject</label>
          <input type="text" id="subject" name="subject" class="w-full border px-3 py-2 rounded focus:border-indigo-500"/>
        </div>
        <div>
          <label for="message" class="block text-gray-700 mb-1">Message</label>
          <textarea id="message" name="message" rows="4" required class="w-full border px-3 py-2 rounded focus:border-indigo-500"></textarea>
        </div>
        <button type="submit" class="bg-gradient-to-r from-indigo-600 to-fuchsia-500 w-full py-2 rounded-full font-semibold shadow transition text-lg text-white">Send Message</button>
        <p id="contactFeedback" class="text-green-600 text-center mt-2 hidden">Your message has been sent!</p>
      </form>
    </div>
  </div>
</section>

<!-- Footer -->
<footer class="bg-gray-900 text-gray-300 py-6 text-center text-md">
  &copy; 2025 EventBookPro | Built with <span class="text-indigo-400 font-bold">Java Spring Boot</span> | All Rights Reserved.
</footer>

<!-- FAQ Accordion and Contact Demo Handler -->
<script>
  function toggleFaq(idx) {
    const allAnswers = document.querySelectorAll('.faq-answer');
    const allArrows = document.querySelectorAll('.faq-arrow');
    allAnswers.forEach((el, i) => {
      if (i === idx) {
        el.classList.toggle('hidden');
        allArrows[i].classList.toggle('rotate-180');
      } else {
        el.classList.add('hidden');
        allArrows[i].classList.remove('rotate-180');
      }
    });
  }
  function handleContactSubmit(event) {
    event.preventDefault();
    document.getElementById('contactFeedback').classList.remove('hidden');
    setTimeout(() => {
      document.getElementById('contactForm').reset();
      document.getElementById('contactFeedback').classList.add('hidden');
    }, 3000);
  }
</script>
</body>
</html>