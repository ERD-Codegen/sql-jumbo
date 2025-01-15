CREATE TABLE tmporganizationrel2024 (
  id serial primary key,
  price double,
  layerId timestamp,
  emergencyContact smallint,
  deactivatedAt text,
  folderPath mediumint,
  depositAmount datetime,
  batchId datetime,
  name int,
  dashboardId varchar,
  floorNumber boolean,
  billingCycle timestamp,
  isEnabled text,
  version bit,
  coordinateX double,
  clientId geometry,
  iconPath int,
  latitude tinyint,
  isDefault smallint,
  certificateId float,
  attachmentUrl double,
  dealerId serial,
  loginAttempts varchar,
  phone date,
  isDraft smallint,
  expiryYear serial,
  campaignId mediumint,
  frameRate set,
  isAdmin int,
  title double,
  companyLogo datetime
);

CREATE TABLE product (
  id serial primary key,
  depositAmount timestamp,
  fileSize blob,
  modifiedAt binary,
  localeId double,
  attemptCount binary,
  industryType enum
);

CREATE TABLE src_config_meta (
  id serial primary key,
  dealerId point,
  unit varchar,
  billingFrequency text,
  comment decimal,
  businessType geometry
);

CREATE TABLE tmp_product (
  id serial primary key,
  authorId geometry,
  discount tinyint,
  machineId float,
  departmentCode date,
  department boolean,
  fileType timestamp,
  accountType datetime,
  attemptCount geometry,
  age double,
  isAdmin bit,
  maritalStatus binary,
  isArchived int,
  earnedPoints blob,
  completionRate enum,
  keywords enum,
  feedId varchar
);

CREATE TABLE ext_config_map (
  id serial primary key,
  discount int,
  groupName serial,
  weight datetime,
  contactPhone time,
  companyLogo timestamp,
  alertType datetime,
  locationId real,
  monthlyRate enum,
  faxNumber mediumint,
  audioUrl varchar,
  displayOrder varchar,
  enabledAt point,
  cancelReason mediumint,
  feedId varchar,
  isEnabled enum,
  languageCode binary,
  group binary,
  dependentId smallint,
  connectionString enum,
  country set,
  memberCount double,
  errorCode int
);

CREATE TABLE vw_product (
  id serial primary key,
  id varchar,
  copyRight binary,
  headerImage mediumint,
  deactivatedAt varchar,
  orderStatus bit,
  filterType varchar,
  cityName serial,
  createdAt smallint,
  houseNumber int,
  moveId mediumint,
  name time,
  endPoint datetime,
  cartId int,
  dailyLimit float,
  group serial,
  isActive set,
  isDefault boolean,
  shippingAddress mediumint,
  maxValue varchar
);

CREATE TABLE payment (
  id serial primary key,
  adminNotes date,
  city serial,
  ipAddress tinyint,
  content geometry,
  businessType boolean,
  attemptCount mediumint,
  bannerImage geometry,
  isDraft serial,
  maxLimit set,
  menuId date,
  joinDate serial,
  country binary,
  accessLevel varchar,
  chatId float,
  firstName geometry,
  documentId real,
  deliveryDate smallint,
  addressLine1 decimal,
  audioUrl datetime,
  configId float,
  moveId binary,
  filterType serial,
  activeDevices real
);

CREATE TABLE user_notifications_2025 (
  id serial primary key,
  zipCode date,
  businessType boolean,
  totalAmount smallint,
  monthlyRate int,
  cloudId real,
  group text,
  enabledAt real,
  longitude date
);

CREATE TABLE ext_organization (
  id serial primary key,
  likeCount time,
  awardDate time,
  childId boolean,
  id tinyint,
  accessLevel tinyint,
  token date,
  audioUrl set,
  content varchar,
  age mediumint,
  merchantId geometry,
  downloadCount geometry,
  group geometry,
  unit bit,
  companyName binary,
  extractId geometry,
  score double,
  errorMessage decimal,
  fileName mediumint,
  sessionId datetime,
  displayOrder smallint,
  entityId serial,
  macAddress real,
  batchId point,
  cloudId point,
  isBillable serial,
  companyLogo geometry,
  avatar varchar,
  dailyLimit int
);

CREATE TABLE company (
  id serial primary key,
  state date,
  merchantId point,
  layerId int
);

CREATE TABLE rel_inventory (
  id serial primary key,
  metaDescription mediumint,
  status varchar,
  activeDevices time,
  fileSize time,
  enrollmentDate time,
  enabledAt decimal,
  price point,
  logLevel boolean,
  labelText mediumint,
  taxRate varchar,
  category boolean,
  displayOrder serial
);

