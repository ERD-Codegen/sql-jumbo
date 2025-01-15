CREATE TABLE dst_audit (
  id serial primary key,
  campaignId mediumint,
  isArchived double,
  priority boolean,
  documentId point,
  firstName datetime,
  thumbnail point,
  feedbackId decimal,
  loadTime blob,
  emailStatus time,
  jobTitle binary,
  dialCode enum,
  courseId datetime,
  mapId tinyint,
  token float
);

CREATE TABLE aggaccount (
  id serial primary key,
  driverLicense smallint,
  updatedAt time,
  facilityId enum,
  apiVersion smallint,
  folderPath binary,
  guestId enum,
  password datetime,
  avatar timestamp,
  claimId boolean,
  globalId tinyint,
  billingFrequency tinyint,
  paymentMethod boolean,
  phone boolean,
  meterNumber datetime,
  loginCount double,
  enrollmentDate timestamp,
  description text,
  lastName varchar,
  campaignId timestamp
);

CREATE TABLE ref_product (
  id serial primary key,
  metaTitle time,
  linkId boolean,
  authMethod point,
  employeeCode datetime,
  isLocked timestamp
);

CREATE TABLE srccompanyrel (
  id serial primary key,
  duration decimal,
  uuid varchar,
  apiKey bit,
  longitude varchar,
  macAddress varchar,
  audioUrl tinyint,
  algorithm decimal,
  licenseKey date,
  buildNumber varchar,
  isHidden set,
  iconPath smallint,
  phone point,
  industryType varchar,
  abandonedCartId blob,
  marketId binary,
  birthDate date,
  itemCount tinyint,
  zipCode enum,
  creditLimit set,
  defaultLang bit,
  completionRate point,
  addressLine1 date,
  appVersion serial,
  minValue time,
  value blob,
  isDraft tinyint,
  homePhone geometry,
  group double,
  productCode geometry
);

CREATE TABLE stg_inventory (
  id serial primary key,
  lastName blob,
  cardHolder smallint,
  avatar bit,
  addressLine1 varchar,
  audioUrl boolean,
  labelText boolean,
  contractId varchar,
  maxValue int,
  category tinyint,
  entityId mediumint,
  defaultLang timestamp,
  faxNumber serial,
  moveId bit,
  analyticsId text,
  ipAddress set,
  backupEmail smallint,
  value decimal,
  joinDate float,
  extractId varchar,
  paymentMethod time,
  depositAmount time,
  fingerprint real,
  contentType tinyint,
  industryType double,
  minValue double,
  actionType smallint,
  iconPath smallint,
  coordinateY serial
);

CREATE TABLE tmp_account (
  id serial primary key,
  listingId time,
  content float,
  alertType boolean,
  gameId set,
  accountType serial,
  comment int,
  dimension enum,
  headerImage boolean
);

CREATE TABLE record_log (
  id serial primary key,
  billingCycle int,
  priority point,
  fromDate geometry,
  lastLoginAt serial,
  dataSource enum,
  exchangeRate decimal,
  comment time,
  batchId double,
  category mediumint,
  isArchived time
);

CREATE TABLE config (
  id serial primary key,
  floorNumber float,
  deliveryDate datetime,
  ipAddress time,
  deviceType tinyint,
  totalAmount real,
  mimeType point,
  maritalStatus time,
  completionRate set,
  documentId varchar,
  salary mediumint,
  errorCode geometry,
  lastName int,
  listId point,
  shippingAddress blob,
  deletedAt varchar,
  authMethod point,
  avatar bit,
  departmentCode int,
  uuid datetime,
  houseNumber date,
  metadata set,
  brandId date,
  discountCode boolean,
  type time,
  loadTime serial,
  isSystem binary,
  marketId smallint,
  adminNotes datetime,
  amount timestamp
);

CREATE TABLE config_type (
  id serial primary key,
  moveId point,
  bankAccount blob,
  category set,
  agentId timestamp,
  gender text,
  licenseKey serial,
  country decimal,
  email serial,
  macAddress text,
  instructorId mediumint,
  marketId varchar,
  dailyLimit float,
  eventDate date
);

