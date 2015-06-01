#   Copyright (C) 2013-2014 Computer Sciences Corporation
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

module Helpers
    module EntityExtractorService
        ARTIFACT_NAME = 'entity-extraction-service'
        HANDLER_CLASS = 'ezbake.services.extractor.entity.EntityExtractorServiceHandler'
        SERVICE_CLASS = 'ezbake.services.extractor.entity.thrift.EntityExtractorService'

        def self.import
            Object.class_eval do
            end
        end
    end
end