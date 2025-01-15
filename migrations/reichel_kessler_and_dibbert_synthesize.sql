CREATE TABLE stg_account_log (
  id serial primary key,
  username timestamp,
  coverImage varchar,
  managerId enum,
  status varchar,
  title bigint,
  abandonedCartId int,
  amount time,
  sku text,
  deviceId datetime,
  addressLine1 datetime,
  emailStatus datetime,
  bookingDate enum,
  paymentMethod mediumint,
  name int,
  albumId real,
  colorCode set,
  entityId timestamp,
  layerId blob,
  isVerified timestamp,
  avatar datetime,
  totalAmount time,
  endDate boolean,
  dependentId bigint,
  updatedAt int,
  cardNumber serial,
  size timestamp,
  departmentCode bigint,
  emergencyContact double
);

CREATE TABLE rel_user (
  id serial primary key,
  languageCode serial,
  forwardTo decimal,
  customField2 real,
  status binary,
  deviceId geometry,
  machineId binary,
  importId geometry,
  creditLimit time,
  updatedAt set,
  chatId decimal,
  cancelReason varchar,
  completionRate smallint,
  apiVersion time,
  lockoutEnd datetime,
  code text,
  isActive set,
  createdAt timestamp,
  deactivatedAt binary,
  dashboardId timestamp,
  customField1 date,
  batchId varchar,
  childId int,
  layerId mediumint,
  id real,
  amount double,
  isBillable int,
  invoiceId smallint,
  accountStatus bit,
  attachmentUrl varchar,
  companyName real
);

CREATE TABLE account_rel (
  id serial primary key,
  employeeCode boolean,
  email bigint,
  isDraft point,
  mainImage enum,
  street blob,
  homePhone double,
  indexKey date,
  accountNumber bigint,
  birthDate point,
  nickname datetime,
  chatId time,
  faxNumber geometry,
  longitude boolean,
  likeCount text,
  alertType datetime,
  accountStatus point
);

CREATE TABLE factproductv1 (
  id serial primary key,
  enabledAt int,
  fontSize enum,
  menuId boolean,
  iconPath geometry,
  albumId geometry,
  accessLevel binary,
  levelId boolean,
  companyId bigint,
  weight decimal,
  content set,
  displayName bit,
  description datetime,
  friendId timestamp,
  metadata serial,
  amount tinyint,
  orderId datetime,
  addressLine2 real
);

CREATE TABLE tmpcompany (
  id serial primary key,
  isDefault date,
  createdAt bit,
  chargeId float,
  birthDate date,
  comment float,
  listId set,
  channelId mediumint,
  bannerImage serial,
  guestId varchar,
  middleName int,
  category bit,
  shippingAddress real,
  contactEmail serial,
  localeId bit,
  jobTitle decimal,
  headerImage geometry,
  managerId bigint,
  creditLimit date,
  modifiedAt datetime,
  configId serial,
  claimId point,
  hourlyRate binary,
  salary int,
  companyLogo binary,
  attachmentUrl datetime,
  status double,
  alertType set
);

CREATE TABLE privinventory (
  id serial primary key,
  coordinateX decimal,
  appVersion serial,
  creditLimit real,
  maskType bigint
);

CREATE TABLE inventory_seg (
  id serial primary key,
  maritalStatus decimal,
  firmwareVersion binary,
  priority enum,
  uuid bigint,
  totalAmount double,
  name int,
  salary blob,
  cartId bit,
  businessType set,
  insertedAt bigint,
  expiryMonth time,
  contentType tinyint,
  marketId mediumint,
  geoLocation double,
  chatId float,
  accessLevel enum
);

CREATE TABLE product (
  id serial primary key,
  createdAt text,
  isActive enum
);

CREATE TABLE company (
  id serial primary key,
  cardNumber time,
  metadata text,
  group set
);

CREATE TABLE customerlegacy (
  id serial primary key,
  driverLicense real,
  localeId binary,
  isEnabled smallint
);

CREATE TABLE pub_product_v1 (
  id serial primary key,
  title varchar,
  discount smallint,
  memberCount real,
  maskType mediumint
);

