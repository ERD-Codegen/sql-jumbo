CREATE TABLE relpayment (
  id serial primary key,
  group enum,
  defaultValue enum,
  metadata text
);

CREATE TABLE configseg (
  id serial primary key,
  tags serial,
  dimension smallint,
  eventDate varchar,
  clockOut float,
  comment boolean,
  itemCount real,
  friendId varchar,
  birthDate real,
  street date,
  endDate real,
  fileName timestamp,
  gameId timestamp,
  apiKey datetime,
  messageId smallint,
  forwardTo point,
  emailStatus geometry,
  facilityId bit,
  mapId text,
  employeeCode bit,
  logLevel serial,
  startDate set,
  emergencyContact mediumint,
  clientId float,
  driverLicense time
);

CREATE TABLE config (
  id serial primary key,
  importId set,
  folderPath bit
);

CREATE TABLE priv_record (
  id serial primary key,
  totalAmount time,
  loginCount float,
  avatar float,
  isDefault date,
  entityId float,
  description timestamp,
  country varchar,
  email real,
  accountType binary,
  certificateId binary,
  phone datetime
);

CREATE TABLE reluser (
  id serial primary key,
  meterNumber serial,
  validUntil varchar,
  machineId bigint,
  isVerified set,
  createdAt serial,
  accountStatus float,
  phone decimal,
  metaTitle bigint,
  isHidden int,
  middleName geometry,
  expiryDate blob,
  hourlyRate enum,
  email point,
  code bit
);

CREATE TABLE stg_organization_2025 (
  id serial primary key,
  accountNumber set,
  dailyLimit varchar,
  configId real,
  enabledAt set,
  height time,
  albumId smallint,
  courseId binary,
  nickname decimal,
  customerId smallint,
  accountType binary,
  activeDevices boolean
);

CREATE TABLE dstuser (
  id serial primary key,
  shippingAddress smallint,
  status serial,
  creditScore int,
  unit boolean,
  isActive point,
  localeId datetime,
  totalAmount time,
  colorCode double,
  entityId blob,
  contactEmail bit,
  macAddress mediumint,
  updatedAt timestamp,
  duration tinyint,
  age datetime,
  fromDate decimal,
  displayOrder real,
  inactiveAt float,
  phone binary,
  createdAt date,
  completionRate float
);

CREATE TABLE tmp_config_seg (
  id serial primary key,
  dialCode time,
  facilityId geometry,
  loginAttempts varchar,
  coordinateX time,
  brandId geometry,
  contentType bigint,
  name serial,
  value text,
  username double,
  password smallint,
  industryType set,
  campaignId time,
  paymentMethod bigint,
  headerImage float,
  bluetoothId mediumint,
  isAdmin decimal,
  title enum,
  chargeId decimal,
  bannerImage float,
  employmentDate datetime,
  createdAt float,
  channelId geometry,
  cartId text
);

CREATE TABLE user_data (
  id serial primary key,
  integrationId datetime,
  avatar time,
  feedId serial,
  manufacturerId double,
  category date,
  joinDate point,
  value mediumint,
  title bigint,
  handlerId bit,
  coordinateY binary,
  followCount serial,
  timezone double
);

CREATE TABLE ver_user (
  id serial primary key,
  managerId datetime,
  chargeId mediumint,
  licenseKey datetime,
  certificateId geometry,
  dialCode timestamp,
  createdAt text,
  actionType enum,
  isPublic point,
  gender timestamp,
  category point,
  checkInTime date,
  agentId text,
  isEnabled enum,
  guestId point,
  tags double,
  instanceId mediumint,
  fontSize boolean,
  marketId boolean,
  bankAccount date,
  gateId date,
  exchangeRate int,
  accessLevel real,
  avatar set,
  weight text,
  dateFormat bigint,
  amount bit,
  orderId decimal
);

CREATE TABLE pubuser (
  id serial primary key,
  height time,
  driverLicense date,
  feedId enum,
  size date,
  fingerprint binary,
  companyId bigint,
  companyName float,
  merchantId double,
  accessLevel smallint,
  distributorId bit
);

