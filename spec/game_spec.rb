describe 'Game' do
  subject {Game.new}
  describe '#start' do
    it 'loads a new game' do
      subject.start
      expect(ai).to be_instance_of(Ai)
    end
  end
end
