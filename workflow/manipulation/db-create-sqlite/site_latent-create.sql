CREATE TABLE site_latent (
  data_partner_id                 integer       primary key,
  covid_start_site                text          not null,
  site_relative_size              real          not null,
  site_int                        real          not null,
  site_slope                      real          not null
  --TODO: add school_close, school_closed_duration, & school_reopen (text, integer, text)

);