CREATE TABLE priv_user (
  id serial primary key,
  flagged point,
  companyName int,
  dataSource tinyint,
  handlerId boolean,
  validUntil decimal,
  friendId varchar,
  emailStatus double,
  zipCode point,
  endDate time,
  department date,
  buildNumber point,
  expiryMonth bigint,
  rating decimal,
  comment blob,
  configId real,
  foregroundColor geometry,
  updatedAt timestamp,
  contactName set,
  errorCode timestamp,
  isArchived enum,
  contactEmail binary,
  sessionId time,
  createdAt tinyint,
  geoLocation blob,
  cardNumber point,
  coordinateY time,
  dialCode mediumint,
  cancelReason blob,
  employmentDate geometry
);

CREATE TABLE product (
  id serial primary key,
  fontFamily varchar,
  favoriteCount date,
  employeeCode time,
  sessionId enum,
  forwardTo smallint,
  isActive bigint,
  downloadCount blob,
  isArchived decimal
);

CREATE TABLE ver_organization (
  id serial primary key,
  attemptCount datetime,
  amount geometry,
  salary bit,
  entityId geometry,
  employmentDate boolean,
  customField1 decimal,
  hostName text
);

CREATE TABLE sys_transaction_legacy (
  id serial primary key,
  lastSeenAt bit,
  deliveryDate blob,
  childId int,
  articleId bigint,
  displayOrder binary,
  cardNumber tinyint,
  entryPoint datetime,
  moveId mediumint,
  friendId time,
  meterNumber bigint,
  updatedAt point,
  startDate decimal,
  accountNumber point,
  businessType geometry,
  email binary,
  customerGroup bigint,
  address int,
  customerId mediumint,
  authMethod smallint,
  content binary,
  addressLine2 decimal,
  cartId varchar,
  contractId tinyint,
  version boolean,
  abandonedCartId blob,
  importId double
);

CREATE TABLE vw_organization (
  id serial primary key,
  hashKey int,
  distributorId bit,
  sku enum,
  deviceId serial,
  employeeCode smallint,
  group blob,
  backupEmail time,
  avatar set,
  activeDevices geometry
);

CREATE TABLE olk_customer (
  id serial primary key,
  group bit,
  tags smallint,
  actionType smallint,
  fontFamily int,
  metaKeywords bit,
  invoiceId int,
  address serial,
  distributorId datetime,
  isDraft decimal,
  balance boolean,
  salary decimal,
  folderPath text,
  description double,
  updatedAt datetime
);

CREATE TABLE order (
  id serial primary key,
  apiKey varchar,
  clockOut float,
  accessLevel real,
  companyName tinyint,
  bankAccount timestamp,
  floorNumber enum,
  likeCount enum,
  feedId timestamp,
  content int,
  category boolean,
  mimeType double,
  eventDate set,
  exportId datetime
);

CREATE TABLE audithist (
  id serial primary key,
  billingCycle enum,
  customField1 mediumint,
  expiryDate binary,
  loginCount datetime,
  phone mediumint,
  hostName geometry,
  dependentId decimal,
  defaultLang geometry,
  tags smallint,
  thumbnail time
);

CREATE TABLE user (
  id serial primary key,
  createdAt date,
  floorNumber enum,
  clientId geometry,
  gender text,
  insuranceId bit,
  invoiceId date,
  memberCount mediumint,
  labelText smallint,
  headerImage decimal,
  dependentId decimal,
  phone time,
  emergencyContact boolean,
  currencyCode bit,
  audioUrl time,
  isSystem varchar,
  avatar bigint,
  group date,
  dataSource tinyint,
  token timestamp,
  weight double,
  nickname geometry,
  creditScore int,
  attemptCount blob,
  validUntil mediumint,
  age timestamp,
  enrollmentDate text,
  maritalStatus text,
  updatedAt double
);

CREATE TABLE factpayment (
  id serial primary key,
  startDate float,
  creditCard datetime,
  feedId decimal,
  campaignId mediumint,
  version mediumint,
  accessLevel geometry,
  email double,
  phone point,
  longitude datetime,
  managerId float,
  latitude bit,
  salary set,
  weight bigint,
  instructorId timestamp,
  middleName mediumint,
  password tinyint,
  couponCode decimal,
  copyRight date,
  id double,
  keyId timestamp
);

CREATE TABLE sysorder (
  id serial primary key,
  agentId time,
  errorCode serial,
  customerGroup mediumint,
  floorNumber varchar,
  editedAt smallint,
  brandId smallint,
  foregroundColor int,
  token varchar,
  status point,
  faxNumber boolean,
  comment int,
  discountCode tinyint,
  folderPath blob,
  exchangeRate enum,
  sku datetime,
  endDate timestamp
);

