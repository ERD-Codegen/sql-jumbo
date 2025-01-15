CREATE TABLE log_config_meta (
  id serial primary key,
  bannerImage double,
  orderId time,
  amount binary,
  countryCode blob,
  contractId date,
  groupName double,
  bankAccount datetime,
  clockOut smallint
);

CREATE TABLE vwaccount2025 (
  id serial primary key,
  bannerImage geometry,
  fontSize double,
  billingFrequency int,
  moduleId mediumint,
  ipAddress double,
  expiryYear boolean,
  downloadCount binary,
  height timestamp,
  metadata smallint,
  flagged real
);

CREATE TABLE priv_inventory (
  id serial primary key,
  signature time,
  authorId float,
  feedId boolean,
  companyName blob,
  updatedAt time,
  faxNumber double,
  category text,
  buildNumber point,
  attemptCount blob,
  isDeleted float,
  handlerId set
);

CREATE TABLE transaction_2024 (
  id serial primary key,
  uuid bit,
  campaignId set,
  accessLevel binary,
  followCount blob,
  companyName float,
  messageId binary,
  fingerprint bit,
  employmentDate binary,
  isFeatured date,
  metaTitle float
);

CREATE TABLE dimaccountextra (
  id serial primary key,
  deactivatedAt tinyint,
  faxNumber double,
  priority geometry,
  attemptCount text,
  age bigint,
  modifiedAt float,
  jobTitle tinyint,
  updatedAt float,
  memberCount datetime,
  bookingDate double,
  discount boolean,
  earnedPoints smallint,
  chatId float,
  username smallint,
  companyLogo real,
  flagged binary,
  chargeId bit,
  itemCount enum,
  employeeId real,
  city decimal,
  metaKeywords mediumint,
  companyName text,
  editedAt geometry,
  headerImage binary,
  geoLocation date,
  bankAccount double,
  listId timestamp,
  deviceToken varchar,
  avatar enum,
  eventDate text,
  latitude geometry
);

CREATE TABLE company (
  id serial primary key,
  awardDate binary,
  postalCode smallint,
  minLimit mediumint,
  isDeleted varchar,
  createdAt boolean,
  keywords bit,
  integrationId real,
  balance point,
  companyName timestamp,
  fileName text,
  shippingAddress double,
  productCode geometry,
  faxNumber bit,
  indexKey float,
  isArchived serial
);

CREATE TABLE user (
  id serial primary key,
  deletedAt blob,
  grade blob,
  cityName decimal,
  orderStatus float,
  completedAt binary,
  coordinateY smallint,
  isBillable bit,
  labelText mediumint,
  address bit,
  feedId time,
  token text,
  title serial,
  amount time,
  isRequired point,
  size point,
  bankAccount time,
  metadata point,
  employeeCode bit,
  merchantId varchar,
  type time,
  dependentId time,
  menuId tinyint,
  dashboardId smallint,
  analyticsId datetime,
  languageCode binary,
  department blob,
  version time,
  birthDate decimal,
  countryCode bigint,
  unit serial
);

CREATE TABLE tmp_user_notifications_v2 (
  id serial primary key,
  hourlyRate time,
  moduleId timestamp,
  firmwareVersion point,
  apiVersion smallint,
  entryPoint varchar,
  state geometry,
  bookingDate float,
  dealerId geometry
);

CREATE TABLE user_legacy (
  id serial primary key,
  startDate double,
  address real,
  isDeleted double,
  isPublic set
);

CREATE TABLE extcustomernotifications (
  id serial primary key,
  coordinateX smallint,
  abandonedCartId decimal,
  cartId blob,
  orderId tinyint,
  feedbackId timestamp,
  enabledAt enum,
  group serial,
  isDraft bit,
  fingerprint smallint,
  tags point,
  forwardTo double,
  insuranceId enum,
  isDefault enum,
  createdAt smallint,
  category boolean,
  size enum,
  discount varchar,
  keywords serial,
  status smallint,
  discountCode point,
  companyName point,
  state float,
  copyRight bigint,
  moveId real,
  metaTitle text,
  title geometry,
  chargeId decimal
);

