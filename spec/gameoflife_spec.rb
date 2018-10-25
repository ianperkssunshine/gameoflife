require 'gameoflife'

describe "Game of Life rules" do

	let(:game) { GameOfLife.new }

  it "returns 1" do
	expect( 1 ).to eq( 1 )
  end

  it "returns an array" do
	expect( game.grid ).to be_an_instance_of(Array)
  end

  it "1 neighbour so dies" do
	expect( game.checkNeighbours(1) ).to eq( false )
  end

  it "2 neighbours so lives" do
	expect( game.checkNeighbours(2) ).to eq( true )
  end


  it "check with cells are alive" do
	expect( game.aliveCells(5.5) ).to eq( true )
	expect( game.aliveCells(6.3) ).to eq( false )
  end


  it "return neighbours" do
	#expect( game.areNeighbours(4.5) ).to eq( [3.4, 4.4, 5.4, 3.5, 5.5, 3.6, 4.6, 5.6] )
	expect( game.areNeighbours([4,5]) ).to eq(  )


  end


end