CREATE TABLE organization_extra (
  id serial primary key,
  title timestamp,
  documentId bit,
  forwardTo date,
  ipAddress timestamp,
  password enum,
  firmwareVersion timestamp
);

CREATE TABLE apprecord (
  id serial primary key,
  gameId float,
  billingFrequency mediumint,
  instructorId bit,
  agentId time,
  grade time,
  dueDateAt geometry,
  bannerImage timestamp,
  logLevel decimal,
  lastSeenAt enum,
  orderStatus tinyint,
  insertedAt blob,
  levelId int,
  token geometry,
  listId enum,
  fileSize int,
  isLocked point,
  ipAddress bigint,
  address bigint,
  country blob,
  checkInTime bit,
  contactEmail set,
  price blob,
  createdAt blob,
  gateId binary,
  zipCode enum,
  name blob,
  comment double,
  content tinyint,
  password set,
  title real
);

CREATE TABLE privinventorydivv2 (
  id serial primary key,
  description tinyint,
  hiddenAt text,
  weight tinyint,
  isArchived smallint,
  jobTitle binary,
  creditCard timestamp,
  colorCode date,
  cityName geometry,
  contactName date,
  linkId mediumint,
  phone datetime,
  isEnabled tinyint,
  value timestamp,
  analyticsId timestamp
);

CREATE TABLE recordinfo (
  id serial primary key,
  amount time,
  zipCode time,
  indexKey time,
  dimension float,
  size varchar,
  checkOutTime mediumint,
  deletedAt real,
  exportId date,
  fileType tinyint,
  downloadCount datetime,
  gameId binary,
  driverLicense geometry,
  clockIn text,
  state date,
  foregroundColor geometry,
  emailStatus int,
  lastSeenAt varchar,
  maskType binary,
  companyName set,
  dueDateAt real
);

CREATE TABLE payment_type (
  id serial primary key,
  cvv bit,
  isPublic smallint,
  id point,
  connectionString time,
  employmentDate time,
  adminNotes decimal,
  price real,
  longitude date,
  amount smallint,
  extractId point,
  filterType int,
  address int,
  status tinyint,
  coordinateX timestamp,
  customField1 datetime,
  modifiedAt int,
  latitude binary,
  licenseKey point
);

CREATE TABLE tbl_inventory (
  id serial primary key,
  score varchar,
  phone varchar,
  status timestamp,
  facilityId blob,
  enabledAt time,
  filterType float,
  audioUrl float,
  isFeatured decimal,
  maxValue datetime,
  connectionString date,
  group bit,
  colorCode boolean,
  fromDate time,
  mobileNumber smallint,
  latitude decimal,
  defaultValue bit,
  foregroundColor boolean,
  cityName blob,
  departmentCode varchar,
  fileHash smallint
);

CREATE TABLE payment_legacy (
  id serial primary key,
  certificateId text,
  actionType time,
  errorCode time,
  status bigint,
  homePhone smallint
);

CREATE TABLE organization (
  id serial primary key,
  entityId serial,
  feedId time,
  loginAttempts double
);

CREATE TABLE product (
  id serial primary key,
  name timestamp,
  insuranceId smallint,
  metaKeywords text,
  flagged float,
  formatType smallint,
  languageCode serial,
  monthlyRate decimal,
  clockIn geometry,
  companyLogo boolean,
  articleId timestamp,
  isFeatured bigint,
  clientId tinyint,
  thumbnail int,
  invoiceId timestamp,
  enabledAt float,
  childId enum,
  driverLicense date,
  inactiveAt int,
  checkOutTime boolean,
  moduleId mediumint,
  logLevel boolean,
  deactivatedAt text,
  hashKey text,
  uuid real
);

CREATE TABLE record (
  id serial primary key,
  name tinyint,
  licenseKey double,
  salary real,
  employmentDate decimal,
  birthDate date,
  score timestamp,
  updatedAt point,
  childId real,
  category text,
  companyName mediumint,
  description decimal,
  deviceType datetime,
  managerId bit,
  eventDate date,
  fileName mediumint,
  joinDate mediumint,
  fontFamily blob,
  clientId double
);

