# EduCRM — School Admissions CRM

A single-file CRM (`index.html`, vanilla HTML/CSS/JS, no dependencies, works offline) for a school's admissions desk: **Enquiry → Admission → Follow-up → Fees payment**.

## Run

- **macOS / Linux:** `./start.sh` (or `bash start.sh`)
- **Windows:** double-click `start.bat`
- Or just double-click `index.html`, or run `python3 -m http.server 8080` and open http://localhost:8080

## Screens

- **Home** — summary tiles, plus tabbed Enquiries and Follow-ups lists and fees to collect
- **Enquiries** — tabs, search, add/edit/view, CSV export, admit a student
- **Admissions** — create admission (existing enquiry or new student), class fee, discount, pending amount
- **Follow-ups** — Overdue / Today / Upcoming / Completed tabs
- **Fees** — Pending fees and Payment history tabs with search and filters; cash payments are confirmed with a staff code
- **Setup** — Classes (Nursery to Class 12) and Staff (with staff codes)

Data lives in your browser's `localStorage`. Use **Reset demo data** in the sidebar to restore the seeded set.

## Notes

- WhatsApp payment links are a stub (`sendPaymentLink` in `index.html`); the real integration is still to be added.
- Demo staff codes: `STF1001`–`STF1004`.
