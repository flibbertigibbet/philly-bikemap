#bikes {
  marker-height:20;
  marker-width:20;
  marker-fill:purple;
  marker-opacity:0.6;
 }

#bikes[zoom > 16] {
  marker-allow-overlap:true;
  marker-opacity:0.8;
  #bikes[RACK_TYPE='Other'] {
   marker-height:17;
   marker-width:17;
   marker-opacity:0.6;
   marker-fill:red;
  }
  
  #bikes[RACK_TYPE='Staple or Inverted-U'] {
    marker-file:url('~/philly-bikemap/mss/inverted_u_bikerack.png');
  }
  
  #bikes[RACK_TYPE='Converted Parking Meter'] {
    marker-file:url('~/philly-bikemap/mss/meter_rack_solid_green.png');
  }
  
  #bikes[RACK_TYPE='Hitch Style'] {
    marker-file:url('~/philly-bikemap/mss/hitch_style.png');
  }
  
  #bikes[RACK_TYPE='Street Corral'] {
    marker-height:40;
    marker-width:40;
    marker-file:url('~/philly-bikemap/mss/on_street_corral.png');
  }
  
  #bikes[RACK_TYPE='Wave'] {
    marker-height:30;
    marker-width:30;
    marker-opacity:1;
    marker-file:url('~/philly-bikemap/mss/wave.png');
  }
  
  #bikes[RACK_TYPE='School Yard'] {
    marker-height:40;
    marker-width:40;
    marker-file:url('~/philly-bikemap/mss/schoolyard.png');
  }
}
