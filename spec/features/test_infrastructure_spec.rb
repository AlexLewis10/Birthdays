feature "Page says Hello there!" do
  scenario "page has content 'Hello there!'" do
    visit('/')
    expect(page).to have_content 'Hello there!'
  end
end

feature "Enter name" do
  scenario "submitting a name" do
    visit('/')
    fill_in :person_name, with: "Nigel"
    click_button 'Submit'
    expect(page).to have_content "What's your name?"
  end
end
