module Compropago
  class Charge < Base
     get :find, "/charges/:id"
     post :create, "/charges"

     STORES = %w(OXXO SEVEN_ELEVEN EXTRA TELECOMM WALMART
     SORIANA BODEGA_AURRERA SAMS_CLUB CASA_LEY CHEDRAUI PITICO
     SUPERAMA ELEKTRA COPPEL VIPS EL_PORTON FARMACIA_BENAVIDES
     FARMACIA_ABC FARMACIA_ESQUIVAR)
  end
end
