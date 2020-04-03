feature "infrastructure is working" do
  scenario "can run birthdays and check page content" do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
