<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>EventBookPro | Capture Your Moments</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
  <!-- Unique Custom Pattern Styles -->
  <style>
    body {
      background: linear-gradient(135deg, #e0e7ff 0%, #fce7f3 100%);
      min-height: 100vh;
      font-family: 'Segoe UI', 'Roboto', sans-serif;
    }
    .pattern-bg {
      background-image: repeating-linear-gradient(
              135deg,
              #c7d2fe 0px, #c7d2fe 3px,
              transparent 3px, transparent 30px
      );
    }
    .diamond {
      background: linear-gradient(135deg, #c7d2fe 60%, #f9a8d4 100%);
      clip-path: polygon(50% 0%, 100% 50%, 50% 100%, 0% 50%);
      height: 60px; width: 60px;
      display: flex; align-items: center; justify-content: center;
      margin: 0 auto 1rem auto;
    }
    .footer-wave {
      position: relative;
      height: 50px;
      overflow: hidden;
    }
    .footer-wave svg {
      display: block;
      width: 100vw;
      height: 100%;
    }
  </style>
</head>
<body class="pattern-bg text-gray-800">

<!-- Navigation -->
<header class="bg-white/80 shadow-md sticky top-0 z-50">
  <nav class="container mx-auto flex items-center justify-between py-5 px-4">
      <span class="text-3xl font-black text-indigo-700 tracking-wide flex items-center gap-2">
        <span class="diamond shadow-lg"><i class="bi bi-camera2 text-3xl text-indigo-700"></i></span> EventBookPro
      </span>
    <ul class="flex flex-wrap space-x-4 md:space-x-8 font-semibold items-center">
      <li><a href="#about" class="hover:text-fuchsia-600 transition">About</a></li>
      <li><a href="#how" class="hover:text-fuchsia-600 transition">How It Works</a></li>
      <li><a href="#features" class="hover:text-fuchsia-600 transition">Features</a></li>
      <li><a href="#gallery" class="hover:text-fuchsia-600 transition">Gallery</a></li>
      <li><a href="#faq" class="hover:text-fuchsia-600 transition">FAQ</a></li>
      <li><a href="#contact" class="hover:text-fuchsia-600 transition">Contact</a></li>
    </ul>
    <div class="flex space-x-3">
      <a href="http://localhost:8080/login.jsp" class="bg-fuchsia-500 hover:bg-fuchsia-600 text-white px-4 py-2 rounded-full font-bold shadow transition flex items-center gap-2">
        <i class="bi bi-box-arrow-in-right"></i> Login
      </a>
      <a href="http://localhost:8080/register.jsp" target="_blank" class="bg-indigo-600 hover:bg-indigo-700 text-white px-4 py-2 rounded-full font-bold shadow transition flex items-center gap-2">
        <i class="bi bi-person-plus"></i> Sign Up
      </a>
      <!-- Portal Button -->
      <a href="http://localhost:8080/portal.jsp" class="bg-yellow-400 hover:bg-yellow-500 text-gray-900 px-4 py-2 rounded-full font-bold shadow transition flex items-center gap-2 ml-2">
        <i class="bi bi-house-door"></i> Portal
      </a>
    </div>
  </nav>
  <div class="w-full bg-gradient-to-r from-fuchsia-500 to-indigo-600 text-white py-2 text-center font-semibold text-base shadow-inner">
      <span class="inline-flex items-center gap-2">
        <i class="bi bi-briefcase"></i>
        Interested in joining as a provider?
        <a href="https://forms.office.com/r/NSiGXDgsgG" target="_blank" class="underline font-bold hover:text-yellow-200 ml-1">Apply Here</a>
      </span>
  </div>
</header>

<!-- Hero Section -->
<section class="relative bg-gradient-to-bl from-fuchsia-600 to-indigo-700 text-white py-28 text-center overflow-hidden">
  <div class="container mx-auto px-4 relative z-10">
    <span class="diamond mb-6 shadow-2xl"><i class="bi bi-camera2 text-4xl text-white"></i></span>
    <h1 class="text-5xl md:text-7xl font-extrabold mb-4 tracking-tight">Capture Your Special Day</h1>
    <p class="text-2xl md:text-3xl mb-10 max-w-xl mx-auto">Book trusted photographers & videographers with just a few clicks!</p>
    <a href="#gallery" class="bg-gradient-to-r from-fuchsia-500 to-indigo-600 font-bold py-3 px-10 rounded-full shadow-lg hover:scale-105 transition text-lg inline-block">See Gallery</a>
  </div>
  <div class="absolute top-0 left-0 w-full h-full bg-no-repeat bg-center pointer-events-none" style="background-image: url('https://images.unsplash.com/photo-1519125323398-675f0ddb6308?auto=format&fit=crop&w=1200&q=60'); opacity:0.08"></div>
</section>

<!-- About Section -->
<section id="about" class="py-20">
  <div class="container mx-auto px-4 text-center">
    <span class="diamond shadow-lg mb-4"><i class="bi bi-info-circle text-2xl text-indigo-700"></i></span>
    <h2 class="text-4xl font-black mb-5 text-fuchsia-700 uppercase tracking-wide">Who We Are</h2>
    <p class="text-gray-700 max-w-xl mx-auto text-lg leading-relaxed">
      <strong>EventBookPro</strong> helps you discover and book talented photographers and videographers for any event, anywhere. Browse portfolios, check prices, and secure your booking in minutes.
    </p>
  </div>
</section>

<!-- How It Works Section -->
<section id="how" class="bg-gradient-to-b from-white via-indigo-50 to-fuchsia-50 py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-4xl font-black mb-12 text-center text-indigo-700 uppercase">How It Works</h2>
    <div class="flex flex-wrap justify-center gap-8">
      <div class="w-64 bg-white/90 p-6 rounded-2xl shadow-xl hover:scale-105 transition text-center border-t-4 border-indigo-400">
        <span class="diamond"><i class="bi bi-person-plus text-2xl text-indigo-700"></i></span>
        <h3 class="font-bold mb-2 text-lg">Sign Up or Login</h3>
        <p>Create an account as a customer or provider. Providers require admin approval.</p>
      </div>
      <div class="w-64 bg-white/90 p-6 rounded-2xl shadow-xl hover:scale-105 transition text-center border-t-4 border-fuchsia-400">
        <span class="diamond"><i class="bi bi-search text-2xl text-fuchsia-700"></i></span>
        <h3 class="font-bold mb-2 text-lg">Browse & Compare</h3>
        <p>View profiles, portfolios, and ratings to select your ideal provider.</p>
      </div>
      <div class="w-64 bg-white/90 p-6 rounded-2xl shadow-xl hover:scale-105 transition text-center border-t-4 border-indigo-400">
        <span class="diamond"><i class="bi bi-calendar2-check text-2xl text-indigo-700"></i></span>
        <h3 class="font-bold mb-2 text-lg">Book & Pay</h3>
        <p>Secure your date and provider, then pay safely online.</p>
      </div>
      <div class="w-64 bg-white/90 p-6 rounded-2xl shadow-xl hover:scale-105 transition text-center border-t-4 border-fuchsia-400">
        <span class="diamond"><i class="bi bi-emoji-smile text-2xl text-fuchsia-700"></i></span>
        <h3 class="font-bold mb-2 text-lg">Enjoy & Review</h3>
        <p>Relax on your event day and leave feedback after your experience.</p>
      </div>
    </div>
  </div>
</section>

<!-- Features Section -->
<section id="features" class="py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-4xl font-black mb-12 text-center text-fuchsia-700 uppercase">Why Choose Us?</h2>
    <div class="grid md:grid-cols-3 gap-10">
      <div class="bg-white p-8 rounded-2xl shadow text-center border-l-4 border-indigo-300">
        <span class="diamond"><i class="bi bi-person-check text-2xl text-indigo-700"></i></span>
        <h3 class="font-bold text-xl mb-2">Effortless Booking</h3>
        <p>Lock in your favorite provider for your special day with ease.</p>
      </div>
      <div class="bg-white p-8 rounded-2xl shadow text-center border-l-4 border-fuchsia-300">
        <span class="diamond"><i class="bi bi-calendar-check text-2xl text-fuchsia-700"></i></span>
        <h3 class="font-bold text-xl mb-2">Fair Queue System</h3>
        <p>No double bookings. Every provider gets a fair chance with transparent assignment.</p>
      </div>
      <div class="bg-white p-8 rounded-2xl shadow text-center border-l-4 border-indigo-300">
        <span class="diamond"><i class="bi bi-star text-2xl text-indigo-700"></i></span>
        <h3 class="font-bold text-xl mb-2">Verified Ratings</h3>
        <p>All reviews are from real customers, so you know you’re choosing the best.</p>
      </div>
      <div class="bg-white p-8 rounded-2xl shadow text-center border-l-4 border-fuchsia-300">
        <span class="diamond"><i class="bi bi-archive text-2xl text-fuchsia-700"></i></span>
        <h3 class="font-bold text-xl mb-2">Secure Data</h3>
        <p>Encrypted file storage ensures your privacy and peace of mind.</p>
      </div>
      <div class="bg-white p-8 rounded-2xl shadow text-center border-l-4 border-indigo-300">
        <span class="diamond"><i class="bi bi-cash-stack text-2xl text-indigo-700"></i></span>
        <h3 class="font-bold text-xl mb-2">Instant Invoices</h3>
        <p>Payments are safe and invoices arrive instantly in your inbox.</p>
      </div>
      <div class="bg-white p-8 rounded-2xl shadow text-center border-l-4 border-fuchsia-300">
        <span class="diamond"><i class="bi bi-geo-alt text-2xl text-fuchsia-700"></i></span>
        <h3 class="font-bold text-xl mb-2">Local Search</h3>
        <p>Easily find available providers near your event location.</p>
      </div>
    </div>
  </div>
</section>

<!-- Gallery Section -->
<section id="gallery" class="bg-gradient-to-t from-fuchsia-50 to-indigo-50 py-20">
  <div class="container mx-auto px-4">
    <h2 class="text-4xl font-black mb-8 text-center text-indigo-700 uppercase">Gallery</h2>
    <div class="grid md:grid-cols-2 gap-10">
      <!-- Photographer Portfolio -->
      <div>
        <h3 class="text-xl font-bold mb-5 text-fuchsia-700 text-center flex items-center gap-2 justify-center"><i class="bi bi-camera"></i> Photographers</h3>
        <div class="grid grid-cols-2 gap-4">
          <img src="https://images.unsplash.com/photo-1519125323398-675f0ddb6308?auto=format&fit=crop&w=400&q=80" alt="Photo 1" class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition">
          <img src="https://images.unsplash.com/photo-1506744038136-46273834b3fb?auto=format&fit=crop&w=400&q=80" alt="Photo 2" class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition">
          <img src="https://images.unsplash.com/photo-1465101046530-73398c7f28ca?auto=format&fit=crop&w=400&q=80" alt="Photo 3" class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition">
          <img src="https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?auto=format&fit=crop&w=400&q=80" alt="Photo 4" class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition">
        </div>
      </div>
      <!-- Videographer Portfolio -->
      <div>
        <h3 class="text-xl font-bold mb-5 text-indigo-700 text-center flex items-center gap-2 justify-center"><i class="bi bi-film"></i> Videographers</h3>
        <div class="grid grid-cols-2 gap-4">
          <video class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition" controls poster="https://images.unsplash.com/photo-1465101046530-73398c7f28ca?auto=format&fit=crop&w=400&q=80">
            <source src="https://www.w3schools.com/html/mov_bbb.mp4" type="video/mp4">
            Your browser does not support the video tag.
          </video>
          <video class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition" controls poster="https://images.unsplash.com/photo-1519125323398-675f0ddb6308?auto=format&fit=crop&w=400&q=80">
            <source src="https://www.w3schools.com/html/movie.mp4" type="video/mp4">
            Your browser does not support the video tag.
          </video>
          <img src="https://images.unsplash.com/photo-1506744038136-46273834b3fb?auto=format&fit=crop&w=400&q=80" alt="Video Still 1" class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition">
          <img src="https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?auto=format&fit=crop&w=400&q=80" alt="Video Still 2" class="rounded-2xl shadow-xl object-cover h-44 w-full hover:scale-110 transition">
        </div>
      </div>
    </div>
    <p class="text-center text-gray-500 mt-8 italic">Want to see more? <span class="font-bold text-fuchsia-600">Sign up</span> for the full gallery!</p>
  </div>
</section>

<!-- FAQ Section -->
<section id="faq" class="py-20 bg-white">
  <div class="container mx-auto px-4">
    <h2 class="text-4xl font-black mb-10 text-center text-fuchsia-700 uppercase">FAQs</h2>
    <div class="max-w-2xl mx-auto">
      <div class="space-y-4" id="faqAccordion">
        <div class="border rounded-xl shadow">
          <button type="button" class="flex justify-between items-center w-full px-4 py-4 text-xl font-semibold text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(0)">
            How do I become a provider?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            Submit your application through our <a href="https://your-provider-application-link.com" target="_blank" class="text-fuchsia-600 underline font-bold">provider form</a>. After approval, you'll get your login credentials.
          </div>
        </div>
        <div class="border rounded-xl shadow">
          <button type="button" class="flex justify-between items-center w-full px-4 py-4 text-xl font-semibold text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(1)">
            How do payments work?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            All bookings are paid online. You receive an invoice for each payment directly via email.
          </div>
        </div>
        <div class="border rounded-xl shadow">
          <button type="button" class="flex justify-between items-center w-full px-4 py-4 text-xl font-semibold text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(2)">
            How are providers ranked?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            Providers are listed based on genuine customer ratings and reviews—so you always get the best!
          </div>
        </div>
        <div class="border rounded-xl shadow">
          <button type="button" class="flex justify-between items-center w-full px-4 py-4 text-xl font-semibold text-left text-indigo-700 focus:outline-none" onclick="toggleFaq(3)">
            Can I cancel or reschedule?
            <span class="faq-arrow transition-transform duration-200"><i class="bi bi-chevron-down"></i></span>
          </button>
          <div class="faq-answer px-4 pb-4 text-gray-700 hidden">
            Yes! Manage your bookings via your dashboard. Please note the cancellation and refund policy.
          </div>
        </div>
      </div>
      <div class="text-center mt-10">
        <a href="#gallery" class="bg-gradient-to-r from-fuchsia-500 to-indigo-600 font-bold py-3 px-10 rounded-full shadow-lg hover:scale-105 transition text-lg inline-block">See Gallery</a>
      </div>
    </div>
  </div>
</section>

<!-- Contact Us Section -->
<section id="contact" class="py-20 bg-gradient-to-b from-indigo-50 to-fuchsia-50">
  <div class="container mx-auto px-4">
    <h2 class="text-4xl font-black mb-6 text-center text-indigo-700 uppercase">Contact</h2>
    <p class="mb-10 text-center text-gray-600 text-lg">Questions or partnership inquiries? Message us below!</p>
    <div class="max-w-lg mx-auto bg-white bg-opacity-95 p-10 rounded-2xl shadow-xl">
      <form id="contactForm" onsubmit="handleContactSubmit(event)" class="space-y-5">
        <div>
          <label for="name" class="block text-gray-700 mb-1 font-semibold">Name</label>
          <input type="text" id="name" name="name" required class="w-full border px-3 py-2 rounded focus:border-fuchsia-500"/>
        </div>
        <div>
          <label for="email" class="block text-gray-700 mb-1 font-semibold">Email</label>
          <input type="email" id="email" name="email" required class="w-full border px-3 py-2 rounded focus:border-fuchsia-500"/>
        </div>
        <div>
          <label for="subject" class="block text-gray-700 mb-1 font-semibold">Subject</label>
          <input type="text" id="subject" name="subject" class="w-full border px-3 py-2 rounded focus:border-fuchsia-500"/>
        </div>
        <div>
          <label for="message" class="block text-gray-700 mb-1 font-semibold">Message</label>
          <textarea id="message" name="message" rows="4" required class="w-full border px-3 py-2 rounded focus:border-fuchsia-500"></textarea>
        </div>
        <button type="submit" class="bg-gradient-to-r from-fuchsia-500 to-indigo-600 w-full py-2 rounded-full font-bold shadow transition text-lg text-white">Send Message</button>
        <p id="contactFeedback" class="text-green-600 text-center mt-2 hidden">Your message has been sent!</p>
      </form>
    </div>
  </div>
</section>

<!-- Footer with Wave Pattern -->
<div class="footer-wave">
  <svg viewBox="0 0 1440 50" preserveAspectRatio="none">
    <path fill="#1e293b" fill-opacity="1" d="M0,32L60,37.3C120,43,240,53,360,53.3C480,53,600,43,720,32C840,21,960,11,1080,10.7C1200,11,1320,21,1380,26.7L1440,32L1440,50L1380,50C1320,50,1200,50,1080,50C960,50,840,50,720,50C600,50,480,50,360,50C240,50,120,50,60,50L0,50Z"></path>
  </svg>
</div>
<footer class="bg-gray-900 text-gray-300 py-6 text-center text-md">
  &copy; 2025 EventBookPro | Crafted with <span class="text-fuchsia-400 font-bold">Passion & Java Spring Boot</span> | All Rights Reserved.
</footer>

<!-- FAQ Accordion and Contact Handler -->
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


    function handleContactSubmit(event) {
      event.preventDefault();
      document.getElementById('contactFeedback').classList.remove('hidden');
      setTimeout(() => {
        document.getElementById('contactForm').reset();
        document.getElementById('contactFeedback').classList.add('hidden');
      }, 3000);
    }
  }
</script>
</body>
</html>