CREATE TABLE fact_payment_data_v1 (
  id serial primary key,
  fontSize bit,
  contentType real,
  uuid smallint,
  currency blob,
  rating binary,
  completionRate enum,
  checkInTime geometry,
  formatType datetime,
  entityId point,
  insertedAt binary,
  geoLocation decimal
);

CREATE TABLE account (
  id serial primary key,
  dataSource enum,
  loginAttempts binary,
  balance timestamp,
  dependentId time,
  exportId double,
  isSystem mediumint,
  costCenter float,
  email tinyint,
  businessType double,
  age boolean,
  insertedAt date,
  salary int,
  isBillable date,
  birthDate blob,
  description blob,
  height smallint
);

CREATE TABLE privcompany2024 (
  id serial primary key,
  globalId time,
  age timestamp,
  category decimal,
  postalCode point,
  isRequired int,
  creditScore serial,
  actionType time,
  accountType binary,
  completedAt float,
  facilityId geometry,
  address geometry,
  labelText tinyint,
  metaDescription bigint,
  phone set,
  macAddress mediumint
);

CREATE TABLE inventory (
  id serial primary key,
  id varchar,
  rating smallint,
  sku binary,
  departmentCode datetime,
  deviceId time,
  token enum,
  billingFrequency bit,
  logLevel date,
  currency float,
  marketId enum,
  contactEmail time,
  authMethod set,
  education mediumint,
  fileName double,
  channelId blob,
  hostName tinyint,
  deviceType point,
  priority date,
  metaKeywords point,
  age mediumint,
  employeeCode mediumint,
  merchantId binary,
  password geometry,
  memberCount mediumint,
  state tinyint,
  value geometry
);

CREATE TABLE auditv1 (
  id serial primary key,
  longitude smallint,
  colorCode date,
  contractId timestamp,
  faxNumber float,
  entryPoint set,
  customField1 real,
  contactEmail decimal,
  category bigint,
  backupEmail real,
  metadata geometry,
  errorCode timestamp,
  billingFrequency float,
  enrollmentDate real,
  deletedAt geometry,
  dashboardId boolean,
  street text,
  instanceId decimal,
  url smallint,
  eventDate text,
  lastName boolean,
  phone binary,
  isDeleted real,
  shippingAddress datetime
);

CREATE TABLE tmp_payment_out_temp (
  id serial primary key,
  campaignId date,
  metaTitle set,
  homePhone text,
  blogId serial,
  isSystem decimal,
  foregroundColor double,
  managerId float,
  mapId set,
  bannerImage mediumint,
  group smallint,
  flagged time,
  hostName serial,
  companyName enum,
  editedAt bit,
  dealerId real,
  state tinyint,
  fontSize blob,
  creditLimit varchar,
  birthDate set,
  groupName datetime,
  filterType set
);

CREATE TABLE stg_company_data (
  id serial primary key,
  businessType boolean,
  contactPhone set,
  nickname binary,
  phone enum,
  weight blob,
  loadTime float,
  bluetoothId date,
  attachmentUrl point,
  password mediumint,
  shippingAddress serial,
  content serial,
  indexKey blob,
  creditScore varchar,
  cardNumber double,
  fileType binary,
  fileName boolean,
  errorMessage decimal,
  channelId binary,
  referralCode serial,
  accountType point,
  amount set,
  keyId bigint,
  customField1 varchar,
  courseId serial,
  distributorId geometry,
  expiryMonth time,
  completedAt serial,
  isDefault geometry,
  cardHolder time
);

CREATE TABLE dim_company_extra (
  id serial primary key,
  age tinyint,
  loginCount real,
  avatar bit,
  fromDate datetime,
  actionType bit,
  formatType boolean,
  manufacturerId datetime,
  authMethod date,
  defaultLang real,
  version int,
  ipAddress int,
  cardNumber timestamp,
  amount geometry,
  friendId timestamp,
  levelId binary,
  fileHash timestamp,
  url date,
  zipCode point,
  signature datetime,
  unit timestamp,
  followCount blob,
  handlerId decimal,
  description bigint,
  linkId enum,
  mobileNumber blob,
  logLevel geometry,
  accessLevel enum,
  lastSeenAt enum,
  validUntil smallint,
  taxRate datetime
);

