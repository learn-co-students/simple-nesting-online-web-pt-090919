
def nested hash 
    it "operates on the programmer_hash and returns the value of the :grace_hopper key" do
      (hopper)=({:known_for => "COBOL", :languages => ["COBOL", "FORTRAN"]})
  end

  def alan_kay_is_known_for
      (alan_kay_is_known_for)=("Object Orientation")
  end

  def dennis_ritchies_language 
      (dennis_ritchies_language)=("C")
  end

  def adding_matz
      (adding_matz.keys).to include(:yukihiro_matsumoto)
  end

  describe changing_alan 
      (changing_alan[:alan_kay][:known_for])=("GUI")
  end

  def adding_to_dennis 
      adding_to_dennis[:dennis_ritchie][:languages][1]).to include("Assembly")
end
