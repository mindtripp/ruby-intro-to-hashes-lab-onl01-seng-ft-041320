  #copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4, 
      names: {}, 
      pieces: 4,
      names: {},
      rent_in_dollars: {}
    }
  }
@@ -28,17 +28,17 @@ def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
    railroads: {
      pieces: 4, 
      pieces: 4,
      names: {
        :reading_railroad => {}, 
        :pennsylvania_railroad => {}, 
        :b_and_o_railroad => {}, 
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline => {}
      }, 
      },
      rent_in_dollars: {
        :one_piece_owned => 25, 
        :two_pieces_owned => 50, 
        :three_pieces_owned => 100, 
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
@@ -49,25 +49,25 @@ def monopoly_with_fourth_tier
  #copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4, 
      pieces: 4,
      names: {
        :reading_railroad => { 
        :reading_railroad => {
          "mortgage_value" => "$100"
          }, 
        :pennsylvania_railroad => { 
          },
        :pennsylvania_railroad => {
          "mortgage_value" => "$200"
          }, 
          :b_and_o_railroad => { 
          },
          :b_and_o_railroad => {
            "mortgage_value" => "$400"
          }, 
          :shortline => { 
          },
          :shortline => {
            "mortgage_value" => "$800"
          }
      }, 
      },
      rent_in_dollars: {
        :one_piece_owned => 25, 
        :two_pieces_owned => 50, 
        :three_pieces_owned => 100, 
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }