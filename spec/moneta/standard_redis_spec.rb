describe 'standard_redis' do
  let(:t_res) { 1 }
  let(:min_ttl) { t_res }

  moneta_store :Redis, db: 4
  moneta_specs STANDARD_SPECS.with_native_expires
end
