CREATE TABLE log_company (
  id serial primary key,
  meterNumber bigint,
  attachmentUrl float,
  budgetCode tinyint,
  employmentDate serial,
  name varchar,
  dimension point,
  billingCycle date,
  password float,
  fontFamily datetime,
  ipAddress mediumint,
  group timestamp,
  importId varchar,
  actionType tinyint,
  avatar double,
  completedAt int,
  fingerprint enum,
  configId enum,
  contactEmail datetime,
  countryCode binary,
  contactPhone smallint,
  connectionString timestamp,
  brandId bigint,
  isHidden double,
  distributorId date,
  contactName decimal,
  longitude bit
);

CREATE TABLE inventory (
  id serial primary key,
  campaignId date,
  companyId tinyint,
  amount date,
  deviceType binary,
  isLocked double,
  updatedAt decimal
);

CREATE TABLE ext_payment_new (
  id serial primary key,
  updatedAt blob,
  amount smallint,
  grade geometry,
  driverLicense tinyint,
  favoriteCount double,
  bookingDate datetime,
  fileSize int,
  exchangeRate set,
  deviceId int,
  formatType int,
  importId set,
  rating point,
  inactiveAt time,
  colorCode boolean,
  deviceToken timestamp,
  articleId text,
  faxNumber serial
);

CREATE TABLE stg_audit_archive (
  id serial primary key,
  incidentId float,
  listingId timestamp,
  birthDate bit,
  email enum,
  lockoutEnd bigint,
  longitude text,
  name datetime,
  value real,
  fontFamily float,
  bankAccount int,
  earnedPoints enum,
  checkInTime boolean,
  isArchived set,
  completedAt geometry
);

CREATE TABLE payment (
  id serial primary key,
  addressLine2 float,
  category smallint,
  tags time,
  cityName bit,
  type int,
  taxRate varchar,
  enrollmentDate smallint,
  globalId set,
  name double,
  fileSize real
);

CREATE TABLE product (
  id serial primary key,
  listingId time,
  code bit,
  id decimal,
  updatedAt point,
  balance geometry,
  age varchar,
  actionType smallint,
  checkOutTime serial
);

CREATE TABLE organization (
  id serial primary key,
  size point,
  contactPhone date,
  coverImage point,
  earnedPoints decimal,
  password tinyint,
  updatedAt real,
  displayOrder enum,
  lastName enum,
  downloadCount tinyint,
  coordinateY decimal,
  browserType enum,
  comment int,
  addressLine2 real,
  authMethod point,
  currencyCode point,
  street time,
  defaultValue mediumint,
  dealerId int,
  clientId point,
  iconPath smallint,
  analyticsId datetime,
  monthlyRate enum,
  clockIn set,
  sku timestamp,
  dataSource smallint,
  meterNumber serial
);

CREATE TABLE organization (
  id serial primary key,
  headerImage blob,
  startDate serial,
  id set,
  cvv text,
  employmentDate set,
  agentId decimal
);

CREATE TABLE payment (
  id serial primary key,
  joinDate tinyint,
  clockOut set,
  deviceId enum,
  isBillable real,
  checkInTime bigint,
  flagged boolean,
  isPublic timestamp
);

CREATE TABLE inventory (
  id serial primary key,
  exportId smallint,
  exchangeRate point,
  accountNumber timestamp,
  quantity enum,
  minValue enum,
  balance datetime,
  eventDate bit
);

CREATE TABLE agg_organization_new (
  id serial primary key,
  comment set,
  token mediumint,
  category point,
  completedAt decimal,
  url tinyint,
  appVersion text,
  integrationId mediumint
);

CREATE TABLE user (
  id serial primary key,
  instanceId tinyint,
  completionRate tinyint,
  description text,
  moduleId int,
  brandId timestamp,
  longitude mediumint,
  handlerId mediumint,
  fileHash varchar,
  attemptCount mediumint,
  role binary,
  sessionId point,
  alertType real,
  isHidden time,
  contactEmail timestamp,
  amount mediumint,
  departmentCode timestamp,
  contactName set,
  isAdmin binary,
  phone int,
  title serial,
  addressLine1 bigint
);

