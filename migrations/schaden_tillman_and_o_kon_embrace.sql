CREATE TABLE cpy_company_info (
  id serial primary key,
  downloadCount int,
  phone varchar,
  maxLimit text,
  dependentId timestamp,
  contactPhone real,
  metaDescription tinyint,
  foregroundColor serial,
  createdAt geometry,
  content varchar,
  meterNumber smallint,
  companyId text,
  birthDate smallint,
  completedAt real,
  albumId datetime,
  title datetime,
  jobTitle point,
  batchId bit,
  isDeleted bigint,
  token enum,
  chatId varchar,
  linkId enum,
  formatType serial,
  grade real,
  gameId boolean,
  maritalStatus blob,
  expiryMonth varchar,
  clockOut varchar,
  country text,
  education set,
  earnedPoints serial,
  clientId bit
);

CREATE TABLE vw_record_rel (
  id serial primary key,
  maxLimit geometry,
  cloudId float,
  maritalStatus enum,
  grade varchar,
  cityName set,
  logLevel point,
  awardDate decimal
);

CREATE TABLE log_customer (
  id serial primary key,
  minLimit varchar,
  taxRate mediumint,
  status set,
  invoiceId blob,
  maritalStatus point,
  maxValue boolean,
  licenseKey serial,
  customField1 bigint,
  sku varchar,
  paymentMethod int
);

CREATE TABLE dim_account_v1 (
  id serial primary key,
  isBillable bigint,
  licenseKey date,
  coverImage point,
  moduleId blob,
  deviceToken point,
  instanceId blob,
  countryCode int,
  albumId binary,
  timezone mediumint,
  companyLogo bit,
  category float,
  phone datetime,
  deviceId point,
  machineId float,
  createdAt mediumint,
  dimension decimal,
  manufacturerId float,
  age datetime,
  addressLine1 geometry
);

CREATE TABLE inventory_archive (
  id serial primary key,
  ipAddress double,
  dialCode blob,
  analyticsId bit,
  avatar datetime,
  activeDevices datetime,
  instructorId date
);

CREATE TABLE sysorderv2 (
  id serial primary key,
  itemCount binary,
  exchangeRate tinyint,
  isDraft real,
  defaultLang float,
  dimension blob,
  grade decimal,
  billingCycle varchar
);

CREATE TABLE priv_record (
  id serial primary key,
  driverLicense date,
  title int,
  cvv enum,
  paymentMethod smallint,
  fontFamily enum
);

CREATE TABLE company (
  id serial primary key,
  value real,
  domainName enum,
  isHidden geometry,
  companyName double,
  logLevel bigint,
  displayOrder bigint,
  memberCount bit,
  referralCode text,
  birthDate serial,
  orderStatus varchar,
  creditLimit serial,
  insuranceId serial,
  bankAccount date,
  updatedAt binary,
  errorMessage timestamp,
  gateId datetime,
  claimId tinyint,
  clockIn blob,
  displayName geometry,
  age point,
  loginCount decimal,
  dataSource bit,
  department double,
  fingerprint boolean,
  gameId blob
);

CREATE TABLE configdiv (
  id serial primary key,
  mimeType double,
  email tinyint,
  bankAccount tinyint,
  gameId varchar,
  entryPoint text,
  createdAt varchar,
  rating varchar,
  coordinateX set,
  instructorId serial,
  unit double,
  domainName blob,
  completedAt timestamp,
  id text,
  description float,
  fileType tinyint,
  category serial,
  username geometry,
  expiryMonth int,
  isHidden bit,
  extractId bit
);

CREATE TABLE ref_audit_hist (
  id serial primary key,
  postalCode geometry,
  score blob,
  token bigint,
  configId varchar,
  countryCode datetime,
  domainName double,
  minValue date,
  creditScore text,
  fileHash bigint,
  customerGroup smallint,
  hiddenAt point,
  customerId double,
  endDate datetime,
  marketId date,
  importId varchar,
  labelText date,
  avatar blob,
  accountType date,
  albumId enum,
  apiKey decimal,
  formatType time,
  city varchar,
  industryType set,
  category point,
  password int,
  cartId serial,
  metaDescription float,
  floorNumber binary,
  cvv smallint
);