CREATE TABLE record (
  id serial primary key,
  employeeCode bigint,
  formatType boolean,
  folderPath text,
  licenseKey varchar,
  defaultValue set,
  birthDate text,
  amount double,
  minValue timestamp,
  indexKey serial,
  listId smallint,
  password real,
  dealerId bit,
  contactPhone timestamp,
  isHidden blob,
  emergencyContact geometry,
  rating double,
  employeeId real,
  sku bigint,
  grade boolean,
  value point
);

CREATE TABLE transaction (
  id serial primary key,
  customerGroup date,
  keyId smallint,
  address serial,
  cloudId double,
  isDefault datetime,
  url serial,
  middleName int,
  score int,
  salary set,
  attemptCount binary,
  bookingDate smallint,
  appVersion tinyint,
  managerId decimal,
  industryType blob,
  faxNumber enum,
  inactiveAt text,
  hiddenAt text,
  adminNotes boolean,
  joinDate binary,
  mainImage binary,
  feedId point,
  cardHolder boolean,
  name boolean,
  discountCode boolean,
  accountStatus set,
  emergencyContact bit,
  uuid double,
  state bigint,
  isSystem float,
  dimension blob,
  isActive timestamp
);

CREATE TABLE organization_v2 (
  id serial primary key,
  bookingDate set,
  isVerified smallint,
  country geometry,
  marketId timestamp,
  creditLimit varchar,
  albumId enum,
  creditScore mediumint,
  email date,
  dashboardId binary,
  cityName real,
  chargeId decimal,
  comment point,
  contentType bigint,
  emergencyContact time,
  instructorId double,
  bannerImage float,
  amount decimal,
  defaultValue decimal,
  cloudId datetime,
  gameId real,
  age int,
  childId bigint,
  deactivatedAt mediumint,
  createdAt boolean,
  metaTitle real,
  street datetime
);

CREATE TABLE order (
  id serial primary key,
  companyLogo enum,
  formatType int,
  comment float,
  forwardTo smallint,
  manufacturerId tinyint,
  signature double,
  importId geometry,
  uuid double,
  unit geometry,
  locationId smallint,
  billingFrequency datetime,
  weight tinyint,
  deletedAt varchar,
  avatar time,
  languageCode bit,
  accessLevel smallint,
  role decimal
);

CREATE TABLE ver_company_seg (
  id serial primary key,
  isFeatured point,
  claimId enum,
  amount int,
  headerImage real,
  shippingAddress time,
  discount bigint,
  alertType set
);

CREATE TABLE ver_transaction (
  id serial primary key,
  logLevel double,
  comment enum,
  dashboardId set,
  employmentDate smallint,
  dialCode tinyint,
  username smallint
);

CREATE TABLE customerrel (
  id serial primary key,
  id date,
  category float,
  minLimit enum,
  departmentCode set,
  keyId enum,
  maskType date,
  campaignId datetime,
  bluetoothId varchar,
  checkOutTime double
);

CREATE TABLE tmp_user (
  id serial primary key,
  certificateId text,
  nickname datetime,
  levelId enum,
  guestId datetime,
  followCount binary,
  cardNumber bit,
  discountCode float,
  contactEmail date,
  algorithm set,
  code bigint,
  favoriteCount tinyint,
  timezone double,
  firmwareVersion real,
  address double,
  editedAt text,
  clockIn varchar,
  clientId point,
  category boolean,
  isHidden binary,
  fontSize set,
  isArchived date,
  createdAt double,
  deactivatedAt real,
  paymentMethod float
);

CREATE TABLE pubaccount (
  id serial primary key,
  defaultValue boolean,
  contactPhone enum,
  cityName serial,
  gateId real,
  isRequired timestamp,
  size decimal,
  discount real,
  category real
);

CREATE TABLE user (
  id serial primary key,
  friendId boolean,
  updatedAt varchar,
  defaultLang real,
  isRequired double,
  email binary,
  cardNumber float,
  locationId bigint
);