CREATE TABLE config_2024 (
  id serial primary key,
  instructorId datetime,
  title varchar,
  state time,
  companyName real
);

CREATE TABLE agg_customer_extra (
  id serial primary key,
  favoriteCount geometry,
  status blob,
  clockOut mediumint,
  businessType bigint,
  creditScore smallint,
  createdAt geometry,
  country int,
  size date,
  enabledAt smallint,
  configId point,
  billingCycle datetime,
  fileSize blob,
  duration boolean,
  geoLocation tinyint,
  keyId bigint,
  category timestamp,
  totalAmount double,
  connectionString timestamp,
  hostName boolean,
  mapId date,
  analyticsId real,
  birthDate time,
  bannerImage time,
  languageCode set,
  depositAmount tinyint
);

CREATE TABLE priv_audit_status (
  id serial primary key,
  folderPath smallint,
  department real,
  dueDateAt blob,
  articleId timestamp,
  coordinateX smallint,
  faxNumber bigint,
  score geometry,
  expiryDate real,
  completionRate tinyint,
  fingerprint varchar
);

CREATE TABLE vw_inventory (
  id serial primary key,
  dealerId boolean,
  age int,
  longitude blob,
  followCount tinyint,
  exportId real,
  dueDateAt float,
  isBillable text,
  keyId decimal
);

CREATE TABLE rel_organization_meta (
  id serial primary key,
  alertType tinyint,
  birthDate enum,
  instanceId bit,
  token double,
  title blob,
  timezone real,
  apiKey decimal,
  department point,
  jobTitle real,
  description varchar,
  gender bigint,
  isPublic date,
  itemCount text,
  isRequired varchar,
  distributorId bigint,
  education boolean,
  companyLogo enum,
  endPoint timestamp,
  ipAddress enum,
  duration float,
  editedAt bigint,
  filterType timestamp,
  blogId datetime,
  frameRate mediumint,
  cancelReason time,
  mapId tinyint
);

CREATE TABLE order (
  id serial primary key,
  companyName smallint,
  role serial,
  deliveryDate binary,
  name datetime,
  discountCode real,
  comment date,
  homePhone point,
  taxRate boolean,
  messageId mediumint,
  firstName tinyint,
  startDate date,
  dependentId double,
  mapId binary,
  group bit,
  bankAccount time,
  moveId int
);

CREATE TABLE sys_organization (
  id serial primary key,
  taxRate tinyint,
  age double,
  status date,
  country decimal,
  fileHash datetime,
  feedbackId geometry,
  duration date,
  endPoint enum
);

CREATE TABLE dim_payment (
  id serial primary key,
  paymentMethod point,
  version datetime,
  enrollmentDate mediumint,
  productCode time,
  dashboardId int,
  signature float,
  clientId tinyint,
  defaultLang smallint,
  completedAt datetime,
  isBillable serial,
  courseId boolean,
  enabledAt timestamp,
  logLevel timestamp,
  contactEmail date,
  startDate varchar
);

CREATE TABLE fact_config (
  id serial primary key,
  discount date,
  size text,
  salary date,
  price set,
  loginCount mediumint,
  isActive bigint,
  addressLine1 int,
  listId float,
  sessionId float,
  updatedAt text
);

CREATE TABLE factuserreltemp (
  id serial primary key,
  errorMessage blob,
  age varchar,
  copyRight real,
  isRequired bigint,
  globalId bigint,
  claimId serial,
  discount mediumint,
  expiryMonth bigint,
  accountType text,
  mainImage int,
  groupName mediumint,
  countryCode double,
  password blob,
  accountStatus bit,
  discountCode varchar,
  authorId real,
  mimeType float,
  grade float,
  content double,
  contractId enum,
  isHidden serial,
  address serial,
  orderStatus smallint,
  currencyCode real,
  friendId binary,
  role date,
  checkOutTime float,
  fileHash decimal,
  indexKey text,
  longitude datetime,
  employeeId decimal
);

