describe MessageViewer::Formatters::LowerFormatter do
  it { expect(MessageViewer::Formatters::LowerFormatter.display('hOgE')).to eq('hoge') }
end
