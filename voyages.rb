villes = [
    {ville: 'Paris', duree: 10},
    {ville: 'Londres', duree: 2},
    {ville: 'Madrid', duree: 5},
    {ville: 'Berlin', duree: 3},
    {ville: 'Barcelone', duree: 8}
]

villes.each do |town|
    if town[:duree] == 5 || town[:duree] < 5
        puts "Voyage à   #{town[:ville]}  de #{town[:duree]} jours"
    end
end

hello = "world"
hello= hello + hello
hello = hello + hello
puts hello
