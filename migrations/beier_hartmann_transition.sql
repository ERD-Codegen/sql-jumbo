CREATE TABLE record (
  id serial primary key,
  isHidden date,
  agentId serial,
  companyId bigint,
  salary enum,
  mobileNumber timestamp,
  macAddress text,
  feedbackId tinyint
);

CREATE TABLE transaction_status (
  id serial primary key,
  bankAccount enum,
  mapId set,
  isEnabled float,
  algorithm date,
  meterNumber bit,
  mainImage enum,
  dealerId binary,
  isDeleted blob,
  homePhone varchar,
  chargeId timestamp,
  defaultValue timestamp,
  completedAt varchar,
  domainName binary,
  hostName geometry,
  countryCode date,
  friendId decimal,
  feedId bigint,
  value date
);

CREATE TABLE customer (
  id serial primary key,
  linkId set,
  gender decimal,
  height time,
  batchId tinyint,
  lastSeenAt varchar,
  downloadCount real,
  value varchar,
  analyticsId time,
  lastLoginAt set,
  headerImage enum,
  itemCount timestamp
);

CREATE TABLE account_v2 (
  id serial primary key,
  deletedAt smallint,
  orderStatus date,
  amount set,
  weight enum
);

CREATE TABLE extuser (
  id serial primary key,
  companyName set,
  linkId tinyint,
  bankAccount int,
  keywords real,
  accountType real,
  currencyCode tinyint,
  addressLine2 binary,
  avatar set,
  childId tinyint,
  hourlyRate smallint,
  fileHash binary,
  albumId real,
  configId boolean,
  mobileNumber decimal,
  dialCode binary,
  clientId varchar
);

CREATE TABLE relaccount (
  id serial primary key,
  weight decimal,
  employeeCode mediumint,
  companyId mediumint,
  companyName boolean,
  algorithm geometry,
  completedAt enum,
  documentId smallint,
  attemptCount blob,
  localeId serial,
  updatedAt float,
  dailyLimit geometry,
  creditCard timestamp,
  departmentCode float,
  jobTitle set,
  displayName mediumint,
  accountNumber varchar,
  department binary,
  cacheKey set,
  id mediumint,
  alertType decimal,
  loginAttempts geometry,
  campaignId set,
  minLimit tinyint,
  address serial,
  fileType text,
  birthDate smallint,
  agentId double,
  country serial,
  configId float,
  rating point
);

CREATE TABLE factcustomer (
  id serial primary key,
  timezone float,
  comment enum,
  downloadCount set,
  feedbackId date,
  bookingDate smallint,
  orderId set,
  hostName tinyint,
  listingId tinyint,
  managerId set,
  endDate real,
  certificateId text,
  manufacturerId timestamp,
  apiVersion int,
  deviceToken bit,
  coordinateY enum,
  isDefault tinyint,
  createdAt boolean,
  earnedPoints datetime,
  linkId tinyint
);

CREATE TABLE transactionmap (
  id serial primary key,
  globalId enum,
  importId geometry,
  companyId date,
  managerId datetime,
  isActive smallint,
  firstName double,
  clockIn enum,
  listingId geometry,
  grade time,
  bannerImage varchar,
  createdAt real,
  firmwareVersion set,
  completedAt real,
  layerId timestamp,
  fontSize bigint,
  username boolean,
  description binary,
  batchId time,
  courseId enum,
  memberCount real,
  macAddress bigint,
  birthDate real,
  employmentDate bigint,
  apiVersion bit,
  campaignId bit,
  companyName smallint
);

CREATE TABLE verorganization (
  id serial primary key,
  albumId double,
  backupEmail double,
  maxLimit blob,
  accountStatus serial,
  dateFormat mediumint,
  metaKeywords date,
  middleName point,
  importId real,
  value timestamp,
  domainName enum,
  rating int,
  billingCycle point,
  frameRate serial
);

CREATE TABLE tmporderoutlegacy (
  id serial primary key,
  industryType varchar,
  frameRate binary,
  lastLoginAt text,
  iconPath geometry,
  configId smallint,
  isDeleted blob,
  dealerId datetime,
  analyticsId point,
  value geometry,
  type text,
  enabledAt binary,
  audioUrl boolean,
  createdAt smallint,
  handlerId date
);