CREATE TABLE product_meta (
  id serial primary key,
  accountStatus set,
  updatedAt real,
  orderStatus serial,
  token binary,
  employeeId decimal,
  height varchar,
  albumId text,
  metaTitle point,
  departmentCode boolean,
  longitude point,
  category blob,
  checkOutTime real,
  firstName varchar,
  keyId serial,
  apiKey real,
  addressLine1 binary,
  levelId float,
  deviceId double,
  hourlyRate decimal
);

CREATE TABLE payment (
  id serial primary key,
  machineId text,
  token serial,
  metaTitle decimal,
  dashboardId time,
  marketId tinyint,
  expiryDate real,
  department blob,
  addressLine1 mediumint,
  clientId boolean
);

CREATE TABLE order (
  id serial primary key,
  mimeType decimal,
  moduleId timestamp,
  expiryMonth varchar,
  invoiceId binary,
  isVerified decimal,
  headerImage int,
  timezone tinyint,
  maxValue float,
  isBillable bigint,
  isDeleted serial,
  fromDate datetime,
  longitude bigint,
  addressLine2 text,
  ipAddress set,
  costCenter real,
  authToken text,
  age boolean,
  loginCount real,
  chatId mediumint,
  education int,
  contentType binary,
  accessLevel binary,
  dashboardId timestamp,
  creditScore double,
  coordinateX decimal,
  deviceType int
);

CREATE TABLE account (
  id serial primary key,
  code double,
  isBillable time,
  address mediumint,
  iconPath double,
  metadata decimal,
  isLocked set,
  unit enum,
  coverImage boolean,
  height text,
  importId mediumint,
  accountType int,
  businessType double,
  hashKey varchar,
  billingFrequency tinyint,
  colorCode blob,
  indexKey serial
);

CREATE TABLE recordmetav2 (
  id serial primary key,
  errorCode blob,
  emailStatus decimal,
  dueDateAt real,
  content decimal,
  mobileNumber serial,
  deviceToken real,
  entryPoint serial,
  maskType decimal,
  duration enum,
  cardHolder enum,
  postalCode float
);

CREATE TABLE audit (
  id serial primary key,
  street varchar,
  dealerId bigint,
  invoiceId bit,
  menuId date,
  tags datetime,
  fileType enum,
  rating time,
  displayOrder text,
  awardDate double,
  fromDate int,
  chatId datetime,
  localeId binary,
  birthDate enum,
  languageCode real
);

CREATE TABLE stg_transaction (
  id serial primary key,
  departmentCode tinyint,
  authMethod set,
  attachmentUrl text,
  maxLimit enum,
  phone set,
  signature point,
  price datetime,
  fileSize timestamp,
  salary float,
  lastSeenAt point,
  paymentMethod enum,
  coverImage varchar,
  height decimal,
  documentId decimal,
  status double,
  isAdmin bit,
  isEnabled float,
  modifiedAt set,
  updatedAt real,
  awardDate set,
  loginCount tinyint,
  contactName int,
  password datetime,
  deviceType date,
  incidentId set,
  instructorId mediumint,
  linkId blob
);

CREATE TABLE verorganizationmeta (
  id serial primary key,
  downloadCount real,
  contractId float,
  iconPath bit
);

CREATE TABLE inventory (
  id serial primary key,
  machineId geometry,
  contactName real,
  moduleId set,
  deviceToken mediumint,
  fingerprint set,
  weight int,
  orderId tinyint,
  followCount date,
  flagged timestamp,
  jobTitle tinyint,
  departmentCode smallint,
  isSystem smallint,
  shippingAddress decimal,
  awardDate serial,
  expiryYear binary,
  category double,
  orderStatus set
);

CREATE TABLE transaction (
  id serial primary key,
  coordinateX time,
  incidentId real,
  licenseKey double,
  validUntil bit,
  moveId geometry,
  countryCode bit,
  budgetCode serial,
  locationId timestamp,
  authMethod decimal,
  joinDate timestamp,
  memberCount point,
  mainImage boolean,
  awardDate binary,
  courseId float
);