CREATE TABLE account_div (
  id serial primary key,
  couponCode double,
  city blob,
  age varchar,
  endPoint binary,
  accountType enum,
  globalId tinyint,
  mimeType point,
  attachmentUrl timestamp,
  checkOutTime bigint,
  companyName mediumint,
  isActive time,
  macAddress boolean,
  marketId set,
  sessionId binary,
  deliveryDate text,
  email float,
  formatType smallint,
  birthDate blob,
  cityName float
);

CREATE TABLE record (
  id serial primary key,
  friendId float,
  timezone smallint,
  businessType set,
  amount date,
  inactiveAt float,
  enrollmentDate timestamp,
  errorMessage real
);

CREATE TABLE cpy_product (
  id serial primary key,
  height point,
  minValue time,
  updatedAt bigint,
  address bit
);

CREATE TABLE vw_account (
  id serial primary key,
  abandonedCartId serial,
  id timestamp,
  checkInTime smallint,
  startDate time,
  emailStatus boolean,
  backupEmail serial,
  isRequired point,
  category varchar,
  errorMessage binary,
  dueDateAt tinyint,
  albumId varchar,
  comment varchar,
  companyName double,
  contactPhone time,
  timezone boolean,
  cartId enum,
  loginCount bigint,
  maritalStatus int,
  campaignId timestamp,
  dimension set,
  companyId bigint,
  algorithm time,
  mobileNumber point,
  updatedAt binary,
  employeeId binary,
  geoLocation decimal,
  birthDate decimal,
  quantity decimal
);

CREATE TABLE dim_transaction (
  id serial primary key,
  creditLimit set,
  rating blob,
  billingFrequency boolean,
  accessLevel double,
  connectionString geometry,
  chargeId set,
  cvv mediumint,
  mobileNumber double,
  globalId tinyint,
  fontSize boolean
);

CREATE TABLE account (
  id serial primary key,
  metaKeywords geometry,
  menuId double,
  clockIn datetime,
  isArchived set,
  itemCount decimal,
  department text,
  creditScore float,
  chatId boolean,
  adminNotes smallint,
  billingFrequency geometry,
  metaTitle bit,
  attachmentUrl geometry,
  driverLicense serial,
  tags blob,
  zipCode bit
);

CREATE TABLE app_product_2024 (
  id serial primary key,
  hashKey timestamp,
  cardHolder int,
  status datetime,
  dateFormat boolean,
  latitude timestamp,
  forwardTo enum,
  id blob,
  listId float,
  shippingAddress int
);

CREATE TABLE payment_type (
  id serial primary key,
  analyticsId smallint,
  headerImage float,
  fileSize boolean,
  creditCard double,
  description double,
  sku decimal,
  updatedAt bit,
  couponCode blob,
  cartId varchar,
  minValue set,
  guestId geometry,
  copyRight smallint,
  inactiveAt enum,
  cacheKey bit,
  gameId float,
  nickname geometry,
  quantity text,
  avatar smallint,
  customField2 text,
  metaDescription bigint,
  fileName bigint
);

CREATE TABLE tmpcompanytemp (
  id serial primary key,
  faxNumber varchar,
  checkInTime geometry,
  category geometry,
  contentType time,
  formatType timestamp,
  balance datetime,
  eventDate datetime,
  companyLogo bigint,
  country real
);

CREATE TABLE app_inventory_rel (
  id serial primary key,
  deliveryDate date,
  certificateId int,
  awardDate enum,
  latitude blob,
  manufacturerId bit
);