CREATE TABLE olkcustomerdiv (
  id serial primary key,
  menuId double,
  monthlyRate blob,
  email tinyint,
  mobileNumber datetime,
  dimension mediumint,
  completedAt serial,
  headerImage int,
  hashKey datetime,
  guestId mediumint
);

CREATE TABLE dst_user_2025 (
  id serial primary key,
  emergencyContact time,
  customField1 bit,
  integrationId date,
  deactivatedAt binary,
  uuid blob,
  startDate decimal,
  coverImage text,
  postalCode text,
  department double,
  mainImage enum,
  amount boolean,
  id float,
  hashKey mediumint,
  name date,
  birthDate timestamp,
  deviceId boolean,
  role smallint,
  metaTitle timestamp,
  zipCode datetime,
  maxValue smallint,
  batchId geometry,
  feedbackId double,
  isRequired text,
  content bit,
  loginAttempts decimal,
  childId bit,
  marketId enum,
  password binary,
  phone mediumint,
  latitude real,
  maritalStatus double
);

CREATE TABLE organization (
  id serial primary key,
  coordinateY smallint,
  appVersion timestamp,
  localeId time,
  insuranceId tinyint,
  addressLine1 boolean,
  mimeType boolean,
  currency mediumint,
  maxValue boolean,
  emergencyContact geometry
);

CREATE TABLE ref_organization (
  id serial primary key,
  gameId binary,
  blogId text,
  avatar binary,
  dimension boolean,
  analyticsId bigint,
  menuId varchar,
  grade int,
  customField2 bigint,
  cardHolder date,
  dealerId binary,
  fileSize datetime,
  bannerImage serial,
  jobTitle timestamp,
  group set,
  expiryMonth date,
  groupName blob,
  metaTitle set,
  monthlyRate binary,
  sessionId smallint,
  loadTime point,
  metaKeywords blob,
  id geometry,
  childId geometry,
  invoiceId time,
  paymentMethod real
);

CREATE TABLE relinventorytemp (
  id serial primary key,
  rating date,
  signature text,
  instructorId decimal,
  itemCount text,
  blogId tinyint,
  balance varchar,
  earnedPoints text,
  moduleId date,
  algorithm serial
);

CREATE TABLE logusernew (
  id serial primary key,
  metadata double,
  updatedAt boolean,
  phone real,
  status datetime,
  accountStatus geometry,
  isVerified tinyint,
  ipAddress blob,
  forwardTo varchar,
  gateId decimal,
  cancelReason time,
  username decimal,
  endDate varchar,
  coverImage set,
  expiryDate bit,
  age double,
  customField2 tinyint,
  customerGroup point,
  state blob,
  departmentCode double,
  lastName int,
  domainName text,
  documentId datetime
);

CREATE TABLE inventory (
  id serial primary key,
  groupName real,
  invoiceId bigint,
  inactiveAt decimal,
  exchangeRate date,
  group double,
  loginCount enum,
  apiVersion double,
  isDeleted geometry,
  password real,
  jobTitle double,
  fromDate set,
  meterNumber real,
  minLimit set,
  coordinateX real,
  metaTitle real,
  displayName serial,
  metaDescription point,
  currency geometry
);

CREATE TABLE user (
  id serial primary key,
  billingFrequency point,
  createdAt binary,
  dialCode decimal,
  fontFamily mediumint,
  layerId mediumint
);

CREATE TABLE tbl_transaction_seg (
  id serial primary key,
  displayName serial,
  monthlyRate enum,
  alertType tinyint,
  claimId varchar,
  messageId datetime,
  coordinateY int,
  chargeId bigint,
  companyId datetime,
  loadTime binary,
  isHidden varchar,
  isVerified binary,
  hostName mediumint,
  bluetoothId smallint,
  height bit,
  price int,
  machineId bit,
  meterNumber enum,
  discount blob,
  childId binary,
  homePhone date,
  maxValue int
);

CREATE TABLE srcinventory (
  id serial primary key,
  businessType set,
  brandId tinyint,
  address bigint,
  creditCard mediumint
);