CREATE TABLE customer_div (
  id serial primary key,
  latitude bit,
  creditCard blob,
  depositAmount bigint,
  merchantId smallint,
  isDeleted serial,
  createdAt binary,
  keywords date,
  listId decimal,
  type decimal,
  orderStatus bit,
  inactiveAt enum,
  claimId bigint,
  mobileNumber blob,
  authToken blob,
  languageCode text
);

CREATE TABLE order_v1 (
  id serial primary key,
  title decimal,
  authMethod real,
  address real,
  paymentMethod timestamp,
  status tinyint,
  comment date,
  articleId serial,
  isArchived serial,
  incidentId blob,
  copyRight time
);

CREATE TABLE config_type_temp (
  id serial primary key,
  loginCount timestamp,
  errorCode bigint,
  phone serial,
  clientId tinyint
);

CREATE TABLE sys_audit_log (
  id serial primary key,
  signature geometry,
  dueDateAt datetime,
  hostName serial,
  listingId set,
  couponCode double,
  mapId decimal,
  cardHolder tinyint,
  locationId bit,
  lastLoginAt mediumint,
  startDate bigint,
  loginAttempts point,
  cloudId int,
  domainName boolean
);

CREATE TABLE customer_extra_2024 (
  id serial primary key,
  password enum,
  faxNumber date,
  articleId text,
  discountCode int,
  brandId bit,
  dueDateAt bigint,
  levelId real
);

CREATE TABLE payment (
  id serial primary key,
  enabledAt text,
  cityName datetime,
  audioUrl double,
  role boolean,
  jobTitle int
);

CREATE TABLE agg_user (
  id serial primary key,
  group double,
  followCount tinyint
);

CREATE TABLE payment (
  id serial primary key,
  loadTime boolean,
  url int,
  instructorId timestamp,
  maxValue binary,
  token decimal,
  metaTitle real,
  password float,
  status date,
  isPublic varchar,
  referralCode decimal,
  departmentCode smallint,
  description serial,
  nickname tinyint,
  lockoutEnd decimal,
  sku bit,
  apiVersion bigint,
  authorId time,
  contactEmail mediumint,
  gender int,
  joinDate bigint,
  birthDate datetime,
  age date,
  formatType real,
  algorithm tinyint,
  meterNumber datetime,
  depositAmount serial,
  favoriteCount mediumint
);

CREATE TABLE priv_transaction (
  id serial primary key,
  enrollmentDate enum,
  amount smallint,
  budgetCode float,
  status bigint,
  uuid set,
  cancelReason bit,
  mapId float,
  instructorId text,
  discount decimal,
  apiVersion tinyint,
  metaDescription serial,
  menuId tinyint,
  indexKey boolean,
  integrationId bit,
  id timestamp,
  macAddress tinyint,
  avatar tinyint,
  isActive int,
  exchangeRate point,
  postalCode serial,
  gameId double,
  firmwareVersion timestamp,
  licenseKey timestamp,
  token geometry,
  country varchar,
  childId enum,
  listingId enum
);

CREATE TABLE agg_inventory_new (
  id serial primary key,
  cacheKey enum,
  maritalStatus enum,
  eventDate binary,
  description double,
  hostName text,
  isHidden text,
  employmentDate enum,
  geoLocation bigint,
  insuranceId varchar,
  actionType date,
  fileSize real,
  abandonedCartId set,
  marketId tinyint,
  exportId date,
  avatar decimal,
  clockIn tinyint,
  department varchar,
  paymentMethod bigint,
  minLimit int,
  billingCycle mediumint,
  fileType int,
  companyLogo bigint,
  incidentId date,
  bannerImage double
);

CREATE TABLE dimconfigtype (
  id serial primary key,
  deviceId binary,
  birthDate point,
  productCode smallint,
  dimension tinyint,
  integrationId serial,
  ipAddress bit,
  name varchar,
  incidentId bit,
  moduleId decimal,
  latitude timestamp,
  locationId serial,
  filterType text,
  phone datetime,
  category real,
  licenseKey float,
  maxValue real
);