CREATE TABLE priv_organization_notifications_legacy (
  id serial primary key,
  industryType double,
  completedAt time,
  dateFormat float,
  connectionString bit,
  dataSource serial,
  cloudId float,
  isPublic decimal,
  distributorId geometry,
  dealerId varchar,
  depositAmount double,
  gameId point,
  isLocked date,
  referralCode bit
);

CREATE TABLE company (
  id serial primary key,
  dialCode blob,
  amount serial,
  priority serial,
  maxValue tinyint,
  zipCode double,
  lockoutEnd set,
  ipAddress decimal,
  isDeleted text,
  certificateId decimal,
  currency int,
  addressLine1 point,
  fontFamily boolean,
  city serial,
  fileName text,
  earnedPoints enum,
  companyName enum,
  itemCount set,
  creditLimit geometry,
  accessLevel binary,
  title text,
  gameId datetime,
  floorNumber point,
  childId binary,
  cacheKey double,
  discountCode serial,
  audioUrl boolean
);

CREATE TABLE auditstatus (
  id serial primary key,
  street enum,
  localeId double,
  signature timestamp,
  firstName timestamp,
  authMethod smallint,
  albumId bigint,
  completedAt tinyint,
  hiddenAt timestamp,
  downloadCount bit,
  status mediumint,
  fileName set,
  audioUrl date,
  isDeleted datetime,
  rating double,
  keyId geometry,
  paymentMethod datetime,
  lockoutEnd serial,
  editedAt text,
  attemptCount binary,
  deletedAt bit,
  countryCode date,
  description decimal,
  address set,
  id serial,
  password real,
  state tinyint,
  discount decimal,
  listId geometry,
  apiVersion int,
  thumbnail bigint
);

CREATE TABLE aggaccounttype (
  id serial primary key,
  accessLevel tinyint,
  metaKeywords blob,
  orderId bit,
  listingId geometry,
  username datetime,
  mainImage double,
  exportId mediumint,
  awardDate binary,
  hourlyRate serial,
  attemptCount serial,
  formatType smallint,
  merchantId smallint,
  faxNumber smallint,
  integrationId bigint,
  type mediumint,
  frameRate boolean,
  gameId set,
  emergencyContact text,
  instanceId timestamp,
  certificateId tinyint,
  coordinateX set,
  salary float,
  handlerId tinyint,
  isDraft int,
  geoLocation boolean,
  maxValue bit,
  accountStatus real,
  currencyCode point,
  cityName binary,
  expiryMonth decimal
);

CREATE TABLE rel_company_meta_new (
  id serial primary key,
  clientId varchar,
  displayOrder varchar,
  url tinyint,
  maritalStatus blob,
  downloadCount blob,
  linkId set,
  dataSource enum,
  duration point,
  distributorId real,
  feedbackId boolean,
  exchangeRate tinyint,
  alertType tinyint,
  cloudId timestamp,
  comment tinyint,
  enabledAt point,
  buildNumber blob,
  hashKey time,
  password int,
  rating varchar,
  category time,
  dialCode int,
  campaignId decimal,
  currency point,
  modifiedAt text
);

CREATE TABLE extaccount (
  id serial primary key,
  lastLoginAt timestamp,
  expiryYear point,
  grade bigint,
  address float,
  agentId bigint,
  displayName bigint,
  documentId smallint,
  expiryDate mediumint,
  gateId text,
  campaignId timestamp,
  driverLicense bit,
  priority time
);

CREATE TABLE company (
  id serial primary key,
  checkInTime binary,
  hourlyRate text,
  accessLevel bit,
  dataSource timestamp,
  name timestamp,
  sessionId varchar,
  isBillable boolean,
  hostName smallint,
  handlerId blob,
  group boolean,
  indexKey decimal,
  hiddenAt enum,
  itemCount bit,
  batchId mediumint,
  accountStatus text,
  title point,
  score real,
  costCenter boolean,
  deviceId set,
  id timestamp,
  grade decimal,
  size smallint,
  homePhone boolean,
  age mediumint,
  lastSeenAt geometry,
  coverImage geometry,
  completionRate real,
  latitude mediumint
);

