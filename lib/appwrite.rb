require 'net/http'
require 'uri'
require 'json'
require 'mime/types'

require_relative 'appwrite/client'
require_relative 'appwrite/service'
require_relative 'appwrite/exception'
require_relative 'appwrite/file'

require_relative 'appwrite/models/document_list'
require_relative 'appwrite/models/collection_list'
require_relative 'appwrite/models/index_list'
require_relative 'appwrite/models/user_list'
require_relative 'appwrite/models/session_list'
require_relative 'appwrite/models/log_list'
require_relative 'appwrite/models/file_list'
require_relative 'appwrite/models/bucket_list'
require_relative 'appwrite/models/team_list'
require_relative 'appwrite/models/membership_list'
require_relative 'appwrite/models/function_list'
require_relative 'appwrite/models/runtime_list'
require_relative 'appwrite/models/deployment_list'
require_relative 'appwrite/models/execution_list'
require_relative 'appwrite/models/country_list'
require_relative 'appwrite/models/continent_list'
require_relative 'appwrite/models/language_list'
require_relative 'appwrite/models/currency_list'
require_relative 'appwrite/models/phone_list'
require_relative 'appwrite/models/database'
require_relative 'appwrite/models/collection'
require_relative 'appwrite/models/attribute_list'
require_relative 'appwrite/models/attribute_string'
require_relative 'appwrite/models/attribute_integer'
require_relative 'appwrite/models/attribute_float'
require_relative 'appwrite/models/attribute_boolean'
require_relative 'appwrite/models/attribute_email'
require_relative 'appwrite/models/attribute_enum'
require_relative 'appwrite/models/attribute_ip'
require_relative 'appwrite/models/attribute_url'
require_relative 'appwrite/models/index'
require_relative 'appwrite/models/document'
require_relative 'appwrite/models/log'
require_relative 'appwrite/models/user'
require_relative 'appwrite/models/preferences'
require_relative 'appwrite/models/session'
require_relative 'appwrite/models/token'
require_relative 'appwrite/models/locale'
require_relative 'appwrite/models/file'
require_relative 'appwrite/models/bucket'
require_relative 'appwrite/models/team'
require_relative 'appwrite/models/membership'
require_relative 'appwrite/models/function'
require_relative 'appwrite/models/runtime'
require_relative 'appwrite/models/deployment'
require_relative 'appwrite/models/execution'
require_relative 'appwrite/models/country'
require_relative 'appwrite/models/continent'
require_relative 'appwrite/models/language'
require_relative 'appwrite/models/currency'
require_relative 'appwrite/models/phone'
require_relative 'appwrite/models/health_antivirus'
require_relative 'appwrite/models/health_queue'
require_relative 'appwrite/models/health_status'
require_relative 'appwrite/models/health_time'

require_relative 'appwrite/services/account'
require_relative 'appwrite/services/avatars'
require_relative 'appwrite/services/databases'
require_relative 'appwrite/services/functions'
require_relative 'appwrite/services/health'
require_relative 'appwrite/services/locale'
require_relative 'appwrite/services/storage'
require_relative 'appwrite/services/teams'
require_relative 'appwrite/services/users'