CREATE TABLE organization_notifications (
  id serial primary key,
  country time,
  departmentCode smallint,
  quantity blob,
  earnedPoints double,
  clockIn blob,
  creditCard smallint,
  isAdmin tinyint,
  expiryMonth int,
  apiKey int,
  ipAddress mediumint,
  completedAt serial,
  username mediumint,
  keyId tinyint,
  courseId enum,
  isRequired enum,
  joinDate bigint,
  jobTitle geometry,
  contactPhone smallint,
  analyticsId varchar,
  creditScore timestamp,
  loadTime enum,
  deviceToken binary,
  role double,
  shippingAddress point,
  activeDevices date,
  coordinateY binary,
  contractId decimal,
  companyId decimal,
  certificateId bit,
  backupEmail bit
);

CREATE TABLE agg_company_2025 (
  id serial primary key,
  buildNumber enum,
  deviceToken blob,
  phone double,
  integrationId smallint,
  expiryDate real,
  thumbnail double,
  instanceId bigint,
  version point,
  mimeType smallint,
  customField1 real,
  fileName datetime,
  updatedAt blob,
  lastName blob,
  lockoutEnd double,
  accountStatus geometry
);

CREATE TABLE transaction (
  id serial primary key,
  defaultValue real,
  connectionString enum,
  customerGroup boolean,
  checkInTime enum,
  deactivatedAt datetime,
  isRequired geometry,
  errorCode time,
  productCode bit,
  chargeId datetime,
  entryPoint set,
  price binary
);

CREATE TABLE vworganizationrel (
  id serial primary key,
  distributorId decimal,
  email geometry,
  certificateId datetime,
  isBillable date,
  clockIn text,
  monthlyRate set,
  courseId int,
  phone mediumint,
  defaultLang set,
  accessLevel varchar,
  globalId serial,
  gateId bigint,
  dependentId datetime,
  billingFrequency int,
  faxNumber set
);

CREATE TABLE vw_config_map (
  id serial primary key,
  mainImage bit,
  balance tinyint,
  fileSize bit,
  companyLogo boolean,
  audioUrl time
);

CREATE TABLE factcustomer (
  id serial primary key,
  isHidden tinyint,
  height double,
  createdAt varchar
);

CREATE TABLE stg_config (
  id serial primary key,
  linkId boolean,
  contentType int,
  street tinyint,
  clockIn blob,
  managerId boolean,
  awardDate serial,
  childId int,
  cityName int,
  locationId int,
  jobTitle double,
  extractId binary,
  age timestamp,
  loadTime int,
  contactEmail smallint,
  updatedAt serial,
  exportId time
);

CREATE TABLE fact_customer (
  id serial primary key,
  firmwareVersion mediumint,
  status set,
  quantity datetime,
  address geometry,
  fileHash blob,
  joinDate text,
  dimension time
);

CREATE TABLE inventorylog (
  id serial primary key,
  creditScore double,
  fingerprint binary,
  category int,
  content datetime,
  bookingDate binary,
  lastName text,
  messageId real,
  licenseKey bit,
  metaDescription boolean,
  departmentCode blob,
  isAdmin bit,
  maskType blob,
  isFeatured binary,
  depositAmount text,
  meterNumber text,
  contactPhone smallint,
  creditLimit set
);

CREATE TABLE account (
  id serial primary key,
  comment set,
  batchId datetime,
  manufacturerId boolean,
  frameRate set,
  nickname bit,
  incidentId text
);

CREATE TABLE userhist (
  id serial primary key,
  expiryYear enum,
  houseNumber date,
  errorCode time,
  chatId binary,
  hiddenAt varchar,
  isActive smallint,
  alertType bit,
  age real,
  gender date,
  dateFormat date,
  username int,
  companyLogo boolean,
  mapId mediumint,
  isFeatured enum,
  city blob
);

