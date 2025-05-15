# garmin-outdoor-climbing-app

## 🧗 Garmin Outdoor Climbing App – Custom Climbing App for Garmin Watches

Garmin Outdoor Climbing App is a custom-built Garmin Connect IQ app designed for sport climbers who want detailed tracking beyond what the built-in Garmin apps provide. Developed specifically for the Fenix 6X Pro (and compatible Garmin watches), this app supports both indoor and outdoor climbing sessions with a focus on usability and relevant climbing metrics.

## ✨ Features

- Set difficulty levels using the French sport climbing scale (e.g., 6A+, 7B).
- Start/stop climbs via the bottom-right hardware button.
- Track heart rate continuously throughout the session.
- Automatically measure vertical gain during a climb based on barometric altitude.
- Log attempts and rest periods with a built-in pause mode.
- Record climb type (lead or top-rope), number of rests (falls), and success status.

- Save climbing data in the FIT file using developer fields.
View results in Garmin Connect, including difficulty, attempts, and climb outcome—just like in Garmin’s built-in Indoor Climbing activity.

🛠️ Built With
Garmin Connect IQ SDK

Monkey C language

Custom FIT developer fields

Designed for Fenix 6X Pro (but adaptable to other models)

💻 How to Run
Install the Garmin Connect IQ SDK on your machine.

Use the Simulator to test on a virtual Fenix 6X or compatible device.

Build and deploy with:

bash
Copy
Edit
connectiq build
connectiq install --simulator --device fenix6x
Use the physical buttons (or simulated ones) to navigate and test all features.