CREATE TABLE account (
  id serial primary key,
  maxLimit geometry,
  jobTitle serial,
  createdAt tinyint
);

CREATE TABLE ver_payment (
  id serial primary key,
  description bit,
  customerId datetime,
  managerId point,
  height enum,
  coordinateX bit,
  groupName real,
  cityName binary,
  endDate set,
  colorCode text,
  tags bit,
  messageId set,
  followCount boolean,
  cardNumber datetime,
  loginAttempts datetime,
  birthDate boolean,
  headerImage blob,
  isRequired int,
  metaDescription boolean,
  address boolean,
  ipAddress time,
  balance enum,
  sku binary,
  indexKey bit,
  startDate smallint,
  middleName smallint,
  isArchived int,
  creditLimit double,
  state double,
  isFeatured boolean,
  faxNumber smallint
);

CREATE TABLE src_record (
  id serial primary key,
  globalId varchar,
  instanceId datetime,
  appVersion boolean,
  fileName point,
  completedAt text,
  deviceToken decimal,
  licenseKey decimal,
  contactEmail float,
  analyticsId date,
  articleId decimal,
  companyName decimal,
  status binary,
  entryPoint geometry,
  countryCode serial,
  loadTime float,
  cancelReason varchar,
  marketId blob,
  avatar time,
  editedAt timestamp,
  errorCode float,
  dashboardId double
);

CREATE TABLE tmporganizationextra (
  id serial primary key,
  iconPath blob,
  metaTitle timestamp,
  dateFormat bit,
  activeDevices mediumint,
  currencyCode date,
  connectionString real,
  isBillable geometry,
  industryType timestamp,
  accountType float,
  rating real,
  group enum,
  postalCode bit,
  version double,
  memberCount text,
  longitude int,
  favoriteCount text,
  appVersion enum,
  modifiedAt smallint
);

CREATE TABLE user_new (
  id serial primary key,
  defaultValue float,
  isPublic time,
  id double,
  comment mediumint,
  clockIn datetime,
  unit point,
  errorCode serial,
  customerId binary,
  customField1 blob,
  accountStatus binary,
  lastLoginAt tinyint,
  isArchived set,
  version double,
  contactEmail text,
  mapId date,
  longitude smallint,
  fileSize real,
  latitude bit,
  inactiveAt int,
  channelId point,
  chargeId datetime,
  authToken serial,
  zipCode text,
  exportId binary,
  completedAt timestamp,
  modifiedAt timestamp,
  creditLimit timestamp,
  menuId varchar,
  addressLine1 decimal,
  minLimit timestamp,
  amount datetime
);

CREATE TABLE order (
  id serial primary key,
  macAddress text,
  friendId geometry,
  creditLimit bigint,
  thumbnail blob
);

CREATE TABLE app_product (
  id serial primary key,
  iconPath set,
  username int,
  configId double,
  cardHolder timestamp,
  mapId binary,
  dealerId date,
  locationId blob,
  endPoint float,
  costCenter mediumint,
  agentId geometry,
  friendId decimal,
  state tinyint,
  coordinateY text,
  isArchived smallint,
  alertType datetime,
  signature datetime,
  orderId varchar,
  memberCount datetime,
  completedAt timestamp,
  phone time,
  age bigint,
  shippingAddress real,
  accountType smallint,
  fingerprint int,
  gender text,
  emergencyContact datetime,
  handlerId float,
  priority blob
);

CREATE TABLE tbl_audit_extra (
  id serial primary key,
  street tinyint,
  category timestamp,
  fontFamily tinyint,
  agentId serial,
  errorMessage tinyint,
  fileName text,
  geoLocation varchar,
  activeDevices float,
  city decimal,
  indexKey blob,
  fromDate bit,
  createdAt real
);

CREATE TABLE audit_2024 (
  id serial primary key,
  sku real,
  managerId bigint,
  cityName double,
  listingId date,
  currency bit,
  createdAt float,
  fileName mediumint,
  memberCount set,
  hostName time
);