CREATE TABLE cpy_audit_out (
  id serial primary key,
  authorId date,
  dueDateAt bigint,
  comment serial,
  bluetoothId blob,
  longitude date,
  shippingAddress timestamp,
  attachmentUrl enum,
  loginAttempts text,
  messageId geometry,
  brandId time,
  isVerified binary,
  isRequired real,
  buildNumber date,
  invoiceId date,
  errorCode date,
  height datetime,
  metaTitle point,
  flagged timestamp,
  maritalStatus geometry,
  logLevel date
);

CREATE TABLE rel_config (
  id serial primary key,
  deliveryDate date,
  labelText double,
  fileHash boolean,
  customField1 time,
  salary date,
  name float,
  hashKey varchar,
  fromDate set,
  dataSource time,
  formatType real,
  version timestamp,
  levelId varchar,
  enrollmentDate blob,
  creditScore mediumint,
  endDate double,
  floorNumber bit,
  title datetime,
  cancelReason date,
  category enum,
  longitude blob,
  isFeatured text,
  dialCode timestamp,
  courseId blob,
  clockOut set,
  emergencyContact enum
);

CREATE TABLE customer_type (
  id serial primary key,
  globalId float,
  employmentDate serial,
  labelText time,
  cacheKey bit,
  filterType tinyint
);

CREATE TABLE record (
  id serial primary key,
  avatar point,
  taxRate binary,
  birthDate mediumint,
  linkId point,
  dealerId set,
  status text,
  creditScore enum,
  longitude timestamp,
  friendId enum,
  email binary,
  companyName point,
  geoLocation mediumint,
  height varchar,
  defaultLang time,
  favoriteCount geometry,
  middleName geometry,
  claimId varchar,
  rating float,
  checkOutTime point,
  memberCount binary,
  isPublic time,
  flagged varchar,
  metaDescription tinyint,
  dataSource bigint,
  addressLine2 text,
  isFeatured double
);

CREATE TABLE configlog (
  id serial primary key,
  isActive point,
  employeeId datetime
);

CREATE TABLE record_div_temp (
  id serial primary key,
  department real,
  username binary,
  iconPath tinyint,
  creditLimit mediumint,
  score real,
  audioUrl int,
  metaDescription blob,
  priority tinyint,
  cloudId real,
  agentId enum,
  currencyCode decimal,
  accessLevel smallint,
  state double,
  indexKey point,
  email tinyint,
  status text,
  companyId time,
  token mediumint,
  labelText serial,
  departmentCode bit,
  isPublic binary,
  cardHolder decimal,
  employeeId int,
  metaKeywords bigint,
  ipAddress timestamp,
  courseId date,
  completedAt set,
  address smallint,
  logLevel blob
);

CREATE TABLE order (
  id serial primary key,
  orderId text,
  couponCode decimal,
  licenseKey date,
  authorId timestamp
);

CREATE TABLE app_organization (
  id serial primary key,
  courseId real,
  url float,
  category double,
  licenseKey float,
  mapId tinyint,
  description float,
  uuid double,
  childId int,
  moduleId binary,
  zipCode text,
  ipAddress float,
  monthlyRate text,
  endDate timestamp,
  formatType date,
  address text,
  mainImage real,
  cardNumber real,
  content boolean
);

CREATE TABLE ver_customer (
  id serial primary key,
  errorCode set,
  feedId tinyint,
  headerImage bigint,
  customField2 set,
  addressLine1 enum
);

CREATE TABLE refaccount (
  id serial primary key,
  unit enum,
  category time,
  education real,
  inactiveAt timestamp,
  createdAt boolean,
  deactivatedAt int,
  certificateId time,
  loginAttempts serial,
  incidentId varchar,
  menuId varchar,
  firmwareVersion geometry,
  status text,
  filterType decimal,
  friendId serial,
  birthDate date,
  customField2 varchar,
  albumId text,
  deletedAt float,
  expiryYear tinyint,
  folderPath double,
  keyId text,
  deviceToken geometry,
  attachmentUrl enum,
  companyId timestamp,
  merchantId int
);