CREATE TABLE cpy_config (
  id serial primary key,
  deactivatedAt bigint,
  balance mediumint,
  height bit,
  budgetCode tinyint,
  priority real,
  awardDate enum,
  audioUrl float,
  houseNumber serial,
  tags serial,
  discountCode binary,
  authorId date,
  algorithm time,
  status time,
  billingCycle real
);

CREATE TABLE record (
  id serial primary key,
  copyRight boolean,
  eventDate real,
  tags int
);

CREATE TABLE user (
  id serial primary key,
  floorNumber set,
  bookingDate point,
  earnedPoints boolean,
  username mediumint,
  nickname decimal,
  category date,
  cancelReason time,
  city text,
  brandId float,
  score real,
  adminNotes binary,
  monthlyRate double,
  customerId smallint,
  metaKeywords decimal,
  locationId float
);

CREATE TABLE src_config_legacy (
  id serial primary key,
  isFeatured time,
  sessionId double,
  completedAt binary,
  createdAt int,
  email mediumint,
  checkInTime datetime,
  orderId bigint,
  deactivatedAt blob
);

CREATE TABLE rel_config (
  id serial primary key,
  manufacturerId mediumint,
  budgetCode text,
  isEnabled text,
  employmentDate float,
  createdAt varchar,
  batchId varchar,
  accountNumber blob,
  fileName time,
  ipAddress mediumint,
  linkId time,
  creditCard varchar,
  apiKey datetime,
  description bigint,
  blogId float,
  hashKey blob,
  orderStatus datetime,
  referralCode serial,
  moveId datetime,
  billingCycle binary,
  albumId serial,
  maritalStatus tinyint,
  feedId geometry,
  alertType blob,
  bluetoothId smallint,
  coverImage serial,
  group int,
  authToken time,
  layerId enum,
  cloudId float
);

CREATE TABLE vwcustomerdivv2 (
  id serial primary key,
  phone bit,
  education text
);

CREATE TABLE product (
  id serial primary key,
  alertType smallint,
  instructorId real,
  articleId int,
  completedAt set,
  monthlyRate timestamp,
  accessLevel date,
  downloadCount int,
  dateFormat boolean,
  signature bit,
  lastName decimal,
  currencyCode bit,
  priority decimal,
  contactEmail set,
  quantity timestamp,
  gameId smallint,
  latitude decimal,
  analyticsId datetime,
  isActive varchar,
  avatar binary,
  startDate enum
);

CREATE TABLE record_extra (
  id serial primary key,
  email timestamp,
  description time,
  emailStatus time,
  orderId int,
  authMethod tinyint,
  budgetCode binary,
  iconPath serial,
  amount time,
  eventDate mediumint,
  minValue int,
  insuranceId decimal,
  defaultValue bit,
  avatar serial
);

CREATE TABLE product (
  id serial primary key,
  followCount tinyint,
  frameRate timestamp,
  managerId boolean,
  group geometry,
  globalId mediumint,
  address float,
  dialCode geometry,
  mainImage date,
  balance binary,
  connectionString bigint,
  addressLine2 decimal,
  maxLimit bit,
  enrollmentDate real,
  coordinateY text,
  maskType float,
  lastSeenAt varchar,
  firstName bit,
  productCode mediumint,
  handlerId datetime,
  accountStatus time,
  awardDate datetime,
  longitude mediumint,
  cacheKey real,
  status blob,
  state mediumint,
  hiddenAt double
);

CREATE TABLE ver_organization (
  id serial primary key,
  errorMessage double,
  address real,
  state timestamp,
  isArchived boolean,
  iconPath geometry,
  height boolean,
  bannerImage serial,
  modifiedAt float,
  duration real,
  frameRate date,
  bankAccount int,
  avatar decimal,
  contactEmail varchar,
  listingId serial,
  type timestamp,
  age decimal,
  comment enum,
  favoriteCount int,
  billingCycle enum,
  houseNumber blob,
  licenseKey time,
  name binary,
  validUntil binary,
  fromDate blob,
  contactPhone varchar,
  isHidden timestamp,
  latitude mediumint,
  currencyCode bit,
  lastLoginAt real,
  ipAddress decimal,
  customField2 smallint
);

CREATE TABLE customer_status (
  id serial primary key,
  floorNumber real,
  creditScore time,
  filterType datetime,
  billingCycle datetime,
  accountNumber float,
  isDraft smallint
);

