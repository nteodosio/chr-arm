## Automated headless tests for the chromium snap

To run the tests on a classic system where the chromium snap is installed:

    python3 /snap/chromium/current/tests/chromium-version
    python3 /snap/chromium/current/tests/html5test

These tests leverage the chromedriver binary that is installed by the snap,
which runs chromium in headless mode and performs basic checks.
The tests return 0 if successful.

You will need a python3 installation on the host system, along with the
following packages: python3-selenium, python3-gi, gir1.2-snapd-1.
