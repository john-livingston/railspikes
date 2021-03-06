class Test2SpikesKoi < ActiveRecord::Base
  include Plot

  attr_accessible :i1_mag, :i1_obs, :i1_unc, :i1i2color, :i2_mag, :i2_obs, :i2_unc, :ji2color, :kic_altid, :kic_altsource, :kic_aq, :kic_av, 
                  :kic_blend, :kic_catkey, :kic_cq, :kic_d51mag, :kic_dec, :kic_degree_ra, :kic_ebminusv, :kic_feh, :kic_fov_flag, :kic_galaxy, 
                  :kic_gkcolor, :kic_glat, :kic_glon, :kic_gmag, :kic_grcolor, :kic_gredmag, :kic_hmag, :kic_imag, :kic_jkcolor, :kic_jmag, :kic_kepler_id, 
                  :kic_kepmag, :kic_kmag, :kic_logg, :kic_parallax, :kic_pmdec, :kic_pmra, :kic_pmtotal, :kic_pq, :kic_ra, :kic_radius, :kic_rmag, 
                  :kic_scpid, :kic_scpkey, :kic_teff, :kic_tm_designation, :kic_tmid, :kic_umag, :kic_variable, :kic_zmag, :ukirt_j

end
