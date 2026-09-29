# GM220S Manager

Android app project for managing a GM220-S router/ONT on the local network.

Default router address: `192.168.1.1`

Features included: login request, DHCP device listing (IP/name/MAC), refresh, and MAC-filter action request.

## Build

Open in AndroidIDE or build with Gradle. For Codemagic, keep `codemagic.yaml` in the repository root.

**Important:** router firmware may use different form field names, session handling, or HTML structure. The device parser and MAC-filter request may need adjustment to match the exact firmware responses.