CREATE TABLE sysuser (
  id serial primary key,
  addressLine2 boolean,
  deletedAt enum,
  globalId blob,
  joinDate datetime,
  paymentMethod varchar,
  cartId double,
  fingerprint varchar,
  isBillable text,
  audioUrl binary,
  longitude date,
  levelId set,
  friendId serial,
  latitude timestamp,
  hostName time,
  gameId bit,
  avatar varchar,
  sessionId datetime,
  isAdmin int,
  followCount bit,
  amount time,
  itemCount double
);

CREATE TABLE ver_user (
  id serial primary key,
  copyRight time,
  updatedAt text,
  invoiceId geometry,
  deletedAt float,
  domainName double,
  longitude timestamp,
  colorCode decimal,
  deviceType real,
  latitude decimal,
  authMethod bigint,
  filterType serial,
  depositAmount int,
  isFeatured real,
  middleName double,
  employeeId time,
  costCenter decimal,
  zipCode real,
  extractId binary,
  createdAt geometry,
  cvv serial,
  errorCode varchar,
  id text,
  businessType decimal,
  abandonedCartId double,
  displayOrder timestamp,
  eventDate boolean,
  isDefault binary
);

CREATE TABLE priv_config_data_v2 (
  id serial primary key,
  distributorId date,
  brandId int,
  companyName binary,
  updatedAt set,
  completedAt real,
  labelText binary,
  contactName blob,
  agentId enum,
  fontFamily binary,
  endPoint set,
  awardDate mediumint
);

CREATE TABLE config_info (
  id serial primary key,
  maxValue time,
  fromDate float
);

CREATE TABLE transaction (
  id serial primary key,
  agentId datetime,
  enrollmentDate datetime,
  longitude geometry
);

CREATE TABLE customer (
  id serial primary key,
  hiddenAt date,
  marketId int
);

CREATE TABLE fact_user (
  id serial primary key,
  accountType binary,
  comment time,
  buildNumber tinyint,
  floorNumber tinyint,
  address serial,
  duration tinyint,
  isDefault tinyint,
  ipAddress bit,
  audioUrl enum,
  friendId bit,
  mimeType blob,
  languageCode set,
  awardDate binary,
  budgetCode int,
  checkOutTime boolean,
  state bigint,
  isPublic bigint
);

CREATE TABLE product_v2 (
  id serial primary key,
  apiVersion smallint,
  group smallint,
  lastLoginAt geometry,
  dependentId real,
  accountType varchar,
  emailStatus set,
  customerGroup varchar,
  quantity boolean,
  cacheKey geometry,
  instanceId float,
  filterType binary,
  comment tinyint,
  avatar tinyint,
  marketId blob,
  bankAccount bigint,
  customField2 binary,
  duration geometry,
  cancelReason timestamp,
  deliveryDate geometry
);

CREATE TABLE audit_seg (
  id serial primary key,
  accountType set,
  batchId int,
  machineId float,
  floorNumber varchar,
  discountCode enum,
  nickname binary,
  createdAt double,
  currency serial,
  category set,
  title float,
  bannerImage blob,
  description binary,
  dimension decimal,
  fontSize timestamp,
  emailStatus datetime,
  feedId real,
  companyName real,
  isArchived date,
  invoiceId point,
  avatar point,
  clockOut mediumint,
  buildNumber text
);

CREATE TABLE pub_payment (
  id serial primary key,
  joinDate datetime,
  endPoint blob,
  metaKeywords double
);

CREATE TABLE record (
  id serial primary key,
  dealerId set,
  token mediumint,
  listingId set,
  signature timestamp,
  taxRate text,
  colorCode binary,
  dateFormat bigint,
  connectionString binary,
  customerId boolean,
  groupName datetime,
  gameId real,
  floorNumber decimal,
  keyId enum,
  longitude boolean,
  isDefault datetime,
  role real,
  category float,
  loadTime double,
  startDate int,
  salary smallint
);