CREATE TABLE audit_meta (
  id serial primary key,
  attachmentUrl serial,
  companyName bigint,
  addressLine1 tinyint,
  layerId time,
  batchId bit,
  apiKey double,
  maxValue point,
  downloadCount set,
  deviceType bit,
  displayOrder boolean,
  email bit,
  machineId bigint,
  claimId date,
  firmwareVersion blob,
  extractId mediumint,
  taxRate blob,
  priority int,
  abandonedCartId float,
  phone text
);

CREATE TABLE organization (
  id serial primary key,
  version varchar,
  deviceType decimal,
  group double,
  dialCode decimal,
  category bigint,
  loginAttempts datetime,
  contractId float,
  updatedAt int,
  friendId geometry,
  contactPhone decimal,
  expiryDate boolean,
  mainImage boolean
);

CREATE TABLE company (
  id serial primary key,
  jobTitle timestamp,
  indexKey tinyint,
  endDate enum,
  batchId bigint,
  fingerprint time,
  department double,
  password timestamp,
  merchantId bigint,
  uuid timestamp,
  exportId time,
  messageId text,
  feedbackId blob,
  comment enum,
  integrationId float,
  name set,
  keyId tinyint,
  channelId boolean,
  deletedAt datetime,
  insuranceId blob,
  contactPhone float,
  followCount boolean,
  articleId datetime,
  balance bit,
  chargeId tinyint,
  unit date,
  isSystem smallint,
  adminNotes text,
  hashKey real,
  extractId smallint,
  fileSize timestamp
);

CREATE TABLE tbl_payment (
  id serial primary key,
  eventDate timestamp,
  expiryMonth real,
  fontFamily blob,
  chargeId real,
  category float,
  businessType bigint,
  buildNumber bit,
  keywords time,
  age bit,
  discountCode point,
  id binary,
  accountType mediumint
);

CREATE TABLE sys_product (
  id serial primary key,
  authorId mediumint,
  appVersion datetime,
  companyName double,
  discountCode real,
  batchId smallint,
  abandonedCartId binary,
  headerImage tinyint,
  businessType int,
  messageId serial,
  longitude date,
  billingCycle point
);

CREATE TABLE organization (
  id serial primary key,
  longitude serial,
  fontFamily enum,
  metaTitle smallint,
  actionType geometry,
  birthDate enum
);

CREATE TABLE pub_customer_type_new (
  id serial primary key,
  maritalStatus varchar,
  folderPath serial,
  currency float,
  signature text,
  category enum,
  price tinyint,
  id mediumint,
  courseId binary,
  billingFrequency float,
  coordinateY bit,
  phone double,
  middleName real,
  deliveryDate decimal,
  billingCycle bigint,
  type text,
  clientId bit,
  bankAccount varchar,
  state point,
  cartId tinyint,
  earnedPoints mediumint
);

CREATE TABLE customer (
  id serial primary key,
  isFeatured set,
  grade int,
  insertedAt blob,
  latitude bit,
  attemptCount datetime,
  uuid text,
  zipCode smallint,
  houseNumber time,
  audioUrl int,
  category mediumint,
  completedAt timestamp,
  emailStatus real,
  longitude decimal,
  type boolean,
  status boolean
);

CREATE TABLE ext_transaction_type (
  id serial primary key,
  description text,
  logLevel binary,
  discount real,
  tags point,
  sku smallint,
  mainImage serial,
  fromDate geometry,
  expiryMonth binary,
  abandonedCartId time,
  balance bigint,
  faxNumber mediumint
);

CREATE TABLE dst_user_archive (
  id serial primary key,
  facilityId varchar,
  comment geometry,
  companyName binary,
  completedAt mediumint,
  lastLoginAt datetime,
  listId binary,
  quantity decimal,
  eventDate date,
  feedId boolean,
  entryPoint geometry
);

CREATE TABLE record (
  id serial primary key,
  inactiveAt float,
  isDeleted smallint,
  avatar decimal,
  dailyLimit real,
  levelId date,
  keyId decimal,
  shippingAddress time,
  minValue text,
  education int
);

