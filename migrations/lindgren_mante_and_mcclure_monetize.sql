CREATE TABLE ref_user_status (
  id serial primary key,
  logLevel float,
  contactPhone point,
  lastName smallint,
  clientId serial,
  bankAccount float,
  ipAddress smallint,
  enrollmentDate smallint,
  score double,
  productCode bigint,
  paymentMethod geometry,
  folderPath time,
  apiVersion bit,
  errorMessage float,
  loginAttempts decimal,
  token float,
  dimension serial,
  faxNumber serial,
  employmentDate date,
  cacheKey binary,
  education enum,
  hashKey point,
  accountType varchar,
  entityId mediumint,
  algorithm binary,
  longitude smallint
);

CREATE TABLE recordv2 (
  id serial primary key,
  houseNumber double,
  childId boolean,
  instanceId tinyint,
  editedAt decimal,
  activeDevices boolean,
  height text,
  avatar bit,
  dateFormat smallint,
  quantity mediumint,
  accessLevel bit,
  marketId smallint,
  emailStatus point,
  customerId real,
  country real
);

CREATE TABLE ver_payment (
  id serial primary key,
  grade set,
  integrationId datetime,
  costCenter geometry,
  completionRate datetime,
  companyId blob,
  productCode geometry,
  creditLimit varchar,
  hourlyRate blob,
  dialCode datetime,
  loadTime bigint,
  age decimal,
  groupName smallint,
  deliveryDate blob,
  appVersion serial
);

CREATE TABLE tmp_payment (
  id serial primary key,
  maxLimit tinyint,
  contactName point,
  followCount serial,
  isActive datetime,
  avatar geometry,
  metaTitle real,
  expiryYear text,
  dataSource date,
  isBillable smallint,
  levelId int,
  comment set,
  localeId decimal,
  coverImage float,
  group point,
  deletedAt bit,
  displayOrder varchar,
  authToken int,
  likeCount geometry,
  menuId time,
  awardDate decimal,
  paymentMethod set,
  joinDate decimal,
  education serial,
  businessType point,
  weight datetime,
  companyLogo boolean,
  managerId blob,
  latitude real,
  enrollmentDate geometry
);

CREATE TABLE app_account (
  id serial primary key,
  companyName text,
  deviceId date,
  role geometry,
  iconPath time,
  cityName binary,
  priority real,
  costCenter blob,
  gender timestamp,
  cartId timestamp,
  addressLine2 int,
  bankAccount date,
  accountType decimal,
  referralCode decimal,
  exchangeRate real,
  deliveryDate point,
  buildNumber boolean,
  isVerified boolean,
  inactiveAt date
);

CREATE TABLE pub_order_seg (
  id serial primary key,
  campaignId smallint,
  customField2 binary,
  friendId time,
  driverLicense double,
  dialCode datetime,
  accessLevel geometry,
  groupName varchar,
  description bigint,
  category decimal,
  city geometry,
  lastSeenAt geometry,
  entityId smallint,
  title smallint,
  orderStatus int
);

CREATE TABLE config (
  id serial primary key,
  comment double,
  accessLevel smallint,
  instanceId date,
  lastLoginAt point,
  latitude boolean,
  courseId geometry,
  configId geometry,
  validUntil point
);

CREATE TABLE user_status (
  id serial primary key,
  isArchived varchar,
  completedAt int,
  billingFrequency boolean,
  geoLocation blob,
  memberCount timestamp,
  articleId geometry,
  ipAddress double,
  loadTime smallint,
  mainImage time,
  cityName timestamp,
  avatar bigint,
  dueDateAt decimal,
  moveId varchar
);

CREATE TABLE record (
  id serial primary key,
  fileSize bigint,
  longitude bit,
  metaTitle serial,
  companyLogo bigint,
  isDefault bit,
  isAdmin double
);

CREATE TABLE customer (
  id serial primary key,
  contactName float,
  email float,
  insertedAt double,
  latitude time,
  employmentDate text,
  age time,
  timezone smallint,
  validUntil bit,
  referralCode point,
  isVerified bigint,
  deactivatedAt bigint,
  authorId decimal,
  creditCard blob,
  unit float,
  mimeType datetime,
  isArchived time,
  attemptCount varchar,
  isBillable real,
  country boolean,
  dailyLimit bigint,
  loginCount datetime
);