CREATE TABLE olktransaction (
  id serial primary key,
  contactPhone smallint,
  isBillable text,
  role text,
  gameId boolean,
  feedId real,
  itemCount varchar,
  expiryMonth bigint,
  cancelReason blob,
  orderStatus datetime,
  birthDate text,
  extractId datetime,
  longitude set,
  hostName text,
  minValue varchar,
  memberCount int,
  favoriteCount geometry,
  mainImage timestamp,
  lockoutEnd varchar,
  tags float,
  isAdmin decimal
);

CREATE TABLE ext_product_type_2025 (
  id serial primary key,
  bannerImage varchar,
  rating binary,
  createdAt float,
  maskType serial,
  authToken boolean,
  globalId boolean,
  employeeCode varchar,
  managerId boolean,
  price timestamp,
  formatType float,
  actionType bit,
  clockIn bigint,
  startDate serial,
  dateFormat double,
  fontFamily time,
  minLimit datetime,
  timezone timestamp,
  iconPath time,
  keyId time
);

CREATE TABLE product (
  id serial primary key,
  itemCount point,
  state varchar,
  levelId enum,
  extractId serial,
  displayName mediumint,
  localeId text,
  emergencyContact enum,
  isEnabled int,
  editedAt date,
  documentId date,
  content time,
  blogId blob,
  mapId int,
  dailyLimit boolean,
  discount serial,
  emailStatus boolean,
  authMethod decimal,
  url tinyint
);

CREATE TABLE customerinfo (
  id serial primary key,
  cardNumber text,
  address binary,
  chatId int,
  accountNumber smallint,
  age float,
  certificateId serial,
  deviceType text,
  isFeatured decimal,
  fromDate real,
  deviceToken date,
  hiddenAt tinyint,
  fontFamily double,
  nickname float,
  handlerId date,
  status decimal,
  checkInTime smallint,
  configId datetime,
  coverImage decimal,
  city geometry,
  couponCode time,
  groupName bit,
  houseNumber binary,
  avatar set,
  updatedAt varchar,
  licenseKey set
);

CREATE TABLE factorganization (
  id serial primary key,
  contentType int,
  fileHash boolean
);

CREATE TABLE inventory_type_temp (
  id serial primary key,
  favoriteCount int,
  username smallint,
  hashKey date,
  isAdmin enum,
  loginAttempts date,
  maxValue time,
  deactivatedAt decimal,
  feedId double,
  faxNumber varchar,
  messageId datetime
);

CREATE TABLE order (
  id serial primary key,
  customerId decimal,
  folderPath date,
  cancelReason smallint,
  enabledAt tinyint,
  firstName float,
  lastSeenAt boolean,
  followCount datetime
);

CREATE TABLE account (
  id serial primary key,
  height time,
  id geometry,
  quantity bit,
  billingCycle varchar,
  isDefault int,
  flagged set,
  avatar int,
  isDraft binary,
  driverLicense date,
  iconPath point,
  dialCode binary
);

CREATE TABLE audit (
  id serial primary key,
  fromDate float,
  geoLocation serial
);

CREATE TABLE fact_transaction_data (
  id serial primary key,
  title double,
  deviceToken time,
  favoriteCount int,
  lastSeenAt tinyint,
  clockOut datetime,
  currencyCode geometry,
  address enum,
  activeDevices set
);

CREATE TABLE product_log (
  id serial primary key,
  education geometry,
  sku smallint,
  customField1 real,
  errorMessage bigint,
  chatId decimal,
  accessLevel smallint,
  instanceId datetime,
  amount binary,
  email boolean,
  mapId bit
);

CREATE TABLE organization (
  id serial primary key,
  createdAt varchar,
  lastSeenAt geometry,
  id decimal,
  completedAt point,
  campaignId float,
  extractId bit,
  isRequired varchar,
  accountType date,
  globalId blob,
  activeDevices set,
  fontFamily text,
  customerGroup real,
  invoiceId bigint,
  gender point,
  keyId bit,
  city bit,
  configId point,
  loginCount decimal,
  backupEmail int,
  signature datetime,
  editedAt bit,
  token decimal,
  businessType timestamp,
  documentId time,
  mobileNumber int,
  levelId set,
  bannerImage time,
  accessLevel double,
  jobTitle datetime,
  size time,
  nickname geometry
);