CREATE TABLE audit (
  id serial primary key,
  companyName serial,
  formatType time,
  houseNumber date,
  lastSeenAt float,
  updatedAt geometry,
  cloudId bigint,
  deliveryDate point,
  latitude bit,
  lastName mediumint,
  appVersion datetime,
  accessLevel date,
  paymentMethod set,
  rating date,
  keywords mediumint,
  distributorId bigint,
  employmentDate geometry,
  id bigint
);

CREATE TABLE pub_transaction (
  id serial primary key,
  dueDateAt double,
  validUntil mediumint,
  thumbnail time,
  role float,
  expiryMonth blob,
  displayOrder blob,
  deletedAt decimal,
  activeDevices enum,
  currencyCode text,
  contentType mediumint,
  hashKey set
);

CREATE TABLE inventory_archive_new (
  id serial primary key,
  employmentDate mediumint,
  actionType bit,
  age smallint,
  type time
);

CREATE TABLE core_product (
  id serial primary key,
  maxValue smallint,
  brandId smallint,
  labelText enum,
  algorithm tinyint,
  isDeleted time,
  moduleId text,
  apiKey bigint,
  street binary,
  houseNumber tinyint,
  country set,
  firmwareVersion tinyint,
  employeeCode decimal,
  followCount set,
  blogId geometry,
  agentId tinyint,
  clockOut decimal,
  cancelReason varchar,
  status varchar
);

CREATE TABLE inventorynotifications (
  id serial primary key,
  groupName smallint,
  authMethod decimal,
  copyRight real,
  validUntil blob,
  departmentCode varchar,
  fileHash bigint,
  billingCycle int,
  buildNumber text,
  city smallint,
  analyticsId date,
  isRequired timestamp,
  grade point,
  defaultValue date,
  password geometry,
  title text,
  localeId mediumint,
  brandId double,
  forwardTo blob,
  awardDate point,
  layerId point,
  geoLocation real,
  coordinateX set,
  maxLimit blob,
  currency time,
  manufacturerId datetime,
  insertedAt geometry,
  deviceId bigint,
  folderPath geometry,
  importId tinyint,
  dashboardId serial
);

CREATE TABLE customer_meta (
  id serial primary key,
  accessLevel boolean,
  maskType float,
  loadTime blob,
  creditCard serial,
  gateId float,
  formatType smallint,
  appVersion varchar,
  accountStatus smallint,
  cacheKey int,
  attachmentUrl time,
  type set,
  isActive double
);

CREATE TABLE record_hist (
  id serial primary key,
  expiryMonth geometry,
  importId decimal,
  deviceType datetime,
  maritalStatus datetime,
  title real,
  levelId set,
  logLevel float,
  amount binary,
  hashKey set,
  size date,
  blogId real,
  content int,
  domainName enum,
  invoiceId timestamp,
  batchId varchar,
  forwardTo double,
  adminNotes serial,
  analyticsId datetime,
  isSystem enum,
  meterNumber decimal,
  age real,
  quantity serial
);

CREATE TABLE privcustomer (
  id serial primary key,
  cacheKey float,
  defaultValue varchar,
  customerGroup text,
  mimeType double,
  forwardTo geometry,
  jobTitle tinyint,
  name text,
  creditLimit decimal,
  price smallint,
  addressLine1 timestamp,
  foregroundColor int,
  modifiedAt mediumint,
  uuid smallint,
  mapId serial,
  merchantId serial,
  defaultLang bigint,
  adminNotes smallint,
  username boolean,
  companyName timestamp,
  algorithm point,
  companyId double,
  isSystem set,
  score double,
  orderStatus varchar,
  marketId bit,
  enabledAt boolean,
  city text,
  creditCard serial,
  version geometry,
  bookingDate bit,
  isRequired double
);

CREATE TABLE log_user_legacy (
  id serial primary key,
  birthDate bit,
  bluetoothId int
);

CREATE TABLE fact_transaction_temp (
  id serial primary key,
  lockoutEnd tinyint,
  coordinateX geometry,
  agentId mediumint,
  dueDateAt time,
  businessType date,
  accessLevel mediumint,
  description double,
  discount datetime,
  isRequired float,
  linkId date,
  invoiceId real,
  expiryDate text
);

