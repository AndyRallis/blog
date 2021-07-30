%{
  site_name: "Andy the Actuary",
  site_description: "Bloging about software as a craft in order to improve production deliverables",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Andy Rallis",
  author_email: "andy.rallis@rallisfamily.com",
  theme: Serum.Themes.Essence,
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
