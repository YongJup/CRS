<<<<<<< HEAD
 CarrierWave.configure do |config|
     config.fog_provider = 'fog/aws'                        # required
     config.fog_credentials = {
     provider:              'AWS',                        # required
         aws_access_key_id:     'AKIAJU5FUGH2BKGMHSHQ',              # required
         aws_secret_access_key: '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',                        # required
         region:                'ap-northeast-2',             # 아시아-한국서버 명칭
         endpoint:              'https://s3-ap-northeast-2.amazonaws.com' # 아시아-한국서버
     }
     config.fog_directory  = 'lens-image'                          # required
     config.fog_public     = true                                        # optional, defaults to true
     config.fog_attributes = { } # optional, defaults to {}
=======
 # CarrierWave.configure do |config|
 #     config.fog_provider = 'fog/aws'                        # required
 #     config.fog_credentials = {
 #     provider:              'AWS',                        # required
 #         aws_access_key_id:     'id',              # required
 #         aws_secret_access_key: 'pass',                        # required
 #         region:                'ap-northeast-2',             # 아시아-한국서버 명칭
 #         endpoint:              'https://s3-ap-northeast-2.amazonaws.com' # 아시아-한국서버
 #     }
 #     config.fog_directory  = 'lens-image'                          # required
 #     config.fog_public     = true                                        # optional, defaults to true
 #     config.fog_attributes = { } # optional, defaults to {}
>>>>>>> upstream/master
    
 #     # 이미지를 가진 게시글 삭제 시 AWS S3서버에도 자동 삭제처리
 #     config.remove_previously_stored_files_after_update = true
 # end