CREATE TABLE organization (
  id serial primary key,
  logLevel varchar,
  customerId point,
  phone boolean,
  comment point,
  displayOrder timestamp,
  nickname timestamp,
  listId geometry,
  cacheKey geometry,
  createdAt binary,
  name tinyint,
  password decimal,
  machineId decimal,
  content time,
  group tinyint,
  taxRate boolean,
  isActive serial,
  faxNumber tinyint,
  currency serial
);

CREATE TABLE dst_product_div_v2 (
  id serial primary key,
  comment date,
  ipAddress float,
  loginAttempts mediumint,
  amount int,
  claimId mediumint,
  folderPath int,
  maxLimit boolean,
  couponCode time,
  batchId decimal,
  status serial,
  likeCount set,
  adminNotes bigint,
  firmwareVersion real,
  dimension float,
  exchangeRate binary,
  completedAt datetime,
  analyticsId point,
  metaTitle boolean,
  category datetime,
  globalId time,
  customerGroup float,
  fileSize bit,
  accountType point,
  title decimal,
  isPublic varchar,
  awardDate double,
  bannerImage smallint,
  cartId set,
  employmentDate enum,
  phone serial
);

CREATE TABLE sys_inventory_data (
  id serial primary key,
  errorCode enum,
  dateFormat mediumint,
  feedId double,
  price set,
  deviceToken time,
  alertType datetime,
  avatar time,
  checkOutTime int,
  apiVersion enum,
  jobTitle float,
  audioUrl date,
  deletedAt real,
  hiddenAt boolean,
  defaultLang datetime,
  maxLimit serial,
  maxValue text,
  languageCode geometry,
  employeeId smallint,
  accountStatus decimal,
  deviceType enum,
  shippingAddress timestamp,
  balance decimal,
  enrollmentDate bigint
);

CREATE TABLE ref_audit_notifications_temp (
  id serial primary key,
  distributorId date,
  department enum,
  avatar time,
  claimId float,
  score point,
  isActive time,
  isDraft smallint,
  enabledAt blob,
  isRequired set
);

CREATE TABLE cpy_company (
  id serial primary key,
  localeId int,
  extractId int,
  phone bit,
  apiKey blob,
  content serial,
  exchangeRate decimal,
  email float,
  houseNumber mediumint,
  guestId timestamp,
  sku binary,
  completedAt tinyint,
  campaignId bigint,
  managerId binary,
  bookingDate set,
  merchantId float,
  avatar geometry,
  token mediumint,
  street tinyint,
  cacheKey bigint,
  code tinyint,
  latitude set,
  balance timestamp,
  inactiveAt mediumint,
  floorNumber enum,
  depositAmount point,
  locationId enum,
  copyRight varchar,
  actionType int
);

CREATE TABLE rel_config (
  id serial primary key,
  expiryDate set,
  feedId double,
  jobTitle timestamp,
  displayOrder timestamp,
  guestId text
);

CREATE TABLE coretransaction (
  id serial primary key,
  isSystem bit,
  city tinyint,
  listingId decimal,
  dealerId float,
  balance int,
  ipAddress double,
  inactiveAt point,
  startDate double,
  url geometry,
  defaultLang geometry,
  creditScore geometry,
  checkOutTime real,
  accountStatus date,
  status bigint,
  brandId varchar,
  mobileNumber enum,
  isAdmin real,
  likeCount serial,
  instructorId serial,
  type geometry
);

CREATE TABLE audithist (
  id serial primary key,
  earnedPoints set,
  thumbnail time,
  couponCode int,
  avatar blob,
  articleId datetime,
  code serial,
  abandonedCartId real
);

CREATE TABLE config (
  id serial primary key,
  flagged geometry,
  deliveryDate set,
  cartId binary,
  cloudId bigint,
  adminNotes real,
  entryPoint boolean,
  state real,
  referralCode real,
  isActive text,
  couponCode varchar,
  contentType enum
);

