# 01-Login

## Running the Sample

Install the dependencies.

```bash
npm install
```

Rename `.env.example` to `.env` and replace the values for `CITIZENONE_CLIENT_ID`, `CITIZENONE_DOMAIN`, and `CITIZENONE_CLIENT_SECRET` with your CitizenOne credentials.

```bash
# copy configuration and replace with your own
cp .env.example .env
```

Run the app.

```bash
npm start
```

The app will be served at `localhost:3000`.

## Running the Sample With Docker

In order to run the example with docker you need to have `docker` installed.

You also need to set the environment variables as explained [previously](#running-the-sample).

Execute in command line `sh exec.sh` to run the Docker in Linux, or `.\exec.ps1` to run the Docker in Windows.

## What is CitizenOne?

CitizenOne is comprised of a series of modules and is available in a variety of licensing models to meet a wide range of deployment preferences. CitizenOne provides you with:

 * [Citizen Identity and Access Management](https://www.vivvo.com/citizen-identity-and-access-management/)
    * Creates a single profile managed by the citizen that can be used across all connected government services.

 * [Identity Relationship Management](https://www.vivvo.com/identity-relationship-management/)
    * Connects the citizen profile to roles they may play in their daily lives (business owner, parent), allowing a citizen to do more from one profile.

 * [Secure Messaging Broker](https://www.vivvo.com/secure-messaging-broker/)
    * A two-way messaging centre allowing the citizen to receive updates with the ability to manage notification preferences (Email, SMS).

 * [Trust Framework](https://www.vivvo.com/trust-framework/)
    * Deliver sensitive services digitally with a higher level of confidence by confirming a user is who they say they are by connecting to multiple data sources (e.g. drivers license, Equifax, Corporate Registries, 3rd party providers).

 * [Privacy and Consent Firewall](https://www.vivvo.com/privacy-and-consent-firewall/)
    * Connects the citizen to any set of digital services and presents policy to the citizen that they must agree to access the service, allows the citizen to manage consents on an ongoing basis.

 * [Service Card Module](https://www.vivvo.com/service-card-module/)
    * “Digital Service Cards” (Service Cards) are a usability and service delivery component of CitizenOne delivered through this module.

 * [Payment Broker](https://www.vivvo.com/payment-broker/)
    * Provides a simplified payment interaction by securely and privately presenting invoices and brokering the payment transaction.

 * [Reporting and Admin](https://www.vivvo.com/payment-broker/)
    * Provides government administrators with a real-time dashboard that describes the number of users, services being consumed, trends and allows access to manage CitizenOne.

## Author

[Vivvo Applications Studio](www.vivvo.com)

## License

This project is licensed under the MIT license. See the [LICENSE](LICENSE.txt) file for more info.
