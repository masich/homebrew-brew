cask "savemyeyes" do
    version "0.63"
    sha256 "cbc42e5de4ddcd1f1e6159f0ede5df2f6998dcd10aff47745f0945fb8eca67f6"
  
    url "https://github.com/masich/SaveMyEyes/releases/download/#{version}/SaveMyEyes.dmg"
    name "SaveMyEyes"
    desc "Minimalistic macOS application that helps to take breaks while using the computer"
    homepage "https://github.com/masich/SaveMyEyes"
  
    app "SaveMyEyes.app"
  end
  