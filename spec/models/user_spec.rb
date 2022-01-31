

RSpec.describe User, type: :model do
  it "name, email, password が有効であること" do
    user = User.new(
            name: "hoge1",
            email: "hoge1@example.com",
            password: "password"
        )
        expect(user).to be_valid
    end
  it "name が存在しないと無効であること"
  it "email, password が存在しないと無効であること"
  it "email address が重複してはいけない"
end