CREATE TABLE olk_product_log (
  id serial primary key,
  homePhone boolean,
  isAdmin date,
  domainName timestamp,
  street smallint,
  title double,
  orderId time,
  chargeId boolean,
  birthDate tinyint,
  age boolean,
  importId double,
  id serial,
  firmwareVersion timestamp,
  isRequired enum,
  amount datetime,
  articleId time,
  fileHash varchar,
  isPublic timestamp,
  albumId tinyint,
  dialCode bigint,
  email float,
  businessType bigint
);

CREATE TABLE config_data (
  id serial primary key,
  logLevel bit,
  cancelReason time,
  buildNumber mediumint,
  validUntil bigint,
  clientId datetime,
  backupEmail varchar,
  extractId real,
  isDefault geometry,
  accountType tinyint,
  balance enum,
  fileSize text,
  amount timestamp,
  latitude serial,
  email datetime,
  facilityId bigint,
  coordinateY set,
  attemptCount serial,
  copyRight text,
  role time,
  startDate time
);

CREATE TABLE log_transaction (
  id serial primary key,
  isBillable varchar,
  hourlyRate set,
  colorCode bit,
  dealerId geometry,
  importId boolean,
  lastSeenAt datetime,
  flagged double,
  deletedAt varchar,
  coverImage datetime,
  avatar bit,
  machineId datetime,
  audioUrl smallint,
  isAdmin text,
  industryType real,
  currency decimal,
  hostName timestamp,
  forwardTo mediumint,
  fileType timestamp,
  indexKey date,
  merchantId geometry,
  cvv decimal,
  ipAddress mediumint,
  localeId int,
  mainImage tinyint,
  campaignId varchar,
  accessLevel int,
  macAddress point,
  activeDevices mediumint
);

CREATE TABLE account (
  id serial primary key,
  moduleId serial,
  addressLine1 set,
  dialCode geometry,
  fontFamily boolean,
  cacheKey time,
  phone decimal,
  lastSeenAt set,
  totalAmount set,
  moveId decimal,
  amount set,
  lockoutEnd date,
  loginAttempts serial,
  emergencyContact text,
  meterNumber time,
  id geometry,
  batchId boolean
);

CREATE TABLE ext_transaction_map (
  id serial primary key,
  fileType int,
  endPoint blob,
  importId real,
  enabledAt varchar
);

CREATE TABLE fact_audit_meta (
  id serial primary key,
  enabledAt float,
  accountStatus set,
  enrollmentDate bit,
  employeeCode bit
);

CREATE TABLE customer_data (
  id serial primary key,
  customField1 geometry,
  incidentId blob,
  status real,
  buildNumber set,
  avatar binary,
  configId bigint,
  isBillable datetime,
  isLocked blob,
  dimension varchar,
  clockOut time,
  accountNumber time,
  labelText time,
  updatedAt blob,
  errorCode bit,
  friendId smallint,
  faxNumber time,
  title text,
  entryPoint point,
  currency timestamp,
  cacheKey real,
  type serial,
  browserType serial,
  listId point,
  connectionString boolean,
  email date,
  batchId varchar,
  activeDevices decimal
);

CREATE TABLE record_extra (
  id serial primary key,
  rating set,
  incidentId datetime,
  token bigint,
  longitude enum,
  forwardTo mediumint,
  code mediumint,
  validUntil boolean,
  contactName mediumint,
  score geometry,
  algorithm decimal
);

CREATE TABLE customer (
  id serial primary key,
  firstName tinyint,
  middleName bit,
  accountType double,
  department decimal,
  fileHash timestamp
);

CREATE TABLE transactionv1 (
  id serial primary key,
  ipAddress geometry,
  street point,
  sku mediumint,
  billingFrequency point,
  clientId varchar,
  authorId real,
  defaultLang bit,
  machineId binary,
  exportId datetime,
  foregroundColor int,
  displayName bit,
  favoriteCount decimal,
  country datetime,
  hiddenAt smallint,
  blogId point,
  cartId decimal,
  isSystem binary,
  isHidden timestamp,
  url datetime,
  importId date,
  loginCount bigint,
  coverImage text,
  budgetCode decimal,
  couponCode bigint,
  category boolean,
  currencyCode geometry,
  unit bit
);

