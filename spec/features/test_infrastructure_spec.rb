feature "Page says Hello there!" do
  scenario "page has content 'Hello there!'" do
    visit('/')
    expect(page).to have_content 'Hello there!'
  end
end

feature "Page asks for the persons name" do
  scenario "page has content 'What's your name'" do
    visit('/')
    expect(page).to have_content "What's your name"
  end
end