CREATE TABLE sys_organization_temp (
  id serial primary key,
  contentType serial,
  rating decimal,
  updatedAt real,
  age boolean,
  courseId bit,
  city timestamp,
  employmentDate date,
  articleId datetime,
  frameRate set,
  maskType float,
  completedAt serial,
  isDeleted binary,
  enabledAt tinyint,
  signature time,
  clockIn serial
);

CREATE TABLE rel_organization (
  id serial primary key,
  layerId set,
  comment serial,
  discount float,
  dataSource binary,
  lockoutEnd geometry,
  batchId bit,
  sku int,
  description date,
  dependentId datetime,
  isRequired smallint
);

CREATE TABLE audit (
  id serial primary key,
  amount tinyint,
  grade timestamp,
  category varchar,
  modifiedAt datetime,
  referralCode datetime,
  merchantId geometry,
  coordinateX time,
  comment serial,
  menuId mediumint,
  configId datetime,
  street int,
  sku smallint,
  unit geometry,
  expiryDate real,
  cardNumber time,
  industryType double,
  dateFormat datetime,
  dialCode blob,
  attachmentUrl varchar,
  firmwareVersion int,
  value text,
  entryPoint binary,
  firstName set,
  address decimal,
  coordinateY bit,
  layerId datetime
);

CREATE TABLE vw_audit (
  id serial primary key,
  agentId real,
  moduleId mediumint,
  dateFormat boolean,
  isEnabled binary,
  totalAmount smallint,
  billingCycle blob,
  editedAt boolean,
  clockIn point,
  depositAmount int,
  addressLine1 blob,
  browserType datetime,
  bannerImage bit,
  contractId point,
  awardDate enum,
  updatedAt bit,
  abandonedCartId blob,
  city decimal
);

CREATE TABLE fact_inventory_status (
  id serial primary key,
  value int,
  state timestamp,
  isDraft int,
  createdAt bigint,
  cacheKey blob,
  ipAddress smallint,
  keywords time,
  updatedAt bit,
  orderId binary,
  thumbnail bigint,
  email enum,
  longitude bigint,
  audioUrl varchar,
  displayOrder float
);

CREATE TABLE config_meta (
  id serial primary key,
  isLocked serial,
  dimension point,
  checkOutTime real,
  cacheKey decimal,
  labelText smallint,
  customField1 set,
  maskType bit,
  feedbackId tinyint,
  headerImage enum,
  incidentId int,
  grade datetime,
  fileHash set,
  productCode int,
  messageId bit,
  metaTitle decimal,
  gateId set,
  price serial,
  firmwareVersion text
);

CREATE TABLE cpy_inventory_hist (
  id serial primary key,
  id float,
  earnedPoints varchar,
  signature set,
  loadTime decimal,
  manufacturerId smallint,
  certificateId smallint,
  thumbnail enum,
  deactivatedAt binary,
  maxLimit blob,
  chargeId binary,
  token bit,
  houseNumber blob,
  completedAt float,
  deviceType set,
  deviceId datetime,
  ipAddress text,
  flagged double,
  jobTitle decimal,
  maxValue datetime,
  score set,
  employeeId date,
  budgetCode float
);

CREATE TABLE transaction_temp (
  id serial primary key,
  loadTime boolean,
  fileSize datetime,
  incidentId timestamp,
  isDraft text,
  creditScore enum,
  friendId blob
);

CREATE TABLE config (
  id serial primary key,
  claimId int,
  totalAmount tinyint,
  managerId varchar,
  isArchived point,
  ipAddress float,
  role set
);

CREATE TABLE audit_seg (
  id serial primary key,
  attachmentUrl smallint,
  dashboardId set,
  browserType boolean,
  dialCode geometry,
  password point,
  modifiedAt serial,
  score int,
  dealerId text
);

CREATE TABLE stgconfig (
  id serial primary key,
  defaultLang boolean,
  isDraft timestamp,
  downloadCount set,
  configId int,
  feedId set,
  fileHash varchar,
  hostName double
);