CREATE TABLE transaction_rel_v2 (
  id serial primary key,
  firmwareVersion smallint,
  score time,
  longitude smallint,
  category boolean,
  id bigint
);

CREATE TABLE tbl_account (
  id serial primary key,
  cvv date,
  ipAddress geometry,
  department bit,
  manufacturerId bigint,
  filterType time,
  attachmentUrl int,
  avatar real,
  totalAmount smallint,
  jobTitle float,
  address date,
  balance serial,
  street smallint,
  maritalStatus real,
  group text,
  password point,
  loginCount tinyint,
  category time,
  age real,
  agentId bigint,
  countryCode timestamp,
  metaDescription varchar,
  localeId binary,
  hourlyRate time
);

CREATE TABLE log_inventory_hist (
  id serial primary key,
  code binary,
  headerImage varchar,
  hostName time,
  backupEmail tinyint,
  mapId bit,
  version time,
  messageId smallint,
  contactEmail varchar,
  currency enum,
  creditLimit double,
  age serial,
  fontSize serial,
  latitude enum,
  priority decimal,
  name set,
  appVersion varchar,
  modifiedAt point,
  totalAmount date,
  comment timestamp
);

CREATE TABLE tmp_account_notifications_2024 (
  id serial primary key,
  appVersion serial,
  businessType date,
  address timestamp,
  comment set,
  firstName boolean,
  couponCode binary,
  displayName datetime,
  hiddenAt point,
  agentId double,
  joinDate varchar,
  title bit,
  gateId varchar
);

CREATE TABLE olk_organization (
  id serial primary key,
  code bigint,
  avatar blob,
  fontSize mediumint,
  totalAmount real,
  formatType bit,
  coordinateY tinyint,
  isSystem serial,
  errorMessage datetime,
  createdAt tinyint,
  attemptCount blob,
  filterType geometry,
  endPoint set,
  backupEmail smallint,
  activeDevices blob,
  earnedPoints varchar,
  localeId double
);

CREATE TABLE pub_product (
  id serial primary key,
  contactEmail geometry,
  depositAmount blob,
  insertedAt bigint,
  endPoint varchar,
  likeCount mediumint,
  fingerprint float,
  modifiedAt date,
  education real,
  firmwareVersion blob,
  campaignId date,
  tags binary,
  maxLimit serial,
  manufacturerId text,
  fileType double,
  batchId enum,
  iconPath varchar,
  accountNumber bigint
);

CREATE TABLE app_record_out (
  id serial primary key,
  depositAmount float,
  priority point,
  listId set,
  labelText serial,
  isActive enum,
  contentType geometry,
  modifiedAt datetime,
  metaKeywords serial,
  isEnabled mediumint,
  discount text,
  dateFormat float,
  homePhone int,
  apiVersion varchar,
  attemptCount double,
  feedbackId binary,
  filterType text,
  dashboardId datetime,
  height int,
  formatType boolean,
  creditCard enum
);

CREATE TABLE vw_order (
  id serial primary key,
  productCode float,
  avatar text,
  metaTitle enum,
  completedAt datetime,
  exportId float,
  deviceToken datetime,
  group float,
  cityName bigint,
  houseNumber point,
  abandonedCartId float,
  friendId bigint,
  agentId time,
  createdAt float,
  copyRight datetime,
  appVersion decimal,
  invoiceId mediumint,
  domainName binary,
  cancelReason point,
  colorCode smallint,
  validUntil enum,
  errorMessage geometry,
  companyLogo text,
  endPoint point,
  rating int,
  hashKey float,
  dailyLimit double,
  backupEmail float,
  startDate boolean
);

CREATE TABLE pub_product (
  id serial primary key,
  code text,
  longitude bit,
  brandId decimal,
  entryPoint bit,
  orderStatus boolean,
  loginAttempts geometry,
  fontFamily timestamp,
  inactiveAt tinyint,
  isActive blob,
  eventDate smallint,
  expiryYear text,
  dealerId timestamp,
  category binary,
  orderId timestamp,
  address geometry,
  middleName timestamp,
  chatId timestamp,
  apiVersion boolean,
  hiddenAt point,
  loginCount time,
  education serial,
  billingFrequency text
);