CREATE TABLE tblcompanyextra (
  id serial primary key,
  phone point,
  price tinyint,
  clockOut enum,
  email text,
  uuid boolean,
  apiKey binary,
  cardHolder real,
  dealerId varchar,
  labelText datetime,
  editedAt text
);

CREATE TABLE priv_inventory (
  id serial primary key,
  entryPoint text,
  birthDate smallint,
  password serial,
  fileHash blob,
  folderPath geometry,
  accountType mediumint,
  id enum,
  globalId tinyint,
  cvv enum,
  menuId float,
  forwardTo blob,
  balance smallint,
  deviceType int,
  validUntil double,
  billingFrequency varchar,
  invoiceId binary,
  domainName geometry
);

CREATE TABLE olktransaction (
  id serial primary key,
  globalId binary,
  favoriteCount bit,
  duration tinyint,
  homePhone date,
  firstName int,
  ipAddress datetime,
  completedAt binary,
  category text,
  uuid double,
  lastLoginAt serial,
  logLevel float,
  agentId tinyint,
  description point,
  moveId bigint,
  mainImage timestamp,
  apiKey double,
  childId varchar,
  tags double,
  amount real,
  url decimal,
  unit datetime,
  referralCode serial
);

CREATE TABLE rel_record_2025 (
  id serial primary key,
  type double,
  password smallint,
  errorMessage enum,
  zipCode geometry,
  batchId tinyint,
  messageId serial
);

CREATE TABLE inventorydata (
  id serial primary key,
  dashboardId int,
  folderPath int,
  agentId mediumint,
  marketId real,
  isFeatured int,
  title decimal,
  managerId bit,
  jobTitle set,
  description double,
  hiddenAt decimal,
  fromDate tinyint,
  dialCode float,
  completionRate date
);

CREATE TABLE company (
  id serial primary key,
  accessLevel enum,
  instructorId point,
  taxRate smallint,
  incidentId smallint,
  moveId mediumint,
  integrationId time,
  contactPhone blob,
  orderId boolean,
  cardHolder int,
  amount varchar,
  contentType text,
  hourlyRate double,
  isRequired mediumint,
  bookingDate bit,
  completedAt mediumint,
  monthlyRate real,
  updatedAt serial,
  attemptCount tinyint,
  accountNumber blob,
  gender int,
  maxValue set
);

CREATE TABLE ver_inventory (
  id serial primary key,
  listId bigint,
  completedAt bit,
  deactivatedAt boolean,
  maxLimit real,
  followCount mediumint,
  licenseKey timestamp,
  firmwareVersion date,
  amount double,
  joinDate text,
  mapId bigint,
  itemCount smallint,
  budgetCode enum,
  extractId binary,
  audioUrl tinyint,
  expiryMonth varchar,
  memberCount int,
  companyName decimal,
  minValue blob,
  lastName text,
  latitude geometry,
  batchId geometry,
  emergencyContact serial,
  coordinateY blob,
  isSystem text,
  department smallint,
  minLimit binary
);

CREATE TABLE inventory (
  id serial primary key,
  latitude text,
  totalAmount boolean,
  likeCount boolean,
  channelId decimal,
  paymentMethod set,
  category set,
  insuranceId float,
  iconPath real,
  forwardTo smallint,
  facilityId real,
  buildNumber boolean,
  id binary,
  zipCode real,
  moveId varchar,
  isDefault decimal,
  clockOut float,
  isAdmin blob
);

CREATE TABLE priv_customer_meta (
  id serial primary key,
  enrollmentDate varchar,
  createdAt enum,
  firstName mediumint,
  exchangeRate bit
);

CREATE TABLE fact_record (
  id serial primary key,
  adminNotes mediumint,
  isSystem datetime,
  createdAt decimal,
  billingFrequency mediumint,
  category tinyint,
  height set,
  integrationId bigint,
  analyticsId time,
  foregroundColor mediumint,
  isEnabled datetime,
  billingCycle bit,
  machineId geometry,
  meterNumber mediumint,
  languageCode text,
  group datetime,
  keywords real,
  exportId bigint,
  geoLocation float,
  hiddenAt time,
  enabledAt point,
  entityId date,
  browserType geometry,
  linkId real,
  attachmentUrl enum,
  orderStatus date,
  fileName real
);

