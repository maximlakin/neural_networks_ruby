require './neuron'

class Network

  n1 = Neuron.new([0.1,0.1,0.1])
  n2 = Neuron.new([0.1,0.1,0.1])
  n3 = Neuron.new([0.1,0.1,0.1])
  output = [
    n1.output([1,1,1]), 
    n2.output([1,1,1]),
    n3.output([1,1,1])
  ]
  n_composite = Neuron.new([0.1,0.1,0.1])
  puts n_composite.output(output)
end