CREATE TABLE tbl_order (
  id serial primary key,
  customField2 text,
  groupName bit,
  meterNumber double,
  hourlyRate decimal,
  integrationId set,
  country date,
  avatar tinyint,
  loginAttempts tinyint,
  name text,
  isPublic enum,
  errorMessage real,
  totalAmount bigint,
  role float,
  foregroundColor varchar,
  chatId mediumint,
  validUntil serial,
  keywords bit,
  ipAddress geometry,
  creditScore bit
);

CREATE TABLE fact_record_v1 (
  id serial primary key,
  followCount date,
  currency serial,
  contactPhone set,
  lastLoginAt set,
  enrollmentDate blob
);

CREATE TABLE product_info_v1 (
  id serial primary key,
  orderId boolean,
  completedAt boolean,
  costCenter text,
  isAdmin decimal,
  attemptCount datetime,
  homePhone time,
  endPoint float,
  browserType varchar,
  iconPath enum,
  startDate real,
  coordinateY int,
  activeDevices serial,
  expiryDate int
);

CREATE TABLE stg_organization (
  id serial primary key,
  feedId boolean,
  moduleId bigint,
  comment bit,
  ipAddress bigint,
  exportId text,
  groupName smallint,
  discountCode date,
  uuid bigint,
  cityName bit,
  errorCode time,
  fileSize date,
  isDeleted set,
  licenseKey smallint,
  amount float,
  integrationId datetime,
  orderId decimal
);

CREATE TABLE core_customer (
  id serial primary key,
  modifiedAt blob,
  fontFamily time,
  dialCode int,
  accountType bit,
  inactiveAt serial,
  price timestamp,
  fileName enum,
  audioUrl set,
  city geometry,
  listingId int,
  bankAccount float,
  eventDate boolean,
  group datetime,
  deactivatedAt decimal,
  businessType geometry,
  avatar smallint,
  token text,
  attemptCount mediumint,
  isArchived tinyint,
  lastLoginAt boolean,
  metadata bit,
  macAddress boolean,
  mobileNumber bit,
  hostName varchar,
  gender mediumint,
  creditLimit date,
  moveId tinyint,
  comment smallint,
  cvv date,
  layerId decimal,
  isHidden point
);

CREATE TABLE tblordernotifications (
  id serial primary key,
  browserType time,
  longitude tinyint,
  buildNumber date,
  name date
);

CREATE TABLE product (
  id serial primary key,
  taxRate varchar,
  priority real,
  version smallint,
  labelText mediumint,
  minLimit varchar,
  contractId bigint,
  linkId int,
  value binary,
  displayName boolean,
  cityName bit,
  maxLimit set,
  avatar timestamp,
  bookingDate smallint,
  managerId mediumint
);

CREATE TABLE company_v2 (
  id serial primary key,
  flagged int,
  name varchar,
  unit float,
  email bigint,
  fileType binary,
  hourlyRate date,
  accountNumber int,
  isDeleted timestamp,
  likeCount decimal,
  isHidden binary,
  iconPath serial,
  isEnabled real,
  paymentMethod mediumint,
  guestId real,
  industryType boolean,
  completedAt double,
  accountType decimal,
  brandId smallint,
  title tinyint,
  zipCode timestamp,
  houseNumber smallint,
  addressLine2 binary,
  loginCount tinyint,
  contactPhone set,
  expiryMonth timestamp
);

CREATE TABLE sys_account_map (
  id serial primary key,
  isPublic varchar,
  defaultValue datetime,
  isLocked float,
  countryCode tinyint,
  expiryDate timestamp,
  password mediumint
);

CREATE TABLE tbl_company (
  id serial primary key,
  fileName binary,
  middleName tinyint,
  cacheKey decimal,
  entityId double,
  longitude real,
  name datetime,
  isEnabled int,
  itemCount datetime,
  height double,
  exportId datetime,
  loadTime bigint,
  joinDate geometry,
  domainName binary,
  currency smallint,
  minValue smallint,
  formatType geometry,
  faxNumber int,
  value timestamp,
  comment date,
  dialCode real,
  group bigint,
  marketId geometry,
  moduleId blob,
  password geometry,
  jobTitle blob,
  phone blob
);

CREATE TABLE ext_product_2025 (
  id serial primary key,
  languageCode double,
  eventDate geometry,
  integrationId bigint,
  batchId int,
  category boolean,
  grade geometry,
  emailStatus time,
  enrollmentDate tinyint,
  downloadCount set
);