CREATE TABLE aggconfigmeta (
  id serial primary key,
  menuId smallint,
  displayOrder float,
  layerId date,
  version bigint,
  locationId timestamp,
  address binary,
  maskType boolean,
  education tinyint,
  maxLimit smallint,
  flagged mediumint,
  mobileNumber blob,
  listingId real,
  fileType int,
  adminNotes date,
  birthDate text,
  cardHolder timestamp,
  abandonedCartId binary,
  gender real,
  memberCount set,
  updatedAt tinyint,
  alertType varchar,
  copyRight enum
);

CREATE TABLE tbl_transaction_rel_2025 (
  id serial primary key,
  zipCode bit,
  name decimal,
  type set,
  id int,
  batchId timestamp,
  lockoutEnd point,
  createdAt enum,
  accountNumber date,
  homePhone float,
  depositAmount enum,
  country decimal,
  manufacturerId bit,
  departmentCode real,
  algorithm bigint,
  password blob,
  code set,
  colorCode float,
  attemptCount varchar,
  maxValue serial,
  iconPath binary,
  value mediumint,
  coordinateY float,
  facilityId serial,
  dataSource serial,
  invoiceId text,
  costCenter real,
  lastLoginAt bit
);

CREATE TABLE company (
  id serial primary key,
  age serial,
  adminNotes mediumint,
  clockOut timestamp,
  analyticsId int,
  metaKeywords date,
  instructorId serial,
  fingerprint blob,
  deletedAt smallint,
  emailStatus enum,
  dateFormat int,
  middleName boolean,
  contactName bigint,
  fontFamily varchar,
  gateId tinyint,
  expiryDate date,
  listingId blob,
  bannerImage boolean,
  albumId smallint,
  driverLicense boolean,
  type binary,
  street boolean,
  courseId smallint,
  couponCode float,
  education float,
  rating datetime,
  isEnabled bigint
);

CREATE TABLE payment (
  id serial primary key,
  state enum,
  mainImage float,
  groupName binary,
  dealerId date,
  childId serial,
  isRequired date,
  locationId enum,
  headerImage real,
  cardHolder decimal,
  feedId float,
  unit bigint,
  dateFormat timestamp,
  name time,
  zipCode bit,
  group smallint,
  grade timestamp,
  role binary
);

CREATE TABLE company (
  id serial primary key,
  username time,
  version bigint,
  firmwareVersion int,
  forwardTo serial,
  email smallint,
  claimId smallint,
  menuId text,
  maritalStatus text,
  rating blob,
  gateId enum,
  audioUrl date,
  businessType enum,
  dialCode time,
  hostName varchar,
  alertType bigint,
  maxValue blob,
  fileName geometry,
  gameId timestamp,
  addressLine2 int,
  emergencyContact serial,
  expiryDate decimal,
  adminNotes serial,
  discount datetime,
  isVerified date,
  faxNumber decimal,
  appVersion timestamp
);

CREATE TABLE customerlegacy (
  id serial primary key,
  customField1 text,
  id bigint,
  customField2 bit,
  macAddress time,
  indexKey float,
  listingId mediumint,
  licenseKey set,
  city mediumint,
  price set,
  employeeCode geometry,
  token varchar,
  dailyLimit enum,
  checkOutTime point,
  apiKey varchar,
  url date,
  balance float,
  menuId smallint,
  emailStatus double
);

CREATE TABLE tbl_payment_notifications_2025 (
  id serial primary key,
  couponCode set,
  isHidden bigint,
  configId geometry,
  isSystem bigint,
  claimId smallint,
  enabledAt date,
  loadTime blob,
  clockOut bit,
  balance tinyint,
  importId serial
);

CREATE TABLE audit (
  id serial primary key,
  isDraft time,
  version int,
  email boolean,
  adminNotes time,
  formatType set,
  bankAccount bit,
  exportId blob,
  accountStatus serial,
  monthlyRate varchar,
  bannerImage timestamp,
  appVersion smallint,
  gender decimal,
  cartId set,
  dateFormat enum,
  budgetCode bit
);

CREATE TABLE transaction_v1 (
  id serial primary key,
  createdAt geometry,
  certificateId timestamp,
  attemptCount bit,
  dependentId double,
  companyLogo tinyint,
  configId bigint,
  metaTitle geometry,
  isActive blob,
  isSystem point,
  rating double
);

