class Mercury::Image 
# < ActiveRecord::Base

 # self.table_name = :mercury_images

#   has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

#   delegate :url, :to => :image

#   def serializable_hash(options = nil)
#     options ||= {}
#     options[:methods] ||= []
#     options[:methods] << :url
#     super(options)
#   end

# support mongo_mapper instead at some point... will rather have separate image uploader/browser...

end
