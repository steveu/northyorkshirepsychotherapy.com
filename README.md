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

## Contact form

The contact form is wired up to Netlify Forms via `data-netlify="true"`.
Submissions appear in the Netlify dashboard under **Forms → enquiry**, and
notifications can be configured to email Clare directly.