CREATE TABLE user (
  id serial primary key,
  salary float,
  facilityId mediumint,
  deviceToken timestamp,
  activeDevices boolean,
  employmentDate date,
  state blob,
  documentId smallint,
  taxRate point,
  isEnabled set,
  attemptCount serial,
  colorCode int,
  phone decimal
);

CREATE TABLE organization_meta (
  id serial primary key,
  attemptCount double,
  endDate time,
  taxRate tinyint,
  clockOut bit,
  domainName int,
  distributorId serial,
  machineId mediumint,
  exportId double,
  moveId timestamp,
  handlerId text,
  browserType double,
  industryType date,
  isAdmin smallint,
  orderStatus text,
  isActive tinyint,
  checkInTime text,
  folderPath varchar,
  contentType set,
  fontSize set,
  token geometry
);

CREATE TABLE stg_account_seg (
  id serial primary key,
  dealerId point,
  customerGroup datetime,
  category int,
  licenseKey decimal,
  languageCode datetime,
  adminNotes date
);

CREATE TABLE audit (
  id serial primary key,
  linkId decimal,
  uuid datetime,
  clockOut int,
  deliveryDate decimal,
  duration bit,
  fingerprint point,
  addressLine1 mediumint,
  currencyCode point,
  couponCode varchar,
  homePhone geometry,
  shippingAddress set,
  weight point,
  copyRight boolean,
  eventDate decimal,
  addressLine2 tinyint,
  category bigint,
  avatar time,
  gateId enum,
  bannerImage real,
  isActive bit,
  ipAddress smallint,
  comment serial,
  formatType tinyint,
  flagged datetime,
  cardNumber bigint,
  deletedAt point
);

CREATE TABLE app_customer_seg (
  id serial primary key,
  city date,
  fromDate float,
  connectionString smallint,
  orderStatus tinyint,
  hourlyRate enum,
  phone date,
  username serial,
  deactivatedAt bit,
  audioUrl enum,
  metaTitle bit,
  locationId varchar,
  employeeId real,
  status decimal
);

CREATE TABLE organization_temp (
  id serial primary key,
  sessionId float,
  billingFrequency datetime,
  formatType binary,
  entityId smallint,
  homePhone double,
  salary blob,
  isPublic geometry,
  cvv geometry,
  birthDate smallint
);

CREATE TABLE tbl_user (
  id serial primary key,
  fromDate text,
  endDate boolean,
  earnedPoints real,
  itemCount timestamp,
  metadata mediumint,
  cloudId mediumint,
  couponCode real,
  cityName smallint,
  albumId mediumint,
  accessLevel geometry,
  dueDateAt bit,
  country point,
  paymentMethod real,
  shippingAddress text,
  cvv bit,
  category real,
  audioUrl blob,
  buildNumber binary,
  score bit,
  managerId bigint,
  jobTitle float,
  joinDate time,
  coverImage geometry,
  zipCode time,
  productCode bit,
  weight boolean,
  fileType geometry,
  apiKey boolean
);

CREATE TABLE agg_company_temp (
  id serial primary key,
  macAddress date,
  maskType binary,
  city set,
  type int,
  listingId real,
  latitude real,
  actionType float,
  productCode date,
  deviceToken tinyint,
  bankAccount bigint,
  jobTitle geometry
);

CREATE TABLE fact_inventory_status (
  id serial primary key,
  houseNumber text,
  category double,
  phone double,
  dependentId mediumint,
  earnedPoints float,
  cardNumber time,
  accessLevel bit,
  isLocked int,
  licenseKey double,
  companyName enum,
  bankAccount enum,
  gender geometry,
  monthlyRate double,
  comment float,
  dialCode geometry,
  expiryDate datetime,
  weight decimal,
  unit tinyint,
  discountCode tinyint,
  deviceToken decimal,
  avatar real,
  checkInTime date,
  campaignId binary,
  username point,
  timezone float,
  name bigint
);

