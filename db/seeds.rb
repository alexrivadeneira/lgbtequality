# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pledge.create(firstname: "Alex", 
	lastname: "Riva", 
	email: "alex@berkeley.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Dan", 
	lastname: "Riva", 
	email: "alex3@berkeley.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Dan", 
	lastname: "Rather", 
	email: "alex2@berkeley.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Theodore", 
	lastname: "Roosevelt", 
	email: "alex3@berkeley.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Shane", 
	lastname: "Livingston", 
	email: "alex3@tuck.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Gordon", 
	lastname: "Brown", 
	email: "gbrown@tuck.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Matt", 
	lastname: "Law", 
	email: "gbrown@michigan.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Chris", 
	lastname: "Law", 
	email: "claw@michigan.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Ebenezer", 
	lastname: "Scrooge", 
	email: "claw@stanford.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

Pledge.create(firstname: "Lincoln", 
	lastname: "Scrooge", 
	email: "clawe@stanford.edu", 
	program: "Full time MBA", 
	gradyear: 2017, 
	cohort: "Blue",
	public: true,
	additional: "",
	reason: "",
	assist: "No, I'm busy now, but keep me informed!",
	intl: false,
	intlcity: ""
	)

  # create_table "pledges", force: :cascade do |t|
  #   t.string   "firstname"
  #   t.string   "lastname"
  #   t.string   "email"
  #   t.string   "program"
  #   t.integer  "gradyear"
  #   t.string   "cohort"
  #   t.boolean  "public"
  #   t.string   "additional"
  #   t.string   "reason"
  #   t.string   "assist"
  #   t.boolean  "intl"
  #   t.string   "intlcity"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  # end