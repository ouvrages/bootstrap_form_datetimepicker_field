module DatetimepickerField
  def datetimepicker_field(method, options = {})
    datetimepicker_field = self.text_field(method.to_s, data: { datetimepicker: true })
    datetimepicker_field.html_safe
  end
end