CREATE TABLE record (
  id serial primary key,
  indexKey set,
  fingerprint bit,
  displayName real,
  instanceId point,
  groupName boolean,
  avatar tinyint,
  agentId blob,
  role decimal,
  blogId float,
  createdAt timestamp,
  dashboardId binary,
  messageId varchar,
  isHidden blob,
  discountCode blob,
  deletedAt tinyint,
  phone real,
  domainName timestamp,
  frameRate binary,
  articleId point,
  birthDate float,
  shippingAddress mediumint,
  insuranceId binary,
  lastSeenAt serial,
  listId bigint
);

CREATE TABLE product (
  id serial primary key,
  avatar binary,
  mobileNumber datetime,
  price real,
  unit bigint,
  url enum,
  exchangeRate bigint,
  authToken double,
  billingCycle mediumint,
  group text,
  bankAccount binary,
  displayOrder decimal,
  currency real,
  campaignId date,
  groupName bigint,
  totalAmount time,
  createdAt int,
  errorCode double
);

CREATE TABLE tmpcustomer (
  id serial primary key,
  groupName mediumint,
  description enum,
  departmentCode geometry,
  deletedAt time,
  isArchived float,
  metadata bigint,
  validUntil tinyint,
  contactEmail enum,
  email point,
  cardHolder point,
  nickname smallint,
  maritalStatus timestamp,
  balance decimal,
  middleName serial
);

CREATE TABLE tmp_user (
  id serial primary key,
  bluetoothId varchar,
  gender varchar,
  insuranceId boolean
);

CREATE TABLE record (
  id serial primary key,
  keyId geometry,
  fontSize boolean,
  mimeType datetime,
  customerGroup serial,
  avatar binary,
  attemptCount int,
  contentType point,
  industryType float
);

CREATE TABLE pubpayment (
  id serial primary key,
  status int,
  cancelReason double,
  courseId int,
  coordinateX bit,
  defaultLang boolean,
  fileType int,
  totalAmount date,
  memberCount decimal,
  editedAt date,
  password float,
  domainName bit,
  hostName datetime,
  creditCard blob,
  couponCode enum,
  zipCode float,
  hiddenAt boolean,
  quantity set,
  addressLine2 varchar,
  cloudId date,
  layerId time,
  localeId time
);

CREATE TABLE account (
  id serial primary key,
  state mediumint,
  signature int,
  loadTime point,
  floorNumber tinyint,
  audioUrl enum,
  weight int,
  email boolean,
  id blob,
  accountNumber varchar,
  contentType tinyint
);

CREATE TABLE tmpordertype (
  id serial primary key,
  loadTime decimal,
  customField2 text,
  exchangeRate varchar,
  chatId datetime,
  blogId bit,
  country datetime,
  address real,
  size mediumint,
  macAddress bit,
  incidentId binary,
  isAdmin point,
  friendId real
);

CREATE TABLE payment_notifications_temp (
  id serial primary key,
  earnedPoints int,
  checkOutTime set,
  favoriteCount boolean,
  isArchived bigint,
  longitude datetime,
  brandId boolean,
  industryType enum,
  dialCode set,
  labelText bigint,
  countryCode double,
  checkInTime double,
  menuId bigint,
  linkId boolean,
  thumbnail float,
  channelId bit,
  errorCode smallint
);

CREATE TABLE priv_user_temp (
  id serial primary key,
  version varchar,
  customField1 text,
  category int,
  distributorId float,
  status date,
  filterType time,
  gateId date,
  hiddenAt decimal,
  handlerId varchar,
  signature set,
  monthlyRate boolean,
  buildNumber float,
  expiryYear real,
  middleName real,
  exportId double,
  contactName binary,
  dialCode int,
  isDefault boolean,
  currency timestamp,
  employeeCode datetime,
  dateFormat binary,
  houseNumber float,
  machineId datetime
);