CREATE TABLE customer (
  id serial primary key,
  levelId real,
  password date,
  formatType decimal,
  group mediumint,
  awardDate time,
  channelId date,
  activeDevices enum,
  thumbnail decimal,
  loadTime tinyint,
  hostName set,
  cartId varchar,
  deviceType smallint,
  employmentDate datetime,
  dialCode decimal,
  actionType point,
  articleId real,
  completedAt text,
  campaignId float,
  accountType date,
  discount tinyint,
  bankAccount text,
  fileType real,
  favoriteCount tinyint,
  shippingAddress varchar,
  accessLevel geometry,
  enrollmentDate enum,
  entityId serial,
  comment time,
  licenseKey geometry,
  expiryYear binary,
  dueDateAt text
);

CREATE TABLE company (
  id serial primary key,
  email geometry,
  defaultValue real,
  driverLicense tinyint,
  loginCount mediumint,
  dueDateAt mediumint,
  entityId float,
  metadata text,
  contractId serial,
  companyName point,
  fileHash float,
  shippingAddress mediumint,
  customField2 boolean,
  messageId point
);

CREATE TABLE tmpcompanydiv (
  id serial primary key,
  duration double,
  layerId geometry,
  machineId float,
  copyRight boolean,
  attachmentUrl timestamp,
  dateFormat set,
  chargeId time,
  facilityId timestamp,
  meterNumber double,
  displayName smallint,
  errorCode tinyint,
  languageCode int,
  firmwareVersion date,
  mobileNumber boolean,
  couponCode date,
  ipAddress smallint,
  handlerId enum,
  accountStatus enum,
  displayOrder boolean,
  token serial,
  moduleId boolean,
  algorithm binary,
  description datetime,
  group blob,
  batchId geometry,
  discount real,
  guestId set,
  monthlyRate boolean,
  linkId set,
  expiryDate point,
  accountType enum
);

CREATE TABLE tmp_user (
  id serial primary key,
  copyRight varchar,
  street serial,
  checkInTime decimal,
  coverImage geometry,
  isLocked bit,
  birthDate serial,
  avatar point,
  version bigint
);

CREATE TABLE product (
  id serial primary key,
  macAddress datetime,
  bookingDate smallint,
  groupName varchar,
  backupEmail varchar,
  formatType point,
  isDefault double,
  isRequired time,
  hashKey bigint,
  documentId geometry,
  isVerified varchar,
  score set,
  deliveryDate blob,
  entityId tinyint,
  password datetime,
  deletedAt set,
  currencyCode real,
  companyName geometry,
  priority datetime,
  attemptCount set,
  avatar tinyint,
  size text,
  modifiedAt tinyint,
  headerImage date,
  content timestamp,
  errorCode date,
  category int
);

CREATE TABLE company (
  id serial primary key,
  title int,
  buildNumber smallint,
  updatedAt time,
  address varchar,
  firmwareVersion real,
  accountStatus int,
  priority float,
  homePhone float,
  dailyLimit tinyint,
  fingerprint mediumint,
  type binary,
  facilityId text,
  headerImage time,
  displayOrder serial,
  cardNumber tinyint,
  departmentCode blob,
  accessLevel time,
  maritalStatus double,
  apiVersion varchar
);

CREATE TABLE product (
  id serial primary key,
  addressLine1 decimal,
  actionType time,
  category time,
  keywords enum,
  minLimit text,
  languageCode point,
  maritalStatus varchar,
  cloudId binary,
  marketId point,
  colorCode enum
);

CREATE TABLE olk_account_out (
  id serial primary key,
  importId decimal,
  geoLocation blob,
  status time,
  connectionString set,
  description binary,
  businessType tinyint,
  blogId real
);

