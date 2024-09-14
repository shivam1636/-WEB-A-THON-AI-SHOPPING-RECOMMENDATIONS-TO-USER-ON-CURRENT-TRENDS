document.addEventListener('DOMContentLoaded', () => {
    const productList = document.getElementById('product-list');

    // Example products (in a real application, fetch this data from an API)
    const products = [
        { name: 'Product 1', description: 'This is a great product.', image: 'product1.jpg' },
        { name: 'Product 2', description: 'You will love this product.', image: 'product2.jpg' },
        { name: 'Product 3', description: 'This product is fantastic.', image: 'product3.jpg' },
    ];

    products.forEach(product => {
        const productDiv = document.createElement('div');
        productDiv.classList.add('product');
        productDiv.innerHTML = `
            <img src="${product.image}" alt="${product.name}">
            <h3>${product.name}</h3>
            <p>${product.description}</p>
        `;
        productList.appendChild(productDiv);
    });
});
document.addEventListener('DOMContentLoaded', () => {
    const ctx = document.getElementById('myBarChart').getContext('2d');
    const myBarChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: ['Product 1', 'Product 2', 'Product 3'],
            datasets: [{
                label: 'Popularity',
                data: [12, 19, 7], // Replace these values with actual data
                backgroundColor: 'rgba(75, 192, 192, 0.2)',
                borderColor: 'rgba(75, 192, 192, 1)',
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
});
document.addEventListener('DOMContentLoaded', () => {
    const chatSendButton = document.getElementById('chat-send');
    const chatInput = document.getElementById('chat-input');
    const chatLog = document.getElementById('chat-log');

    chatSendButton.addEventListener('click', () => {
        const userMessage = chatInput.value.trim();
        if (userMessage) {
            appendMessage('User', userMessage);
            chatInput.value = '';
            processMessage(userMessage);
        }
    });

    chatInput.addEventListener('keypress', (event) => {
        if (event.key === 'Enter') {
            chatSendButton.click();
        }
    });

    function appendMessage(sender, message) {
        const messageElement = document.createElement('div');
        messageElement.textContent = `${sender}: ${message}`;
        chatLog.appendChild(messageElement);
        chatLog.scrollTop = chatLog.scrollHeight;
    }

    function processMessage(message) {
        // Simulate a response from the bot
        const botResponse = 'I’m not sure how to respond to that. Can you ask something else?';
        setTimeout(() => {
            appendMessage('Bot', botResponse);
        }, 500);
    }
});
document.addEventListener('DOMContentLoaded', () => {
    // Existing chatbot and bar graph code...

    // Recommendation Page Code
    if (window.location.pathname.endsWith('recommendations.html')) {
        // Simulated recommended products data
        const recommendedProducts = [
            { id: 1, name: 'Eco-Friendly Product 1', description: 'An eco-friendly product you might like.', price: '$15.00', image: 'https://via.placeholder.com/300x200' },
            { id: 2, name: 'Tech Gadget 1', description: 'A tech gadget that fits your needs.', price: '$25.00', image: 'https://via.placeholder.com/300x200' },
            { id: 3, name: 'Eco-Friendly Product 2', description: 'Another eco-friendly option.', price: '$30.00', image: 'https://via.placeholder.com/300x200' }
        ];

        const recommendedContainer = document.getElementById('recommended-products');

        recommendedProducts.forEach(product => {
            const productDiv = document.createElement('div');
            productDiv.classList.add('product');
            productDiv.innerHTML = `
                <img src="${product.image}" alt="${product.name}">
                <h3>${product.asus}</h3>
                <p>${product.description}</p>
                <p><strong>${product.price}</strong></p>
            `;
            recommendedContainer.appendChild(productDiv);
        });

        document.getElementById('recommendation-form').addEventListener('submit', (event) => {
            event.preventDefault();
            const preferences = document.getElementById('preferences').value.trim();
            // Simulate getting personalized recommendations based on preferences
            document.getElementById('personalized-results').innerHTML = `
                <p>Based on your preferences "${preferences}", we have generated these personalized recommendations:</p>
                <!-- Here you can dynamically add personalized results -->
            `;
        });
    }
});



