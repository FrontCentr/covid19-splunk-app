# covid19-splunk-app
COVID-19 Dashboards and Analytics. Built for Splunk.

Uses COVID-19 aggregate data from Johns Hopkins University (https://github.com/CSSEGISandData/COVID-19)

## Installation Notes:
1) Clone this project directly into your `$SPLUNK_HOME/etc/apps` directory.

`git clone --recurse-submodules https://github.com/FrontCentr/covid19-splunk-app.git`

2) The inputs in `input.conf` are **disabled by default**. Change them to `disabled = false`

## Screenshots:

### COVID-19 Global Comparisons
![Screenshot: COVID-19 Global Comparisons](screenshots/covid19-splunk-app-global.jpg?raw=true "Screenshot: COVID-19 Daily State Stats (Selectors)")

### COVID-19 State Comparisons (US)
![Screenshot: COVID-19 State Comparisons (US)](screenshots/covid19-splunk-app-states-comparisons.jpg?raw=true "Screenshot: COVID-19 State Comparisons (US)")
![Screenshot: COVID-19 State Comparisons - Extra (US)](screenshots/covid19-splunk-app-states-comparisons-extra.jpg?raw=true "Screenshot: COVID-19 State Comparisons - Extra (US)")

### COVID-19 Daily Stats for States/Provinces/Counties
#### Menu Selectors
![Screenshot: COVID-19 Daily Stats for States (Dashboard Menus)](screenshots/covid19-splunk-app-states-selectors.jpg?raw=true "Screenshot: COVID-19 Daily Stats for States (Dashboard Menus)")
#### States
![Screenshot: COVID-19 Daily Stats for States](screenshots/covid19-splunk-app-states-standard.jpg?raw=true "Screenshot: COVID-19 Daily Stats for States")
![Screenshot: COVID-19 Daily Stats for States - Extra](screenshots/covid19-splunk-app-states-extra.jpg?raw=true "Screenshot: COVID-19 Daily Stats for States - Extra")
#### Counties
![Screenshot: COVID-19 Daily Stats for Counties](screenshots/covid19-splunk-app-counties-standard.jpg?raw=true "Screenshot: COVID-19 Daily Stats for Counties")

### COVID-19 State Deltas (US)
![Screenshot: COVID-19 State Deltas](screenshots/covid19-splunk-app-states-deltas-selectors.jpg?raw=true "Screenshot: COVID-19 State Deltas")
