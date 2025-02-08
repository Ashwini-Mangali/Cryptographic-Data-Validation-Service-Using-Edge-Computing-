# Cryptographic-Data-Validation-Service-Using-Edge-Computing-
How It Works:
User enters data in index.jsp and submits the form.
Servlet (ValidateDataServlet.java) processes the request:
Encrypts data using AES encryption.
Stores the encrypted data in MySQL database.
Decrypts data for validation.
Results displayed in result.jsp.

Deployment Steps:
Place .jsp files in WebContent/.
Compile Java files and place .class files in WEB-INF/classes/.
Deploy on Apache Tomcat.
Run index.jsp in the browser.

Next Steps:
🔹 Add JWT Token Authentication for security.
🔹 Implement SHA-256 Hashing instead of AES for integrity checks.
🔹 Deploy on AWS Edge Servers for real-world Edge Computing.
