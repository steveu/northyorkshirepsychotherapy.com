# northyorkshirepsychotherapy.com

Single-page site for Clare Urmston's psychodynamic psychotherapy practice.

Static HTML/CSS — no build step. Deployed via Netlify, with the production
domain served through Cloudflare DNS.

## Local preview

```sh
python3 -m http.server 8080
# then open http://localhost:8080
```

## Editing content

All copy lives in `index.html`. Styling is in `assets/css/style.css`.

## Contact

Enquiries go via a `mailto:` link — no form submission, no third-party
storage. Visitors clicking "Email Clare" open a pre-addressed message in
their own mail client, with a subject line that identifies the website as
the source.
