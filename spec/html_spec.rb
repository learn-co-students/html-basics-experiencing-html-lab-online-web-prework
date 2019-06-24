require_relative './spec_helper'

describe "A populated HTML file called my_list.html" do
  it 'should be present' do
    file_is_present = File.exists?("my_list.html")
    expect(file_is_present).to be_truthy, "Make sure you created a file called my_list.html with your HTML document in it!"
  end
end
<ol>
<li>"Love Will Tear Us Apart"</li>
<li>"Bela Lugosi's Dead"</li>
<li>"A Forest"</li>
<li>"Nine While Nine"</li>
<li>"Girlfriend In a Coma"</li>
</ol>