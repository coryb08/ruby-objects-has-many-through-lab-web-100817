class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self

  end

  def patients
    @appointments.collect do |i|
      i.patient
    end
  end

  def appointments
    @appointments
  end


end