CREATE TABLE dst_config (
  id serial primary key,
  batchId text,
  firmwareVersion serial,
  isEnabled serial,
  attachmentUrl serial,
  department binary,
  postalCode time,
  coordinateY bit,
  totalAmount date,
  size double,
  expiryDate text
);

CREATE TABLE auditextra (
  id serial primary key,
  deviceToken point,
  authorId boolean,
  forwardTo enum
);

CREATE TABLE cpy_order_temp (
  id serial primary key,
  configId tinyint,
  size enum,
  discount geometry,
  paymentMethod geometry,
  coverImage enum,
  bluetoothId date,
  age varchar,
  url decimal,
  guestId boolean,
  accountNumber set,
  licenseKey varchar,
  gateId text,
  geoLocation boolean,
  blogId datetime,
  extractId decimal,
  followCount varchar,
  isDraft mediumint,
  contractId time,
  token time,
  cancelReason smallint,
  alertType decimal,
  bannerImage bigint,
  incidentId bigint
);

CREATE TABLE ext_payment_map (
  id serial primary key,
  attemptCount smallint,
  discountCode date,
  metaDescription binary,
  authorId date,
  isRequired set,
  eventDate set,
  coordinateY timestamp,
  courseId text,
  tags smallint,
  startDate set,
  downloadCount enum,
  mobileNumber time,
  description set,
  indexKey datetime,
  cloudId set,
  favoriteCount point,
  amount set,
  completedAt mediumint,
  totalAmount time,
  displayName int,
  certificateId blob,
  integrationId serial,
  avatar tinyint
);

CREATE TABLE account (
  id serial primary key,
  companyId int,
  unit tinyint,
  postalCode enum,
  taxRate float,
  appVersion bigint,
  maskType serial,
  comment enum,
  employmentDate int,
  dependentId enum,
  activeDevices double,
  companyName date,
  fingerprint tinyint,
  contractId blob,
  keywords bit,
  city set,
  addressLine1 bit,
  defaultValue text,
  emergencyContact timestamp,
  isAdmin text,
  isVerified datetime,
  forwardTo blob,
  billingCycle tinyint
);

CREATE TABLE config (
  id serial primary key,
  managerId mediumint,
  clientId float,
  configId serial,
  middleName blob,
  integrationId mediumint,
  lastName int,
  listId serial,
  metaKeywords decimal,
  facilityId enum
);

CREATE TABLE product_log_legacy (
  id serial primary key,
  amount decimal,
  password date,
  depositAmount mediumint,
  isPublic geometry,
  uuid binary,
  apiVersion timestamp,
  unit text,
  entryPoint bit,
  employeeId varchar,
  cvv time,
  isBillable real,
  nickname text,
  accountType double
);

CREATE TABLE ordernotifications (
  id serial primary key,
  actionType text,
  email blob,
  addressLine1 timestamp,
  address binary,
  buildNumber enum,
  deviceToken real,
  customerGroup double,
  attemptCount int,
  domainName point,
  listId binary,
  endDate serial,
  monthlyRate blob,
  contactEmail timestamp,
  id timestamp,
  globalId bigint,
  isLocked decimal,
  dashboardId blob,
  adminNotes datetime,
  jobTitle double
);

CREATE TABLE pubaccount (
  id serial primary key,
  balance real,
  isDefault float,
  filterType smallint,
  jobTitle geometry,
  thumbnail point,
  password set,
  avatar geometry,
  mimeType geometry,
  linkId set,
  globalId datetime,
  companyId point,
  deviceType geometry,
  feedId blob,
  itemCount blob,
  quantity decimal,
  driverLicense datetime,
  isLocked serial,
  username enum,
  chatId point,
  channelId timestamp,
  category point,
  companyLogo bit
);

CREATE TABLE fact_company_data (
  id serial primary key,
  authMethod enum,
  customField1 enum,
  isLocked float,
  dateFormat mediumint,
  abandonedCartId float,
  analyticsId date,
  mobileNumber datetime,
  url real,
  hashKey double,
  albumId int,
  discount enum,
  currencyCode binary,
  content varchar
);