CREATE TABLE user (
  id serial primary key,
  checkOutTime int,
  zipCode enum,
  isLocked datetime,
  forwardTo tinyint,
  endDate float,
  instructorId enum,
  currencyCode smallint,
  hourlyRate geometry,
  machineId timestamp,
  handlerId date,
  shippingAddress real,
  mainImage decimal
);

CREATE TABLE account (
  id serial primary key,
  balance bigint,
  addressLine2 text,
  employeeId enum,
  latitude smallint,
  indexKey tinyint,
  fontFamily set
);

CREATE TABLE ver_payment_2024 (
  id serial primary key,
  paymentMethod timestamp,
  quantity text,
  comment time,
  formatType date,
  alertType float,
  industryType int,
  metaKeywords smallint,
  companyId bigint,
  displayOrder point,
  isPublic decimal,
  maritalStatus timestamp,
  monthlyRate tinyint,
  handlerId binary,
  zipCode varchar,
  dimension tinyint,
  status float,
  houseNumber boolean,
  hourlyRate boolean,
  keyId bigint,
  locationId mediumint,
  dueDateAt bigint,
  category text,
  hashKey datetime,
  id float,
  appVersion boolean,
  code boolean,
  managerId datetime,
  cartId bigint
);

CREATE TABLE tmppayment (
  id serial primary key,
  authorId set,
  clientId boolean,
  productCode decimal,
  isVerified binary,
  address mediumint,
  manufacturerId text,
  channelId tinyint,
  incidentId blob,
  companyName timestamp,
  updatedAt decimal,
  joinDate date,
  courseId geometry,
  fileHash float,
  status set,
  age date,
  lastSeenAt date,
  businessType time,
  friendId timestamp,
  unit real,
  iconPath time,
  houseNumber text,
  defaultLang point,
  bankAccount boolean,
  id time
);

CREATE TABLE dst_record (
  id serial primary key,
  description mediumint,
  mobileNumber serial,
  maxLimit double,
  fromDate geometry,
  geoLocation binary,
  password int,
  priority set,
  extractId date,
  name boolean,
  displayOrder enum,
  discountCode varchar,
  dateFormat date,
  dailyLimit varchar,
  category blob,
  taxRate bigint,
  analyticsId smallint,
  moveId decimal,
  macAddress datetime,
  invoiceId bigint,
  group tinyint,
  accountType int,
  companyId timestamp,
  billingFrequency blob,
  isLocked tinyint,
  groupName blob,
  deviceType point,
  accessLevel binary,
  productCode datetime
);

CREATE TABLE tbl_account_new (
  id serial primary key,
  eventDate bigint,
  fileName serial,
  billingFrequency date,
  integrationId blob,
  importId real,
  entryPoint float,
  price bit,
  instructorId decimal,
  indexKey time,
  cardNumber int,
  fileHash tinyint,
  marketId mediumint,
  country bigint,
  url serial,
  id datetime,
  budgetCode real,
  dateFormat bit,
  floorNumber double,
  mimeType double,
  accountType point,
  street binary,
  accountStatus blob,
  facilityId float,
  companyLogo text
);

CREATE TABLE stg_account (
  id serial primary key,
  email timestamp,
  cardHolder varchar,
  defaultLang mediumint,
  hashKey timestamp,
  foregroundColor bit,
  maskType date,
  eventDate bit,
  dimension serial,
  isRequired serial,
  listingId timestamp,
  actionType time,
  zipCode real,
  audioUrl varchar,
  enrollmentDate timestamp,
  documentId bit,
  description enum,
  ipAddress boolean,
  locationId mediumint,
  machineId boolean,
  uuid bigint,
  apiKey mediumint,
  gateId boolean,
  cartId timestamp,
  maxLimit timestamp,
  floorNumber set,
  clockOut datetime
);

CREATE TABLE organization (
  id serial primary key,
  orderStatus serial,
  favoriteCount blob,
  emailStatus enum,
  accountType bigint,
  description blob,
  loadTime blob,
  downloadCount int,
  dashboardId enum,
  meterNumber set,
  token real,
  ipAddress real,
  signature float,
  iconPath geometry,
  deactivatedAt point,
  customField2 text,
  chargeId date,
  deviceType bigint,
  emergencyContact date,
  clockIn date,
  industryType decimal,
  distributorId tinyint,
  phone binary,
  code varchar,
  attemptCount timestamp,
  maritalStatus tinyint
);

CREATE TABLE dstconfignew (
  id serial primary key,
  username mediumint,
  rating varchar,
  checkInTime smallint,
  addressLine1 int,
  age bigint,
  metaDescription mediumint,
  contactEmail enum,
  licenseKey point,
  longitude binary,
  costCenter enum,
  content geometry,
  lastLoginAt int,
  houseNumber real,
  exportId datetime,
  friendId datetime,
  maxLimit decimal,
  birthDate real,
  cloudId datetime,
  url timestamp,
  iconPath serial,
  uuid mediumint
);