CREATE TABLE ver_payment (
  id serial primary key,
  distributorId decimal,
  entryPoint boolean,
  audioUrl serial,
  displayName real,
  firstName float,
  id float,
  childId tinyint,
  endDate serial,
  avatar enum,
  size real,
  checkOutTime enum,
  incidentId boolean,
  url bigint,
  clockOut text,
  accountType float,
  minLimit binary,
  insertedAt blob,
  fileHash float,
  foregroundColor bit,
  isHidden int,
  headerImage double,
  formatType real,
  mainImage mediumint,
  loadTime real,
  channelId geometry,
  billingFrequency date,
  inactiveAt timestamp,
  layerId double,
  dateFormat tinyint,
  isAdmin blob,
  emergencyContact text
);

CREATE TABLE recordnotifications (
  id serial primary key,
  feedbackId boolean,
  amount enum,
  metaDescription int,
  weight enum,
  category point,
  bluetoothId decimal,
  contentType boolean,
  geoLocation tinyint,
  status int,
  blogId geometry,
  algorithm mediumint,
  totalAmount tinyint,
  enabledAt mediumint,
  invoiceId boolean,
  birthDate binary,
  dialCode text,
  maxValue tinyint
);

CREATE TABLE transaction_data (
  id serial primary key,
  salary time,
  fileHash decimal,
  firmwareVersion serial
);

CREATE TABLE product_legacy (
  id serial primary key,
  backupEmail datetime,
  mimeType boolean,
  foregroundColor tinyint,
  deviceToken set,
  forwardTo binary,
  expiryDate boolean,
  creditScore decimal,
  loginAttempts tinyint,
  amount enum,
  postalCode text,
  distributorId time
);

CREATE TABLE customer (
  id serial primary key,
  companyName geometry,
  minValue date,
  hostName varchar,
  connectionString enum,
  frameRate smallint,
  balance serial,
  customerId smallint,
  endDate date,
  clockIn point,
  mimeType enum,
  lastSeenAt real,
  description smallint,
  isActive bigint,
  cvv set,
  quantity boolean,
  memberCount float,
  paymentMethod geometry,
  validUntil binary,
  rating blob,
  deviceToken float,
  avatar timestamp,
  macAddress tinyint,
  manufacturerId geometry,
  keyId boolean,
  clientId enum,
  grade date,
  copyRight time
);

CREATE TABLE cpy_company_notifications_v2 (
  id serial primary key,
  fileType real,
  appVersion double,
  fontFamily decimal,
  channelId date,
  balance date,
  authMethod timestamp,
  importId double,
  certificateId geometry,
  moveId blob,
  defaultLang enum,
  domainName decimal,
  fingerprint timestamp,
  isVerified geometry,
  isArchived int,
  actionType bit,
  name tinyint,
  cardHolder mediumint,
  modifiedAt smallint,
  apiKey decimal,
  expiryMonth serial,
  apiVersion serial,
  coordinateX binary,
  category decimal,
  email time,
  followCount boolean,
  localeId real
);

CREATE TABLE log_organization (
  id serial primary key,
  creditLimit set,
  description blob,
  cacheKey mediumint,
  eventDate date
);

CREATE TABLE sys_product (
  id serial primary key,
  listingId varchar,
  unit float,
  coordinateY mediumint,
  country double,
  companyName real,
  insertedAt decimal,
  folderPath timestamp,
  driverLicense geometry,
  logLevel varchar,
  contactEmail point,
  maritalStatus real,
  maskType geometry,
  ipAddress binary,
  customField1 varchar,
  colorCode date,
  moduleId timestamp,
  coverImage timestamp,
  customerGroup int,
  avatar double,
  extractId serial,
  priority datetime,
  awardDate double,
  depositAmount binary,
  likeCount boolean,
  loadTime enum,
  bluetoothId bigint,
  username datetime,
  headerImage mediumint,
  macAddress real,
  fileHash set
);

CREATE TABLE user_info_2025 (
  id serial primary key,
  cacheKey date,
  hostName double,
  hiddenAt real,
  isHidden varchar,
  awardDate bigint
);

