%{
  site_name: "Andy the Actuary",
  site_description: "Bloging about software as a craft in order to improve production deliverables (and maybe teach a few actuaries some new tricks)",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Andy Rallis",
  author_email: "andy.rallis@rallisfamily.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
