# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/type/date.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/type/date.proto", :syntax => :proto3) do
    add_message "google.type.Date" do
      optional :year, :int32, 1
      optional :month, :int32, 2
      optional :day, :int32, 3
    end
  end
end

module Google
  module Type
    Date = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.type.Date").msgclass
  end
end
