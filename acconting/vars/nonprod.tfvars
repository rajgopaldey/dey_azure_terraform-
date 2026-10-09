ENABLE                                           ="True" #condition base like SRE/admin roll deploy on non prod but not applicable for prod
ENVIRONMENT                                      ="nonprod"
PROJECT_NAME                                     = "accntg"
LOCATION                                         = "CENTRAL US"
LOCATION_SHORT_NAME                              = "cus"
VNET_NAME                                        = "pcm-network-cus-vnet-accounting-nonprod"
PCAM_RESOURCE_GROUP_NAME                         = "pc-managed-networking"
SUBSCRIPTION_ID                                  = "c3ff68a5-cee1-41ff-a060-5cc1a0da8520"
SUBNET_NAME_PRIVATE_ENDPOINTS                    = "subnet-pe-accounting-nonprod-cus"
DEFAULT_DIAGNOSTIC_LOGGING_RESOURCE_GROUP        = "lp-central-logging"
DEFAULT_DIAGNOSTIC_LOGGING_EVENTHUB_NAMESPACE_NAME = "lp-cl-centralus-eventhub-c3ff68a5"
DEFAULT_DIAGNOSTIC_LOGGING_EVENTHUB_NAME         = "diagnostic-logs"
DEFAULT_EVENTHUB_NAMESPACE_AUTHORIZATION_RULE_NAME = "RootManageSharedAccessKey"

TAGS = {
  environment  = "stg"
  project      = "Accounting Shared Resources"
  terraform    = "True"
  owner        = "Vinod Burugupalli"
  aide-id      = "aide_0093383"
  service-tier = "p3"
  github-repo  = "orx-genoa-accounting-azure-terraform"
}

APGW_SERVICE_ACCOUNTS = ["accounting-appgw"]

MANAGED_IDENTITY_CONFIG = {
  "containerappenv-accntg" = {
    name = "containerappenv-accntg"
  }
  "accntg-shdp-apim" = {
    name = "accntg-shdp-apim"
  }
  "ccg-api" = {
    name = "ccg-api"
  }
  "csr-ui" = {
    name = "csr-ui"
  }
}
MANAGED_RESOURCE_GROUP_NAME                      = "ME_containerappenv-accntg-cus-nonprod_rsg-accntg-nonprod-cus_centralus"
ACCOUNTING_COMMON_RG_NAME                        = "rsg-accntg-nonprod-cus"[cite: 10]
SHARED_ENV                                       = "nonprod"[cite: 10]
REGISTRATION                                     = ["1565364f-ce9f-4d65-8e8e-85e8332b12ca", "083f2edd-d407-43d1-91ec-794af31f6d6a"][cite: 10]
LOG_ANALYTICS_WORKSPACE_NAME                     = "law-accntg-cus-nonprod"[cite: 10]
APGW_PIP                                         = "pip-accntg-appgw-cus-nonprod"[cite: 10]
APGW_NAME                                        = "appgw-accntg-cus-nonprod"[cite: 10]
CONTAINERAPP_SUBNET_NAME                         = "subnet-containerapps-accounting-nonprod-cus"[cite: 10]
APGW_MIN_CAPACITY                                = 1[cite: 10]
APGW_MAX_CAPACITY                                = 10[cite: 10]
CCG_API_DEV_ORIGIN                               = "origin-dev-genoa-ccg-api.optum.com"[cite: 10]
CCG_API_DEV_BACKEND_FQDNS                        = ["containerapp-ccg-api-cus-dev.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
CCG_API_QA_ORIGIN                                = "origin-qa-genoa-ccg-api.optum.com"[cite: 10]
CCG_API_QA_BACKEND_FQDNS                         = ["containerapp-ccg-api-cus-qa.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
CCG_API_UAT_ORIGIN                               = "origin-uat-genoa-ccg-api.optum.com"[cite: 10]
CCG_API_UAT_BACKEND_FQDNS                        = ["containerapp-ccg-api-cus-uat.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
CSR_UI_DEV_ORIGIN                                = "origin-dev-csr.optum.com"[cite: 10]
CSR_UI_DEV_BACKEND_FQDNS                         = ["containerapp-csr-ui-cus-dev.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
CSR_UI_QA_ORIGIN                                 = "origin-qa-csr.optum.com"[cite: 10]
CSR_UI_QA_BACKEND_FQDNS                          = ["containerapp-csr-ui-cus-qa.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
CSR_UI_UAT_ORIGIN                                = "origin-uat-csr.optum.com"[cite: 10]
CSR_UI_UAT_BACKEND_FQDNS                         = ["containerapp-csr-ui-cus-uat.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
VERTEX_API_DEV_ORIGIN                            = "origin-gas-vertex-dev-api.optum.com"[cite: 10]
VERTEX_API_DEV_BACKEND_FQDNS                     = ["containerapp-vertex-api-dev.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
VERTEX_API_QA_ORIGIN                             = "origin-gas-vertex-qa-api.optum.com"[cite: 10]
VERTEX_API_QA_BACKEND_FQDNS                      = ["containerapp-vertex-api-qa.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
VERTEX_API_UAT_ORIGIN                            = "origin-gas-vertex-uat-api.optum.com"[cite: 10]
VERTEX_API_UAT_BACKEND_FQDNS                     = ["containerapp-vertex-api-uat.orangehill-e9adb233.centralus.azurecontainerapps.io"][cite: 10]
CSR_UI_DEV_HOST                                  = "dev-csr.optum.com"[cite: 10]