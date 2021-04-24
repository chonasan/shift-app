# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
  email: "a@a",
  password: "aaaaaa",
  first_name: "管理者",
  last_name: "太郎"
  )


Employee.create!(
  [
     {
      first_name: "伊藤",
      last_name: "博文",
      first_name_kana: "イトウ",
      last_name_kana: "ヒロフミ",
      email: "1@1",
      postal_code: "1111111",
      address: "山口県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "111111",
    },
    {
      first_name: "黑田",
      last_name: "清隆",
      first_name_kana: "クロダ",
      last_name_kana: "キヨタカ",
      email: "2@2",
      postal_code: "2222222",
      address: "鹿児島県",
      telephone_number: "1231234",
      is_deleted: false,
      approval_status: true,
      password: "222222",
    },
    {
      first_name: "山縣",
      last_name: "有朋",
      first_name_kana: "ヤマガタ",
      last_name_kana: "アリトモ",
      email: "3@3",
      postal_code: "3333333",
      address: "山口県",
      telephone_number: "12312341234",
      is_deleted: false,
      approval_status: true,
      password: "333333",
    },
    {
      first_name: "松方",
      last_name: "正義",
      first_name_kana: "マツカタ",
      last_name_kana: "マサヨシ",
      email: "4@4",
      postal_code: "4444444",
      address: "鹿児島県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "444444",
    },
    {
      first_name: "大隈",
      last_name: "重信",
      first_name_kana: "オオクマ",
      last_name_kana: "シゲノブ",
      email: "5@5",
      postal_code: "5555555",
      address: "佐賀県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "555555",
    },
    {
      first_name: "桂",
      last_name: "太郎",
      first_name_kana: "カツラ",
      last_name_kana: "タロウ",
      email: "6@6",
      postal_code: "6666666",
      address: "山口県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "666666",
    },
    {
      first_name: "西園寺",
      last_name: "公望",
      first_name_kana: "サイオンジ",
      last_name_kana: "モンキチ",
      email: "7@7",
      postal_code: "7777777",
      address: "京都府",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "777777",
    },
    {
      first_name: "山本",
      last_name: "權兵衛",
      first_name_kana: "ヤマモト",
      last_name_kana: "ゴンベエ",
      email: "8@8",
      postal_code: "8888888",
      address: "鹿児島県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "888888",
    },
    {
      first_name: "寺内",
      last_name: "正毅",
      first_name_kana: "テラウチ",
      last_name_kana: "マサタケ",
      email: "9@9",
      postal_code: "9999999",
      address: "山口県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "999999",
    },
    {
      first_name: "原",
      last_name: "敬",
      first_name_kana: "ハラ",
      last_name_kana: "タケシ",
      email: "0@0",
      postal_code: "1010101",
      address: "岩手県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "000000",
    },

    {
      first_name: "高橋",
      last_name: "是清",
      first_name_kana: "タカハシ",
      last_name_kana: "コレキヨ",
      email: "11@11",
      postal_code: "1111111",
      address: "東京都",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "111111",
    },

     {
      first_name: "加藤",
      last_name: "友三郎",
      first_name_kana: "カトウ",
      last_name_kana: "トモザブロウ",
      email: "12@12",
      postal_code: "1212121",
      address: "広島県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "121212",
    },

     {
      first_name: "清浦",
      last_name: "奎吾",
      first_name_kana: "キヨウラ",
      last_name_kana: "ケイゴ",
      email: "13@13",
      postal_code: "1313131",
      address: "熊本県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "131313",
    },

     {
      first_name: "加藤",
      last_name: "高明",
      first_name_kana: "カトウ",
      last_name_kana: "タカアキ",
      email: "14@14",
      postal_code: "1414141",
      address: "",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "141414",
    },

     {
      first_name: "若槻",
      last_name: "禮次郎",
      first_name_kana: "ワカツキ",
      last_name_kana: "レイジロウ",
      email: "15@15",
      postal_code: "1515151",
      address: "島根県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "151515",
    },


     {
      first_name: "田中",
      last_name: "義一",
      first_name_kana: "タナカ",
      last_name_kana: "ヨウイチ",
      email: "16@16",
      postal_code: "1616161",
      address: "山口県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "161616",
    },

     {
      first_name: "濱口",
      last_name: "雄幸",
      first_name_kana: "ハマグチ",
      last_name_kana: "オサチ",
      email: "17@17",
      postal_code: "1717171",
      address: "高知県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "171717",
    },

    {
      first_name: "犬養",
      last_name: "毅",
      first_name_kana: "イヌカイ",
      last_name_kana: "ツヨシ",
      email: "18@18",
      postal_code: "1818181",
      address: "岡山県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "181818",
    },

    {
      first_name: "齋藤",
      last_name: "實",
      first_name_kana: "サイトウ",
      last_name_kana: "マコト",
      email: "19@19",
      postal_code: "1919191",
      address: "岩手県",
      telephone_number: "12312341234",
      is_deleted: true,
      approval_status: true,
      password: "191919",
    },


    {
      first_name: "難波",
      last_name: "専太",
      first_name_kana: "ナンバ",
      last_name_kana: "センタ",
      email: "000@000",
      postal_code: "5420076",
      address: "大阪府大阪市中央区難波4-4-4 難波御堂筋センタービル 8階",
      telephone_number: "00088889999",
      is_deleted: true,
      approval_status: false,
      password: "000000",
    },
    {
      first_name: "六本木",
      last_name: "一",
      first_name_kana: "ロッポンギ",
      last_name_kana: "ハジメ",
      email: "111@111",
      postal_code: "1066223",
      address: "東京都港区六本木3-2-1 住友不動産六本木グランドタワー 23F",
      telephone_number: "09177772222",
      is_deleted: true,
      approval_status: false,
      password: "111111",
    }
  ]
  )



  Shift.create!(
[

    {
      employee_id: 1,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },


    {
      employee_id: 1,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },


    {
      employee_id: 1,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 1,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 1,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 1,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now +  2.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 1,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 4,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },


    {
      employee_id: 5,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 5,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 5,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },


     {
      employee_id: 5,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },


     {
      employee_id: 5,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

   {
      employee_id: 5,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

     {
      employee_id: 5,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },


     {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

    {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },

     {
      employee_id: 6,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 6:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 9:00")),
      state_status: 0,
    },


    {
      employee_id: 7,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },


    {
      employee_id: 7,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },


    {
      employee_id: 7,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 7,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 7,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 7,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now +  2.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 7,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 8,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },


    {
      employee_id: 9,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 9,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 9,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },


     {
      employee_id: 9,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },


     {
      employee_id: 9,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

   {
      employee_id: 9,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

     {
      employee_id: 9,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },


     {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

     {
      employee_id: 10,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 9:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 17:00")),
      state_status: 0,
    },

    {
      employee_id: 11,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },


    {
      employee_id: 11,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },


    {
      employee_id: 11,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 11,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 11,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 11,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now +  2.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 11,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 12,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },


    {
      employee_id: 13,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 13,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 13,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },


     {
      employee_id: 13,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },


     {
      employee_id: 13,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

   {
      employee_id: 13,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

     {
      employee_id: 13,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },


     {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

     {
      employee_id: 14,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 17:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 22:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },


    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },


    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now +  2.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },


    {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 6.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },


     {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 0.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },


     {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

   {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

     {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },


    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

     {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 22:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 24:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },


    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },


    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 15,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 5.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 3.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 16,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 7.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 7.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },


    {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 5.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 3.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },


     {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 1.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },


     {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 2.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

   {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

     {
      employee_id: 17,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 7.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 7.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 4.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 2.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 1.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now - 0.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },


    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 4.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

    {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 6.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },

     {
      employee_id: 18,
      confirmation_start_time: nil,
      confirmation_end_time: nil,
      start_time: Time.parse((Time.now + 7.days).strftime("%Y-%m-%d 0:00")),
      end_time: Time.parse((Time.now + 7.days).strftime("%Y-%m-%d 6:00")),
      state_status: 0,
    },



  ]
)

#   ShareComment.create!(
#   [

#     {
#       cheakable_type: "Employee",
#       cheakable_id: 1,
#       image_id: "nil",
#       comment: "皆様へ。 先程、お客様よりお取り置きの電話がありました。 お客様が、来店次第、対応よろしくお願いたします！！ 名前：安倍晋三, 電話：000-0000-0000, 来店時間：17日か18日の夕方頃 ,商品：スイカアイス５袋"
#     },
#     {
#       cheakable_type: "Employee",
#       cheakable_id: 1,
#       image_id: "nil",
#       comment: "素晴らしいです！！ありがとうございます。"
#     },

#   ]
# )