CREATE TABLE tmpproduct (
  id serial primary key,
  deviceType text,
  defaultLang boolean,
  customerGroup datetime,
  gameId varchar,
  guestId smallint,
  avatar set,
  url text,
  isDeleted mediumint,
  creditCard datetime,
  companyId geometry,
  balance timestamp,
  coordinateY time,
  hiddenAt serial,
  handlerId double,
  accountStatus enum,
  country real,
  email set,
  dashboardId time,
  longitude set,
  discountCode point,
  group datetime,
  isHidden bigint
);

CREATE TABLE record (
  id serial primary key,
  metaKeywords serial,
  entryPoint time,
  ipAddress bit,
  indexKey boolean,
  customField1 text,
  facilityId text,
  dependentId enum,
  city bigint,
  apiKey int,
  isBillable real,
  isLocked blob,
  dailyLimit datetime,
  birthDate geometry,
  isDraft set
);

CREATE TABLE account (
  id serial primary key,
  fileSize boolean,
  importId varchar,
  costCenter bigint,
  accountType text
);

CREATE TABLE tmp_config_div (
  id serial primary key,
  deviceId datetime,
  hourlyRate enum,
  ipAddress timestamp,
  completedAt date,
  lastName smallint,
  accountType decimal,
  customField1 mediumint,
  score text,
  metaKeywords decimal,
  headerImage serial,
  gateId smallint,
  deletedAt set,
  metaTitle double,
  fileName datetime,
  errorMessage serial,
  deliveryDate int,
  isSystem binary,
  dialCode bigint,
  referralCode double,
  mimeType bit,
  documentId tinyint,
  email point,
  deactivatedAt tinyint,
  isAdmin tinyint,
  managerId decimal
);

CREATE TABLE account (
  id serial primary key,
  clientId decimal,
  sku varchar,
  phone float,
  moveId point,
  distributorId mediumint,
  geoLocation datetime,
  fileSize real,
  instanceId real,
  lastSeenAt mediumint,
  analyticsId time,
  copyRight time
);

CREATE TABLE user (
  id serial primary key,
  deactivatedAt float,
  category real,
  audioUrl bit,
  cloudId int,
  likeCount timestamp,
  priority datetime,
  cacheKey blob,
  monthlyRate serial,
  accessLevel text,
  cardHolder binary,
  contactName timestamp,
  productCode point,
  description point,
  authorId point
);

CREATE TABLE src_user_data (
  id serial primary key,
  employeeId float,
  contactEmail int,
  monthlyRate real,
  attachmentUrl point,
  age boolean,
  status date,
  street float,
  brandId tinyint,
  listingId timestamp,
  adminNotes int,
  floorNumber set,
  metaTitle geometry,
  bookingDate boolean
);

CREATE TABLE rel_config_archive (
  id serial primary key,
  companyName smallint,
  group tinyint,
  languageCode serial,
  articleId geometry,
  locationId mediumint,
  username blob,
  listId enum,
  deviceId text,
  validUntil decimal,
  houseNumber double,
  employeeCode varchar,
  marketId geometry,
  agentId double,
  distributorId timestamp,
  taxRate tinyint,
  employmentDate bigint
);

CREATE TABLE log_product (
  id serial primary key,
  maxLimit varchar,
  depositAmount set,
  blogId real,
  chargeId serial,
  monthlyRate date,
  courseId binary,
  productCode int,
  score mediumint,
  id mediumint,
  currencyCode float,
  managerId float,
  quantity int,
  email decimal,
  chatId text,
  folderPath binary,
  deviceToken geometry,
  contentType int,
  lastSeenAt real,
  emailStatus mediumint,
  defaultLang bit,
  priority blob,
  billingFrequency mediumint,
  fileHash set,
  cityName real,
  amount mediumint,
  gameId set,
  title date,
  accountType double,
  role blob,
  editedAt geometry
);

CREATE TABLE vw_organization_extra (
  id serial primary key,
  handlerId timestamp,
  taxRate point,
  gender boolean,
  loginCount set,
  faxNumber binary,
  maxLimit smallint,
  eventDate decimal,
  fileSize enum,
  coordinateY bigint,
  authMethod enum,
  apiKey datetime,
  businessType bigint,
  isDefault int,
  description double,
  coordinateX bigint,
  homePhone date,
  coverImage time,
  metadata mediumint,
  group date,
  discountCode boolean,
  childId bit,
  address tinyint
);

