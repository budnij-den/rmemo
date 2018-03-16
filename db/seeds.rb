
Meter.create(value_total:  1, feature: :gas, placed_at: :kitch )
Meter.create(value_total:  2, feature: :hwater, placed_at: :bath )
Meter.create(value_total:  3, feature: :cwater, placed_at: :bath )
Meter.create(value_total:  4, feature: :electr, placed_at: :hall )

#to protect from duplicate of history related with each meter
@histories=History.all
Meter.all.each do |meter| 
  history=@histories.where(meter_id: meter.id)
  p history
  unless history
    History.create(meter_id: meter.id)
  end
end