CREATE TABLE inventory_v1 (
  id serial primary key,
  iconPath varchar,
  group blob,
  price blob,
  phone int
);

CREATE TABLE payment (
  id serial primary key,
  expiryDate time,
  companyId decimal,
  updatedAt mediumint,
  inactiveAt datetime,
  monthlyRate binary,
  signature decimal,
  role datetime,
  globalId point,
  isSystem serial,
  middleName boolean,
  createdAt timestamp,
  totalAmount blob,
  bookingDate enum,
  attemptCount date
);

CREATE TABLE tbl_product_type (
  id serial primary key,
  alertType smallint,
  mainImage varchar,
  email point,
  chargeId binary,
  jobTitle text,
  height varchar,
  frameRate bit
);

CREATE TABLE agg_inventory_out (
  id serial primary key,
  birthDate int,
  employeeId datetime,
  group varchar,
  discount point,
  cacheKey bit,
  clockOut real,
  indexKey binary,
  importId datetime,
  weight blob,
  isVerified bigint,
  deviceType blob,
  fromDate boolean,
  username blob,
  deviceToken double,
  dependentId text,
  favoriteCount smallint,
  comment text,
  inactiveAt blob,
  address double,
  minValue smallint,
  size tinyint,
  isDraft blob,
  id smallint,
  gameId set,
  hostName time,
  deactivatedAt binary,
  forwardTo mediumint,
  isRequired int
);

CREATE TABLE payment (
  id serial primary key,
  productCode tinyint,
  appVersion binary,
  balance decimal,
  duration float,
  amount date,
  departmentCode bigint,
  logLevel tinyint,
  favoriteCount serial
);

CREATE TABLE app_transaction_rel_v1 (
  id serial primary key,
  deviceType timestamp,
  attachmentUrl timestamp,
  formatType bit,
  insertedAt serial,
  houseNumber point,
  manufacturerId varchar,
  fingerprint datetime,
  zipCode date,
  audioUrl boolean
);

CREATE TABLE agg_audit (
  id serial primary key,
  priority blob,
  friendId double,
  locationId decimal,
  grade date,
  feedId float,
  machineId real,
  contractId enum,
  keyId geometry,
  moduleId set,
  facilityId datetime,
  group real,
  price decimal,
  errorCode float,
  logLevel decimal,
  minLimit bigint,
  billingFrequency boolean,
  clockOut float,
  agentId binary,
  attachmentUrl int,
  orderStatus set,
  name decimal,
  balance enum,
  apiKey boolean,
  sku varchar
);

CREATE TABLE sys_transaction_v1 (
  id serial primary key,
  address double,
  buildNumber date,
  childId date,
  updatedAt set,
  dashboardId bigint,
  dependentId set,
  customerId serial,
  lockoutEnd time,
  isArchived timestamp,
  colorCode set,
  incidentId float,
  folderPath double,
  customField2 geometry,
  foregroundColor date,
  longitude geometry,
  deliveryDate varchar,
  fileType real,
  height enum,
  facilityId set,
  departmentCode binary,
  createdAt set,
  keyId enum,
  minLimit geometry,
  likeCount mediumint,
  ipAddress point
);

CREATE TABLE core_customer (
  id serial primary key,
  isEnabled bit,
  algorithm enum,
  minValue real,
  amount real,
  isActive time,
  hourlyRate date,
  avatar datetime,
  id double,
  isHidden varchar,
  customField2 bigint,
  checkInTime smallint,
  longitude binary,
  foregroundColor blob,
  deliveryDate double,
  customerId text,
  keyId point,
  bookingDate geometry,
  maritalStatus set,
  locationId smallint,
  keywords serial,
  domainName datetime,
  mainImage float,
  albumId decimal,
  blogId double,
  token smallint,
  weight point,
  listId bigint,
  state timestamp,
  earnedPoints int
);