CREATE TABLE agg_organization (
  id serial primary key,
  deletedAt bit,
  customerId point,
  hourlyRate timestamp,
  firmwareVersion set,
  cancelReason smallint,
  budgetCode bit,
  loginAttempts bit,
  campaignId text,
  dashboardId smallint,
  houseNumber boolean,
  childId varchar,
  value float,
  cartId decimal,
  updatedAt decimal,
  machineId set,
  importId timestamp,
  entryPoint blob,
  headerImage mediumint,
  balance bigint,
  gameId date,
  licenseKey tinyint,
  latitude binary,
  accountNumber mediumint,
  keywords serial,
  completedAt varchar,
  merchantId blob,
  invoiceId time,
  alertType text,
  birthDate boolean,
  buildNumber smallint
);

CREATE TABLE companytemp (
  id serial primary key,
  ipAddress time,
  password tinyint,
  dateFormat serial,
  itemCount datetime,
  flagged serial,
  coordinateY int,
  metaKeywords tinyint,
  monthlyRate float,
  street boolean,
  isRequired varchar,
  downloadCount set,
  dashboardId date,
  phone blob,
  dueDateAt real,
  cancelReason date,
  fileType blob,
  machineId point,
  fileSize timestamp,
  emergencyContact int,
  domainName binary,
  contentType datetime,
  coordinateX blob,
  displayName double,
  feedbackId serial,
  blogId text,
  dimension geometry
);

CREATE TABLE privuser (
  id serial primary key,
  coordinateX time,
  education enum,
  guestId boolean,
  phone timestamp,
  courseId tinyint,
  isHidden boolean,
  employeeId point
);

CREATE TABLE payment (
  id serial primary key,
  flagged bit,
  inactiveAt text,
  bookingDate blob,
  maritalStatus double,
  couponCode boolean,
  monthlyRate smallint,
  accountStatus tinyint,
  isEnabled real,
  emailStatus bigint,
  apiKey serial,
  accountType binary,
  creditLimit double,
  category double,
  createdAt date,
  ipAddress timestamp,
  avatar date,
  deletedAt text,
  labelText real,
  coordinateX int,
  chargeId boolean,
  depositAmount bit,
  firmwareVersion timestamp,
  addressLine1 time,
  dueDateAt int,
  authorId geometry,
  errorMessage smallint,
  instanceId mediumint,
  group serial,
  globalId geometry,
  incidentId geometry
);

CREATE TABLE vw_organization (
  id serial primary key,
  createdAt boolean,
  likeCount date,
  cardNumber boolean,
  moveId mediumint,
  contactPhone set,
  middleName varchar,
  authMethod mediumint,
  paymentMethod smallint,
  isFeatured smallint,
  name datetime,
  enabledAt boolean,
  education tinyint,
  brandId timestamp,
  faxNumber blob,
  cvv binary,
  contractId enum,
  levelId text,
  facilityId geometry,
  isAdmin text,
  defaultLang text,
  claimId bit,
  accountType blob,
  address int
);

CREATE TABLE log_account (
  id serial primary key,
  cancelReason bigint,
  lastLoginAt int,
  cvv set,
  avatar int,
  longitude bit,
  birthDate binary,
  address varchar,
  discountCode time,
  employeeId blob,
  balance enum,
  grade bigint,
  phone point,
  customerGroup serial,
  moveId geometry,
  checkInTime int,
  tags timestamp,
  taxRate set,
  handlerId boolean,
  businessType real,
  isLocked enum,
  lastName enum,
  quantity tinyint
);

CREATE TABLE core_product_extra_2025 (
  id serial primary key,
  businessType tinyint,
  homePhone point,
  accountType float,
  dataSource real,
  joinDate blob,
  analyticsId datetime,
  macAddress time,
  contactName varchar,
  paymentMethod serial
);

CREATE TABLE log_record_log (
  id serial primary key,
  comment binary,
  billingFrequency date,
  priority binary,
  bankAccount date,
  globalId mediumint,
  phone geometry,
  messageId timestamp,
  groupName point,
  costCenter boolean,
  amount smallint,
  defaultValue blob,
  moduleId time,
  entryPoint datetime,
  analyticsId date,
  timezone real,
  importId enum,
  bookingDate time,
  documentId bigint,
  deviceToken enum
);
