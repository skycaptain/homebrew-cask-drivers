cask 'luxafor' do
  version '1.2.30,2019.01'
  sha256 '5cbe9a29e225f8f1074595d556d8a9bf4106bc167c0322bdb83a1ad73af5b928'

  url "https://luxafor.com/wp-content/uploads/#{version.after_comma.dots_to_slashes}/luxafor_mac_v#{version.before_comma}.zip"
  name 'Luxafor'
  homepage 'https://luxafor.com/'

  app 'Luxafor 2.app'
end