CREATE TABLE corepaymentv1 (
  id serial primary key,
  employeeId binary,
  companyLogo smallint,
  comment smallint,
  levelId smallint,
  industryType text
);

CREATE TABLE audit_extra_v2 (
  id serial primary key,
  longitude blob,
  forwardTo bit,
  name text,
  uuid time,
  dailyLimit int
);

CREATE TABLE company (
  id serial primary key,
  indexKey enum,
  budgetCode point,
  title time,
  alertType bigint,
  avatar bit,
  localeId mediumint,
  documentId time,
  address geometry,
  employmentDate varchar,
  education tinyint,
  coordinateX int,
  contactPhone geometry,
  dailyLimit serial
);

CREATE TABLE ext_audit (
  id serial primary key,
  memberCount serial,
  fromDate tinyint
);

CREATE TABLE organization (
  id serial primary key,
  nickname float,
  documentId set,
  frameRate bit,
  hashKey blob,
  group geometry,
  salary time,
  friendId datetime,
  latitude date,
  totalAmount bigint,
  isDeleted text,
  listId point,
  defaultLang bit,
  hostName enum,
  creditScore tinyint,
  discountCode date,
  ipAddress blob,
  integrationId geometry,
  industryType enum,
  keywords binary,
  fontFamily serial,
  defaultValue tinyint,
  bankAccount enum,
  checkInTime text,
  coordinateX set,
  errorMessage blob,
  token set,
  contactEmail real,
  analyticsId blob,
  amount date,
  activeDevices timestamp
);

CREATE TABLE ver_record_div (
  id serial primary key,
  adminNotes date,
  loadTime text,
  budgetCode tinyint,
  exportId serial
);

CREATE TABLE tmpproduct (
  id serial primary key,
  listingId tinyint,
  accessLevel real,
  lastSeenAt geometry,
  deviceToken float,
  metaDescription text,
  clockIn bit,
  quantity serial,
  loadTime int,
  deliveryDate text,
  birthDate real,
  comment varchar,
  discountCode geometry,
  password double,
  merchantId mediumint,
  hiddenAt date,
  role binary,
  lastName double,
  eventDate bit,
  extractId int,
  messageId set
);

CREATE TABLE customer (
  id serial primary key,
  lastLoginAt blob,
  apiKey timestamp,
  friendId varchar,
  mapId blob,
  loginAttempts timestamp,
  metadata geometry,
  businessType enum,
  middleName datetime,
  expiryMonth datetime,
  token time,
  currencyCode int,
  emailStatus set,
  comment float,
  bankAccount time,
  dashboardId binary,
  customField1 binary,
  lockoutEnd mediumint,
  indexKey varchar,
  domainName point,
  isAdmin bigint,
  forwardTo date,
  referralCode time
);

CREATE TABLE payment (
  id serial primary key,
  signature double,
  channelId int,
  isActive binary,
  currency real,
  fileSize int,
  startDate blob
);

CREATE TABLE inventory (
  id serial primary key,
  courseId point,
  couponCode double,
  merchantId serial
);

CREATE TABLE product (
  id serial primary key,
  status time,
  customField1 enum,
  isRequired float,
  mobileNumber enum,
  phone time,
  channelId tinyint,
  flagged datetime,
  addressLine1 bigint,
  industryType timestamp,
  department mediumint,
  username blob,
  grade varchar,
  isLocked timestamp,
  downloadCount text,
  modifiedAt timestamp,
  defaultValue date,
  value int,
  apiVersion real,
  fileHash decimal,
  tags bit,
  email int,
  moveId float,
  globalId text,
  departmentCode timestamp,
  importId set,
  claimId datetime,
  isPublic blob
);

CREATE TABLE order_hist_v2 (
  id serial primary key,
  campaignId set,
  deactivatedAt float,
  employmentDate bigint,
  driverLicense double
);