CREATE TABLE audit_temp (
  id serial primary key,
  accessLevel double,
  description time,
  isActive enum,
  abandonedCartId enum,
  contractId point,
  age decimal,
  id binary,
  expiryDate timestamp,
  createdAt date,
  category tinyint,
  cloudId int,
  sessionId tinyint,
  isEnabled binary,
  flagged datetime,
  favoriteCount bit,
  connectionString mediumint,
  headerImage bigint,
  isVerified timestamp,
  creditCard datetime,
  gateId smallint,
  moduleId datetime,
  attachmentUrl varchar,
  cancelReason float,
  maskType varchar,
  code bit,
  loadTime real,
  levelId mediumint,
  contactName decimal,
  minLimit tinyint
);

CREATE TABLE cpy_inventory (
  id serial primary key,
  username point,
  domainName blob,
  filterType serial,
  isEnabled serial,
  flagged enum,
  taxRate datetime,
  deactivatedAt timestamp,
  instructorId smallint,
  quantity date,
  companyLogo boolean,
  editedAt varchar,
  emergencyContact boolean,
  earnedPoints bit,
  apiVersion float,
  role point,
  authToken tinyint,
  middleName text,
  claimId double,
  sessionId binary,
  dataSource date,
  endPoint binary,
  email datetime
);

CREATE TABLE inventory_data (
  id serial primary key,
  fileType timestamp,
  creditCard smallint,
  customerId time,
  grade serial,
  insertedAt tinyint,
  completedAt geometry,
  endPoint serial,
  age text,
  comment boolean,
  startDate binary,
  balance geometry,
  facilityId real,
  tags decimal,
  postalCode date,
  bookingDate mediumint,
  status text,
  clockIn text,
  amount float,
  countryCode decimal,
  lastSeenAt int,
  isDraft bit,
  dateFormat timestamp,
  authMethod datetime,
  token double,
  isLocked date,
  size time,
  keywords tinyint,
  employmentDate blob,
  extractId boolean,
  createdAt int,
  earnedPoints set
);

CREATE TABLE user (
  id serial primary key,
  emergencyContact serial,
  checkOutTime float,
  maskType time,
  accountStatus double,
  grade set,
  balance enum,
  url bigint,
  linkId tinyint,
  isVerified float,
  campaignId time,
  earnedPoints decimal,
  deviceType enum,
  id blob,
  itemCount time,
  clientId mediumint,
  updatedAt datetime
);

CREATE TABLE fact_organization_status (
  id serial primary key,
  folderPath tinyint,
  browserType float,
  maritalStatus timestamp,
  listId time,
  indexKey boolean,
  loadTime datetime,
  creditLimit enum,
  linkId set
);

CREATE TABLE inventory (
  id serial primary key,
  defaultValue boolean,
  companyLogo timestamp,
  handlerId float,
  gender datetime,
  age binary,
  username double,
  updatedAt mediumint,
  taxRate geometry,
  totalAmount enum,
  coordinateX int
);

CREATE TABLE record (
  id serial primary key,
  deviceType real,
  authMethod boolean
);

CREATE TABLE fact_transaction_temp (
  id serial primary key,
  favoriteCount int,
  dashboardId bigint,
  authorId datetime,
  metaKeywords enum,
  creditLimit varchar,
  connectionString int,
  companyId double,
  endDate boolean,
  isActive mediumint,
  emergencyContact int,
  emailStatus datetime,
  country date,
  integrationId mediumint,
  accountType smallint,
  createdAt point,
  defaultValue double,
  email boolean,
  category text
);

CREATE TABLE payment (
  id serial primary key,
  couponCode enum,
  balance boolean,
  isVerified set,
  localeId binary,
  id int,
  gender timestamp,
  albumId smallint,
  contactPhone time,
  analyticsId set,
  billingCycle double,
  discount bit,
  deviceId bit,
  createdAt mediumint
);

CREATE TABLE organizationlog (
  id serial primary key,
  copyRight mediumint,
  loginAttempts text,
  mobileNumber text,
  chatId text,
  articleId bit,
  isAdmin enum,
  languageCode real,
  uuid mediumint
);

