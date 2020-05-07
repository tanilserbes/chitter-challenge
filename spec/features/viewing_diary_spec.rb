feature 'Viewing Homepage' do
  scenario 'adding dieary_test text' do
    visit '/'
    fill_in 'title', with: '04.05.2020'
    fill_in 'msg', with: 'hello dear diary' 
    click_button 'add' 
    expect(page).to have_content 'hello dear diary'
    expect(page).to have_content '04.05.2020'
  end
end