CREATE TABLE inventory (
  id serial primary key,
  displayOrder smallint,
  browserType int,
  companyId float,
  awardDate datetime,
  colorCode bit,
  phone bit,
  formatType boolean,
  fileName blob,
  chatId geometry,
  email float,
  emergencyContact time,
  customerGroup time,
  editedAt binary,
  createdAt point,
  coordinateY mediumint,
  headerImage set,
  incidentId boolean,
  employeeId point,
  floorNumber text,
  billingCycle time,
  sessionId blob,
  checkInTime enum,
  licenseKey bit,
  status binary,
  listingId float,
  isDeleted time,
  hashKey bigint,
  birthDate time,
  costCenter binary
);

CREATE TABLE transaction (
  id serial primary key,
  fromDate time,
  age bit,
  billingFrequency timestamp,
  grade binary,
  enabledAt set,
  depositAmount time,
  memberCount real,
  addressLine1 datetime
);

CREATE TABLE agg_customer (
  id serial primary key,
  abandonedCartId blob,
  cloudId boolean,
  content int,
  uuid smallint,
  downloadCount text,
  gameId serial,
  address bit
);

CREATE TABLE account_hist (
  id serial primary key,
  fontFamily smallint,
  phone tinyint,
  minValue bigint,
  activeDevices int,
  fileSize bit
);

CREATE TABLE product_v2 (
  id serial primary key,
  isFeatured binary,
  token blob,
  appVersion bit,
  indexKey date,
  isHidden bigint,
  fileName text,
  clockOut real,
  lastName varchar,
  houseNumber text,
  metaDescription float,
  companyName boolean,
  group smallint,
  isArchived date,
  accountType mediumint,
  employeeId bigint,
  flagged double,
  articleId int,
  expiryMonth time,
  title real,
  displayName point,
  quantity binary,
  apiVersion date,
  bookingDate point,
  clockIn float,
  middleName varchar,
  completedAt serial,
  creditScore text,
  currency date
);

CREATE TABLE tmp_account_legacy (
  id serial primary key,
  companyLogo enum,
  type real,
  age date,
  completedAt set,
  downloadCount mediumint,
  mobileNumber bit,
  fileName mediumint,
  cityName set,
  gender bigint,
  isDraft timestamp,
  budgetCode int,
  formatType date,
  agentId mediumint,
  sku serial,
  balance enum,
  category bigint,
  currencyCode serial,
  orderStatus geometry,
  localeId text,
  connectionString smallint,
  insuranceId datetime,
  feedId time,
  depositAmount bit,
  startDate geometry,
  companyName time
);

CREATE TABLE record (
  id serial primary key,
  businessType point,
  formatType time,
  bookingDate time,
  apiKey bigint,
  insuranceId set,
  clockOut boolean,
  nickname float,
  password timestamp,
  unit bit,
  isDeleted datetime,
  isEnabled double,
  frameRate bit,
  enabledAt int,
  deviceType double,
  facilityId geometry,
  cardHolder double,
  globalId binary,
  extractId geometry,
  cartId smallint,
  authToken double,
  street enum,
  metadata decimal
);

CREATE TABLE payment_2025 (
  id serial primary key,
  bannerImage blob,
  ipAddress double,
  connectionString datetime,
  defaultValue geometry,
  filterType geometry,
  authToken float,
  followCount geometry,
  licenseKey varchar,
  zipCode smallint,
  maskType tinyint,
  alertType blob,
  loginCount real,
  courseId geometry,
  minLimit decimal,
  fileSize time,
  industryType decimal,
  discount bigint,
  buildNumber text,
  levelId boolean,
  isBillable time,
  category text,
  downloadCount binary,
  country point
);

CREATE TABLE config (
  id serial primary key,
  accountStatus bit,
  lastName geometry,
  token datetime,
  buildNumber tinyint,
  managerId varchar,
  joinDate tinyint,
  linkId float,
  creditScore int,
  backupEmail text,
  clockIn int,
  name point,
  moveId text,
  coverImage geometry,
  content enum,
  agentId bit,
  coordinateX int
);

CREATE TABLE customerseg (
  id serial primary key,
  insertedAt real,
  countryCode point,
  facilityId decimal,
  discount decimal,
  height double,
  extractId binary,
  avatar varchar,
  createdAt timestamp,
  billingCycle enum,
  clockOut binary,
  friendId timestamp,
  gender boolean,
  phone text,
  value date,
  metaDescription text,
  insuranceId binary,
  lastSeenAt smallint,
  maxLimit mediumint,
  locationId text,
  memberCount tinyint,
  checkOutTime binary,
  deliveryDate decimal,
  fileSize float
);