CREATE TABLE core_customer_info (
  id serial primary key,
  cityName mediumint,
  tags serial,
  token boolean,
  coverImage real,
  age text,
  sku timestamp,
  mimeType blob,
  companyName geometry,
  foregroundColor boolean,
  state float,
  comment double,
  listId date,
  birthDate decimal,
  activeDevices boolean,
  updatedAt point,
  insuranceId varchar,
  sessionId time,
  feedbackId smallint,
  balance real,
  managerId mediumint,
  maxValue text,
  quantity bigint,
  metaDescription tinyint,
  keyId text,
  loginAttempts time,
  instanceId double,
  id text
);

CREATE TABLE user (
  id serial primary key,
  group date,
  dealerId boolean,
  clientId bit,
  version binary,
  accessLevel date,
  creditLimit real,
  maskType decimal,
  dependentId timestamp,
  copyRight tinyint,
  amount decimal,
  dimension int,
  avatar binary,
  employeeId bit,
  firstName bigint,
  languageCode smallint,
  maritalStatus timestamp,
  editedAt text,
  type text,
  billingFrequency real,
  actionType text,
  isDeleted int,
  attemptCount boolean,
  balance enum
);

CREATE TABLE log_inventory (
  id serial primary key,
  street serial,
  geoLocation set,
  contactPhone set,
  itemCount serial
);

CREATE TABLE user (
  id serial primary key,
  billingFrequency blob,
  postalCode double,
  mimeType enum,
  dealerId double
);

CREATE TABLE refrecordarchive (
  id serial primary key,
  iconPath boolean,
  logLevel timestamp,
  companyLogo time,
  instructorId blob,
  uuid binary,
  accountType float,
  countryCode tinyint,
  category timestamp,
  dailyLimit smallint,
  phone int,
  firmwareVersion date,
  height boolean,
  endDate real
);

CREATE TABLE user_map (
  id serial primary key,
  avatar time,
  email enum,
  filterType binary,
  latitude bit,
  completedAt real,
  defaultValue bigint,
  dashboardId boolean,
  manufacturerId binary,
  cardNumber time,
  channelId mediumint,
  floorNumber point,
  title bigint,
  errorCode date,
  extractId decimal,
  folderPath smallint,
  copyRight date,
  comment mediumint,
  address geometry,
  certificateId decimal,
  zipCode datetime,
  memberCount decimal,
  balance double,
  size enum
);

CREATE TABLE app_audit (
  id serial primary key,
  isFeatured enum,
  labelText bigint,
  comment smallint,
  campaignId point,
  bookingDate point,
  completionRate boolean,
  middleName decimal,
  discountCode text,
  birthDate enum,
  nickname binary,
  filterType timestamp,
  apiVersion time,
  price timestamp
);

CREATE TABLE ref_product_v1 (
  id serial primary key,
  cacheKey timestamp,
  levelId float,
  bannerImage blob,
  contractId varchar,
  address date,
  createdAt float,
  homePhone date,
  lastName date,
  isLocked timestamp,
  companyName geometry,
  distributorId tinyint
);

CREATE TABLE src_audit (
  id serial primary key,
  firmwareVersion datetime,
  meterNumber geometry,
  dialCode bit
);

CREATE TABLE tmp_inventory_meta (
  id serial primary key,
  productCode date,
  unit bit,
  dashboardId mediumint,
  actionType varchar,
  keyId mediumint,
  clockIn int,
  password datetime,
  avatar point,
  modifiedAt bit,
  paymentMethod serial
);

CREATE TABLE cpy_user (
  id serial primary key,
  title smallint,
  status real,
  sessionId set,
  accountType bit,
  algorithm enum,
  homePhone time,
  loadTime binary,
  companyId geometry,
  ipAddress enum,
  keywords text,
  mimeType blob,
  blogId geometry,
  meterNumber int,
  amount set,
  keyId double,
  deactivatedAt float,
  incidentId real,
  description smallint,
  token blob,
  downloadCount geometry,
  emergencyContact boolean
);

CREATE TABLE audit_log_v2 (
  id serial primary key,
  billingCycle tinyint,
  expiryYear enum,
  hashKey text,
  cityName smallint,
  id point
);

