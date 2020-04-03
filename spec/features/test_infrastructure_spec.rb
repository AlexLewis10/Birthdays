feature "Page says Hello there!" do
  scenario "page has content 'Hello there!'" do
    visit('/')
    expect(page).to have_content 'Hello there!'
  end
end