CREATE TABLE config (
  id serial primary key,
  domainName date,
  discountCode int,
  monthlyRate point,
  likeCount timestamp,
  hostName geometry,
  address geometry,
  claimId set,
  paymentMethod bigint,
  isDraft point,
  fingerprint datetime,
  favoriteCount time,
  age date,
  group geometry,
  certificateId real
);

CREATE TABLE app_company (
  id serial primary key,
  content geometry,
  activeDevices bit,
  lastName text,
  companyId timestamp,
  frameRate tinyint,
  labelText tinyint,
  attemptCount smallint,
  currency set,
  referralCode blob,
  currencyCode serial,
  creditLimit bigint
);

CREATE TABLE agg_config (
  id serial primary key,
  clockOut int,
  email timestamp,
  priority bigint,
  tags varchar,
  listingId date,
  houseNumber time,
  isAdmin mediumint,
  paymentMethod bigint,
  hourlyRate bit,
  expiryMonth bigint,
  agentId bigint,
  contentType boolean,
  age point,
  isArchived double,
  dialCode point,
  enabledAt float,
  instructorId set,
  connectionString text,
  industryType int,
  fileHash timestamp
);

CREATE TABLE payment (
  id serial primary key,
  bankAccount boolean,
  courseId timestamp,
  metaDescription int,
  comment float,
  latitude binary
);

CREATE TABLE account_map (
  id serial primary key,
  maskType varchar,
  productCode datetime,
  accountStatus geometry,
  middleName enum,
  linkId serial,
  lastLoginAt datetime,
  completionRate serial
);

CREATE TABLE stg_order_info (
  id serial primary key,
  countryCode real,
  description timestamp,
  menuId set,
  creditScore bit,
  country datetime,
  fontFamily date,
  age float,
  metaTitle timestamp,
  fontSize double,
  comment binary,
  blogId bigint,
  creditCard blob,
  startDate bit,
  cartId mediumint,
  deliveryDate real,
  downloadCount geometry,
  licenseKey datetime,
  albumId decimal,
  title serial,
  version blob,
  fileHash double,
  authToken boolean
);

CREATE TABLE dim_customer_2025 (
  id serial primary key,
  distributorId serial,
  driverLicense binary,
  gender boolean,
  folderPath decimal,
  weight varchar,
  bannerImage tinyint,
  listingId date,
  deliveryDate time,
  monthlyRate date,
  contactName boolean,
  avatar decimal,
  costCenter blob,
  defaultLang datetime,
  id float,
  updatedAt datetime,
  cacheKey bigint,
  apiVersion set,
  hiddenAt blob,
  lastLoginAt time,
  childId binary,
  authMethod time,
  isRequired mediumint,
  shippingAddress text,
  invoiceId bigint,
  accessLevel enum
);

CREATE TABLE ext_account (
  id serial primary key,
  labelText double,
  sku boolean,
  description text,
  monthlyRate float,
  macAddress double,
  deviceId time,
  paymentMethod enum,
  addressLine1 geometry,
  colorCode varchar,
  batchId blob
);

CREATE TABLE user (
  id serial primary key,
  birthDate boolean,
  backupEmail set,
  maskType double,
  firstName decimal,
  hostName blob,
  fileName varchar,
  clockIn bit,
  copyRight serial,
  actionType mediumint,
  priority blob,
  emailStatus bit,
  joinDate tinyint,
  frameRate text,
  enrollmentDate set,
  street int,
  isActive enum
);

CREATE TABLE user (
  id serial primary key,
  displayName tinyint,
  salary enum,
  avatar geometry,
  brandId tinyint,
  cardNumber bigint,
  birthDate real,
  alertType bigint,
  accountStatus real,
  category boolean,
  dataSource real,
  billingFrequency text,
  cvv set,
  taxRate binary,
  managerId decimal,
  contactEmail serial,
  version text,
  clockIn bit,
  houseNumber real,
  username serial,
  updatedAt decimal,
  employeeCode real,
  age double,
  entityId double,
  accountType bit,
  employmentDate datetime,
  formatType real
);