CREATE TABLE company (
  id serial primary key,
  customerId blob,
  status blob,
  geoLocation varchar,
  isVerified enum,
  addressLine1 blob,
  category tinyint,
  orderId real,
  defaultLang blob,
  cityName time,
  languageCode tinyint,
  memberCount double,
  type bigint,
  authorId decimal,
  createdAt binary,
  amount int,
  quantity smallint,
  discountCode int,
  addressLine2 binary,
  updatedAt datetime
);

CREATE TABLE customer (
  id serial primary key,
  orderStatus datetime,
  houseNumber set,
  cartId geometry,
  hiddenAt real,
  manufacturerId timestamp,
  isVerified serial,
  deactivatedAt mediumint,
  category tinyint,
  isArchived set,
  followCount tinyint,
  incidentId point,
  audioUrl bigint,
  dashboardId binary,
  addressLine1 varchar,
  shippingAddress timestamp,
  loginAttempts boolean,
  courseId real,
  coverImage bit,
  albumId time
);

CREATE TABLE user (
  id serial primary key,
  address geometry,
  contactPhone bit,
  customField1 real,
  formatType geometry,
  buildNumber bit,
  accountType datetime,
  listingId int
);

CREATE TABLE user (
  id serial primary key,
  address float,
  globalId double,
  height varchar,
  duration mediumint,
  isSystem blob,
  maskType decimal,
  manufacturerId decimal,
  moveId boolean,
  dimension double,
  bookingDate varchar,
  cartId bit,
  createdAt boolean,
  creditCard set,
  billingCycle datetime,
  instructorId timestamp,
  metadata smallint,
  instanceId real,
  linkId enum,
  machineId point,
  loginAttempts tinyint,
  creditScore datetime,
  isFeatured bigint,
  facilityId set
);

CREATE TABLE audit_data (
  id serial primary key,
  floorNumber enum,
  isArchived float,
  coverImage double,
  dueDateAt bit,
  description timestamp,
  price real,
  menuId datetime,
  importId tinyint,
  category text,
  clockOut datetime,
  balance tinyint,
  departmentCode float,
  insertedAt mediumint,
  mobileNumber timestamp,
  deviceType tinyint,
  rating float,
  insuranceId blob,
  longitude bigint,
  name enum
);

CREATE TABLE tmp_account (
  id serial primary key,
  isDraft time,
  age decimal,
  dailyLimit blob,
  fileHash decimal,
  guestId bit,
  alertType decimal,
  deactivatedAt float,
  comment int,
  actionType boolean,
  accountType set,
  chargeId float,
  levelId smallint,
  adminNotes set,
  formatType enum,
  followCount boolean,
  middleName real,
  batchId decimal,
  bookingDate binary,
  extractId text,
  editedAt enum,
  score set,
  facilityId int,
  department float,
  dealerId serial
);

CREATE TABLE organization (
  id serial primary key,
  comment decimal,
  clientId tinyint,
  dueDateAt bit,
  minLimit time,
  metadata decimal,
  cacheKey bigint,
  companyName blob,
  duration geometry,
  isHidden geometry,
  maxLimit timestamp,
  dashboardId mediumint
);

CREATE TABLE user (
  id serial primary key,
  isVerified blob,
  group boolean,
  addressLine1 text,
  contentType boolean,
  isHidden decimal,
  currency decimal,
  shippingAddress varchar,
  documentId int,
  completedAt bigint,
  customField1 point,
  contractId mediumint,
  frameRate float,
  isRequired datetime,
  phone date,
  fileType set,
  coverImage geometry,
  discount blob,
  totalAmount smallint,
  chatId text,
  updatedAt tinyint,
  authMethod int,
  cvv datetime,
  creditScore boolean,
  dependentId varchar,
  alertType bigint,
  description blob,
  licenseKey bit
);

CREATE TABLE customer (
  id serial primary key,
  managerId int,
  maxLimit blob,
  gameId datetime,
  isLocked text,
  validUntil double,
  dueDateAt double,
  connectionString decimal
);

CREATE TABLE app_company_status_2025 (
  id serial primary key,
  integrationId bigint,
  createdAt point,
  sku mediumint,
  certificateId geometry,
  name datetime,
  instanceId decimal,
  documentId int
);

