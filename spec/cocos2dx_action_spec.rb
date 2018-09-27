describe Fastlane::Actions::Cocos2dxAction do
  describe '#new' do
    context 'Language is not given' do
      it 'throws an error message' do
        
      end
    end
  end
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The cocos2dx plugin is working!")

      Fastlane::Actions::Cocos2dxAction.run(nil)
    end
  end
end