CREATE TABLE rel_customer_meta (
  id serial primary key,
  deletedAt varchar,
  friendId serial,
  lockoutEnd datetime,
  description bigint,
  customerId geometry,
  followCount int,
  channelId double,
  shippingAddress time,
  taxRate bit,
  locationId real,
  dataSource int,
  mobileNumber geometry,
  batchId time,
  formatType geometry,
  budgetCode boolean,
  certificateId set,
  comment date,
  group enum,
  alertType point,
  avatar double,
  grade varchar,
  isDefault set,
  isFeatured time,
  emailStatus datetime,
  employeeCode timestamp,
  filterType real,
  dueDateAt set,
  machineId real,
  flagged serial
);

CREATE TABLE company (
  id serial primary key,
  amount bit,
  value date,
  cardHolder bit,
  isHidden smallint,
  emailStatus bit,
  languageCode bigint,
  mobileNumber binary,
  height text,
  age tinyint,
  friendId bigint,
  postalCode bigint,
  faxNumber binary,
  endPoint float,
  maxLimit point,
  earnedPoints date,
  folderPath datetime,
  fontSize float,
  customerGroup geometry,
  followCount real,
  flagged blob,
  updatedAt serial
);

CREATE TABLE account (
  id serial primary key,
  monthlyRate smallint,
  driverLicense bit,
  isHidden tinyint
);

CREATE TABLE agg_company (
  id serial primary key,
  manufacturerId timestamp,
  cloudId geometry,
  firstName varchar,
  chargeId point,
  loginCount real,
  depositAmount timestamp,
  activeDevices geometry,
  folderPath geometry,
  attachmentUrl text,
  flagged binary,
  foregroundColor real,
  completedAt int,
  feedbackId serial,
  invoiceId int,
  defaultValue datetime,
  entryPoint time,
  quantity time,
  creditScore bigint,
  isDefault datetime,
  houseNumber binary,
  latitude geometry,
  frameRate real,
  amount decimal,
  productCode time,
  isAdmin smallint,
  description bit,
  cvv bigint,
  maxValue float,
  insuranceId blob,
  endPoint double,
  distributorId date
);

CREATE TABLE config_v1 (
  id serial primary key,
  fileSize blob,
  discount timestamp
);

CREATE TABLE ref_inventory_v1 (
  id serial primary key,
  category mediumint,
  creditScore double,
  authorId bigint,
  state timestamp,
  companyId time,
  productCode boolean,
  chatId binary,
  entryPoint double,
  entityId time,
  colorCode tinyint,
  price float
);

CREATE TABLE log_customer (
  id serial primary key,
  isPublic point,
  globalId geometry,
  customerId boolean,
  endPoint time,
  deviceToken double,
  machineId int,
  logLevel mediumint,
  currency datetime,
  distributorId double,
  flagged boolean,
  name decimal,
  cloudId varchar,
  contentType datetime,
  phone datetime,
  appVersion mediumint,
  deletedAt time,
  linkId smallint,
  companyLogo int,
  education timestamp,
  activeDevices real,
  childId real,
  totalAmount double,
  billingCycle serial,
  campaignId date,
  signature double,
  coverImage float,
  listId double,
  entityId blob,
  industryType binary,
  hourlyRate blob
);

CREATE TABLE app_order (
  id serial primary key,
  gameId datetime,
  isBillable bit,
  group bigint,
  priority timestamp,
  isDefault datetime,
  longitude geometry,
  balance bit,
  buildNumber serial,
  creditScore enum,
  category varchar
);

CREATE TABLE pub_user_seg (
  id serial primary key,
  followCount bit,
  isVerified blob,
  deviceId timestamp,
  category text,
  fontSize bigint,
  signature real,
  connectionString serial,
  loadTime binary,
  quantity boolean,
  comment point,
  fileType smallint,
  dashboardId bigint,
  algorithm decimal,
  driverLicense decimal,
  machineId blob,
  birthDate int,
  budgetCode blob,
  claimId datetime,
  joinDate enum,
  isRequired enum,
  nickname time,
  accessLevel date,
  locationId time,
  referralCode bit,
  balance bigint,
  content enum,
  accountType bit,
  deviceType bit,
  entryPoint text,
  itemCount smallint
);

