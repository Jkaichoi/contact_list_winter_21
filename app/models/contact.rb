class Contact < ApplicationRecord
    # Associations
    # relationship to other models
    # belongs_to
    # # who the parent is
    # #child models
  
    # has_many 
    # has_one 
    # has_many :through
    # # parent models
    # # who the children models are.
  
    # dependent
    # needed option
    # hasmany and hasone
  
    has_many :notes, dependent: :destroy
    # has_one :note
    has_one :address
    # validations
    # makes sure the data going into the database matches the requirement 
    # confirmation
    #makes 2 fields with in the form is matching

    # inclusion
    make sure that a field is included within a given set 
    # length
    # numericality
    # presence
    # uniqueness
    # methods
    # callbacks
  end

