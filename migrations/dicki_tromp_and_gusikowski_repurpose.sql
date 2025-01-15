CREATE TABLE fact_transaction_v2 (
  id serial primary key,
  longitude serial,
  orderId text,
  contactEmail point,
  backupEmail datetime,
  deletedAt varchar,
  likeCount timestamp,
  token set,
  appVersion bigint,
  marketId float,
  memberCount blob,
  bankAccount point,
  maxLimit bit,
  browserType enum,
  channelId tinyint,
  ipAddress point,
  licenseKey blob,
  indexKey varchar,
  levelId mediumint,
  checkInTime text,
  gender boolean,
  clockOut datetime
);

CREATE TABLE pub_transaction (
  id serial primary key,
  meterNumber timestamp,
  mainImage bigint
);

CREATE TABLE fact_user (
  id serial primary key,
  avatar binary,
  comment tinyint,
  amount enum,
  zipCode mediumint,
  filterType smallint,
  type enum,
  activeDevices decimal,
  isLocked geometry,
  levelId blob,
  linkId timestamp,
  hashKey blob,
  connectionString datetime
);

CREATE TABLE dim_order (
  id serial primary key,
  createdAt smallint,
  zipCode point,
  name point,
  friendId smallint,
  fontFamily text,
  contactEmail decimal,
  frameRate int,
  lockoutEnd double,
  expiryMonth bit,
  creditCard date,
  floorNumber date,
  value float
);

CREATE TABLE payment_extra (
  id serial primary key,
  checkOutTime double,
  bankAccount varchar,
  token text,
  exportId geometry,
  fileSize date,
  fontFamily datetime,
  orderStatus datetime,
  customField1 float,
  balance float,
  lockoutEnd date,
  campaignId serial,
  avatar blob,
  depositAmount mediumint,
  forwardTo serial,
  jobTitle boolean,
  password tinyint,
  title date,
  listId date
);

CREATE TABLE tmp_product (
  id serial primary key,
  headerImage tinyint,
  floorNumber blob,
  metaKeywords int,
  currencyCode int,
  contactName float,
  salary blob,
  feedId enum,
  deviceId enum,
  city boolean,
  completionRate point,
  geoLocation varchar,
  displayName point,
  earnedPoints enum,
  alertType point,
  loadTime set,
  avatar time,
  filterType enum,
  customerId varchar,
  incidentId bigint,
  billingCycle timestamp,
  expiryYear boolean,
  latitude timestamp,
  billingFrequency serial,
  employeeCode double,
  uuid int,
  maxValue real,
  insuranceId blob,
  contractId set,
  status double
);

CREATE TABLE record_v1 (
  id serial primary key,
  longitude mediumint,
  isFeatured bigint,
  keywords real,
  accessLevel boolean,
  layerId double,
  url binary,
  modifiedAt smallint,
  size blob,
  dataSource timestamp,
  emergencyContact float,
  isHidden geometry,
  name enum,
  itemCount date,
  contentType double,
  documentId mediumint,
  isRequired bigint,
  algorithm real,
  minLimit int,
  email mediumint,
  birthDate text,
  attemptCount geometry,
  moduleId datetime,
  fingerprint text,
  id set,
  status boolean,
  messageId float,
  expiryMonth timestamp,
  category tinyint
);

CREATE TABLE pubtransaction (
  id serial primary key,
  clockIn serial,
  taxRate smallint,
  sessionId float,
  colorCode binary,
  handlerId date
);

CREATE TABLE priv_inventory_meta (
  id serial primary key,
  accessLevel real,
  moduleId text,
  uuid blob,
  companyId varchar,
  email enum,
  editedAt decimal
);

CREATE TABLE src_customer_new (
  id serial primary key,
  isLocked float,
  lastSeenAt smallint,
  domainName timestamp,
  countryCode real,
  dialCode float,
  fingerprint blob,
  fromDate boolean,
  inactiveAt set,
  buildNumber timestamp,
  lastName enum,
  cacheKey point,
  age blob,
  languageCode timestamp,
  fileHash serial,
  employmentDate date,
  duration timestamp,
  marketId serial,
  authToken int,
  address tinyint,
  latitude int,
  accountType serial
);

CREATE TABLE transaction (
  id serial primary key,
  weight double,
  filterType decimal,
  avatar geometry,
  bannerImage tinyint,
  description geometry
);

CREATE TABLE olk_product_data (
  id serial primary key,
  merchantId blob,
  comment binary
);

CREATE TABLE order (
  id serial primary key,
  actionType serial,
  firmwareVersion binary,
  copyRight date,
  grade decimal,
  contractId int,
  earnedPoints bigint,
  maritalStatus real,
  street bigint
);

CREATE TABLE config (
  id serial primary key,
  rating text,
  dateFormat double
);

CREATE TABLE ref_config (
  id serial primary key,
  minLimit point,
  latitude time,
  lastLoginAt set,
  accessLevel blob,
  productCode smallint,
  moveId date,
  loginCount set,
  amount double,
  cloudId bit,
  childId real,
  errorCode mediumint,
  isDraft serial,
  name tinyint,
  gateId tinyint,
  isVerified real,
  version mediumint,
  likeCount tinyint,
  isHidden mediumint,
  dateFormat bigint,
  status int,
  description blob,
  birthDate datetime,
  sku date,
  country point
);

CREATE TABLE vw_payment (
  id serial primary key,
  dashboardId varchar,
  isDeleted bigint,
  instanceId real,
  type datetime,
  moveId datetime,
  hostName decimal,
  headerImage set,
  value bit,
  messageId varchar,
  token tinyint,
  firmwareVersion smallint,
  avatar double,
  dateFormat binary,
  latitude smallint,
  endPoint timestamp,
  completedAt mediumint
);

CREATE TABLE log_order (
  id serial primary key,
  tags datetime,
  email date,
  batchId timestamp,
  locationId decimal,
  bluetoothId binary,
  cityName bigint,
  phone set,
  cacheKey point,
  chatId blob,
  extractId geometry,
  blogId varchar,
  companyName enum,
  inactiveAt boolean,
  endPoint text,
  deliveryDate time,
  meterNumber smallint,
  comment enum,
  status mediumint,
  completionRate bit
);

CREATE TABLE audit (
  id serial primary key,
  articleId bigint,
  country int,
  loginAttempts smallint,
  group smallint,
  defaultLang text,
  version binary,
  isHidden mediumint,
  fileName datetime,
  employeeCode serial,
  facilityId mediumint,
  fromDate text,
  connectionString int,
  isVerified bigint,
  endDate bit,
  exportId timestamp,
  countryCode date
);

CREATE TABLE tmpuser (
  id serial primary key,
  size timestamp,
  country boolean,
  exportId boolean,
  flagged blob,
  labelText point,
  fileSize point,
  messageId tinyint,
  department bigint,
  balance tinyint,
  metaKeywords mediumint,
  coverImage text,
  companyLogo enum,
  status int,
  chatId time
);

CREATE TABLE privaccount (
  id serial primary key,
  chargeId geometry,
  campaignId bit,
  labelText tinyint
);

CREATE TABLE company (
  id serial primary key,
  dialCode date,
  minLimit float,
  keyId bigint,
  password set,
  mainImage serial,
  zipCode binary,
  brandId geometry,
  formatType double,
  loginCount binary,
  addressLine1 smallint,
  balance mediumint,
  coordinateX real,
  floorNumber serial,
  houseNumber binary,
  startDate set,
  score bit,
  maskType time,
  modifiedAt boolean,
  description time,
  earnedPoints serial,
  apiKey smallint,
  fontSize float,
  checkInTime double,
  isPublic geometry,
  mapId bit
);

CREATE TABLE organization (
  id serial primary key,
  keywords double,
  group blob,
  geoLocation timestamp,
  middleName text,
  coverImage decimal,
  headerImage serial,
  dependentId date,
  validUntil boolean,
  fromDate varchar,
  paymentMethod time,
  expiryDate set,
  lastLoginAt binary
);

CREATE TABLE ext_organization (
  id serial primary key,
  priority geometry,
  size float,
  value enum,
  accountNumber bigint,
  algorithm bigint,
  maxValue varchar,
  mapId int,
  contractId timestamp,
  longitude datetime,
  companyLogo float,
  phone varchar,
  creditLimit geometry
);

CREATE TABLE audit (
  id serial primary key,
  totalAmount timestamp,
  avatar boolean,
  emergencyContact boolean,
  localeId boolean,
  followCount float,
  dealerId bigint,
  expiryMonth time,
  authToken blob,
  deviceType binary,
  companyName geometry,
  metaDescription real,
  importId blob,
  height bigint,
  category set,
  orderStatus date,
  value set,
  price mediumint,
  title bigint,
  fileName bigint,
  iconPath serial,
  loadTime geometry,
  lockoutEnd bit,
  emailStatus point,
  fontSize bit,
  address timestamp,
  productCode float,
  actionType tinyint
);

CREATE TABLE config (
  id serial primary key,
  name bit,
  chargeId datetime
);

CREATE TABLE payment_rel (
  id serial primary key,
  houseNumber decimal,
  merchantId serial,
  isVerified int
);

CREATE TABLE agg_organization_map (
  id serial primary key,
  clockOut binary,
  rating geometry,
  url datetime,
  industryType mediumint,
  linkId smallint,
  adminNotes smallint,
  price float,
  itemCount decimal,
  postalCode date,
  cartId point,
  cacheKey date,
  copyRight varchar,
  content set,
  connectionString timestamp,
  cvv time,
  token binary,
  lastName timestamp,
  invoiceId mediumint,
  nickname double,
  coordinateX time,
  moduleId smallint,
  dateFormat timestamp
);

CREATE TABLE sys_inventory (
  id serial primary key,
  education geometry,
  dialCode int,
  address geometry
);

CREATE TABLE sys_user_meta (
  id serial primary key,
  state boolean,
  isActive tinyint,
  localeId set,
  logLevel decimal,
  hashKey point,
  favoriteCount binary,
  authMethod boolean,
  emailStatus decimal,
  contactName text,
  depositAmount bigint,
  accessLevel int,
  checkOutTime boolean,
  bankAccount smallint,
  isDefault datetime,
  tags datetime,
  totalAmount geometry,
  browserType bigint,
  id double,
  activeDevices binary,
  deliveryDate tinyint,
  mobileNumber set,
  referralCode double,
  employmentDate binary,
  batchId tinyint,
  version datetime,
  completedAt boolean,
  email varchar,
  licenseKey mediumint
);

CREATE TABLE company (
  id serial primary key,
  instructorId bigint,
  fromDate blob,
  dealerId enum,
  taxRate blob,
  completedAt boolean,
  grade serial,
  emailStatus int,
  unit bigint,
  listingId varchar,
  metaKeywords varchar,
  apiVersion enum,
  albumId geometry,
  version decimal,
  exportId bigint,
  logLevel blob,
  middleName mediumint,
  creditLimit point,
  clockIn int
);

CREATE TABLE dim_order (
  id serial primary key,
  customerId binary,
  dailyLimit set
);

CREATE TABLE core_audit_legacy (
  id serial primary key,
  employeeCode enum,
  clockOut bit,
  forwardTo timestamp,
  fontSize real,
  updatedAt set,
  fileHash real,
  entityId point,
  connectionString enum,
  attachmentUrl real,
  token boolean,
  checkOutTime text,
  name bit,
  expiryYear binary,
  certificateId tinyint,
  itemCount serial,
  copyRight time,
  comment date,
  businessType datetime,
  marketId set,
  address float,
  cartId varchar
);

CREATE TABLE vw_payment_v2 (
  id serial primary key,
  itemCount date,
  id timestamp,
  houseNumber datetime,
  feedId real,
  defaultValue set
);

CREATE TABLE tmp_payment_v2 (
  id serial primary key,
  cardHolder decimal,
  flagged int,
  filterType float,
  authToken smallint,
  labelText date,
  layerId binary,
  sku mediumint,
  nickname decimal,
  logLevel binary,
  accessLevel datetime,
  depositAmount geometry,
  downloadCount mediumint,
  orderId point,
  abandonedCartId int
);

CREATE TABLE priv_product (
  id serial primary key,
  contactPhone varchar,
  content timestamp,
  city bit,
  errorCode datetime,
  isBillable bigint,
  enrollmentDate decimal,
  importId blob,
  minValue smallint,
  metaDescription tinyint,
  hourlyRate time,
  friendId decimal,
  globalId set,
  frameRate float,
  shippingAddress boolean,
  fontFamily int,
  accountType blob,
  attachmentUrl serial,
  insertedAt smallint,
  sku tinyint,
  filterType enum,
  maxValue blob,
  url varchar,
  deviceId point
);

CREATE TABLE appcustomerextrav2 (
  id serial primary key,
  discount int,
  monthlyRate serial,
  description geometry,
  signature tinyint,
  alertType int,
  deletedAt text,
  itemCount blob,
  contentType geometry,
  coordinateX mediumint,
  mainImage datetime,
  orderId boolean,
  isVerified tinyint
);

CREATE TABLE organization (
  id serial primary key,
  lastSeenAt enum,
  invoiceId set,
  colorCode bigint,
  levelId blob,
  score boolean,
  validUntil smallint,
  awardDate geometry,
  updatedAt set,
  documentId geometry
);

CREATE TABLE pubtransactionv1 (
  id serial primary key,
  licenseKey decimal,
  emailStatus bit,
  name timestamp,
  employmentDate mediumint,
  dateFormat decimal,
  completedAt smallint,
  isBillable mediumint,
  size mediumint,
  emergencyContact bigint,
  departmentCode bigint,
  folderPath serial,
  defaultLang set,
  latitude int,
  checkInTime geometry,
  apiVersion boolean,
  billingFrequency time,
  score set,
  iconPath mediumint,
  insertedAt binary,
  cvv smallint
);

CREATE TABLE user_legacy (
  id serial primary key,
  linkId mediumint,
  importId real,
  country bit,
  attachmentUrl datetime,
  clockOut smallint,
  houseNumber int,
  logLevel time,
  comment bigint,
  currencyCode boolean,
  authorId serial,
  chatId blob,
  memberCount mediumint,
  gender int,
  deviceId int,
  languageCode blob,
  folderPath time,
  campaignId tinyint,
  discount float,
  firstName geometry,
  version set
);

CREATE TABLE src_account (
  id serial primary key,
  size blob,
  appVersion varchar,
  campaignId smallint,
  inactiveAt int
);

CREATE TABLE pubinventory (
  id serial primary key,
  labelText time,
  dueDateAt float,
  agentId int,
  orderId smallint,
  group double,
  contactEmail real,
  address set,
  avatar datetime,
  listingId binary,
  tags date,
  category text
);

CREATE TABLE rel_transaction_archive (
  id serial primary key,
  browserType enum,
  displayOrder varchar,
  algorithm text,
  birthDate mediumint,
  contactPhone set,
  endDate date,
  exchangeRate datetime,
  geoLocation timestamp,
  isDraft enum,
  expiryYear text,
  cvv text,
  chatId text
);

CREATE TABLE product (
  id serial primary key,
  menuId serial,
  email binary,
  clockIn blob,
  guestId serial,
  status smallint,
  algorithm date,
  companyLogo int,
  tags smallint,
  height varchar,
  employmentDate mediumint,
  firstName date,
  licenseKey datetime
);

CREATE TABLE transaction (
  id serial primary key,
  channelId bigint,
  fileHash serial,
  coverImage smallint,
  score decimal,
  password float,
  taxRate mediumint,
  fontFamily int,
  accessLevel double,
  browserType blob,
  education time,
  orderId decimal,
  foregroundColor mediumint,
  defaultLang int,
  balance serial,
  accountType enum,
  age bigint,
  startDate varchar,
  phone mediumint,
  budgetCode enum,
  listingId date
);

CREATE TABLE config (
  id serial primary key,
  gender date,
  industryType geometry,
  salary serial,
  browserType double
);

CREATE TABLE pub_payment (
  id serial primary key,
  startDate varchar,
  createdAt smallint,
  claimId boolean,
  moduleId tinyint,
  maxLimit varchar,
  errorCode date,
  backupEmail int,
  deliveryDate binary,
  dateFormat serial,
  productCode float,
  companyName text,
  email int,
  title datetime,
  extractId smallint,
  id boolean,
  completedAt smallint,
  defaultLang real,
  exportId text,
  formatType boolean,
  cloudId set,
  gateId text,
  longitude float,
  fileName varchar,
  browserType set,
  billingFrequency mediumint,
  accountNumber real,
  deviceId point,
  age tinyint,
  displayOrder mediumint
);

CREATE TABLE ext_config_div (
  id serial primary key,
  customerId date,
  lastSeenAt timestamp,
  fileSize boolean,
  title timestamp,
  cityName geometry,
  expiryYear boolean,
  fontFamily point,
  clockOut bigint,
  isHidden smallint,
  houseNumber smallint,
  distributorId geometry
);

CREATE TABLE dim_record_log (
  id serial primary key,
  cvv datetime,
  accessLevel float,
  discount boolean,
  couponCode timestamp,
  mainImage set,
  fileSize point,
  endPoint point,
  fileHash timestamp,
  deactivatedAt bit,
  deliveryDate blob,
  password mediumint,
  homePhone serial,
  dimension float,
  geoLocation binary,
  createdAt tinyint,
  keywords boolean,
  authorId varchar,
  dialCode mediumint,
  displayName point,
  isActive date,
  fontSize real,
  creditCard time,
  avatar float,
  apiVersion date,
  balance double,
  formatType bit,
  exportId time,
  orderId double,
  algorithm smallint,
  category double
);

CREATE TABLE factproduct (
  id serial primary key,
  listingId int,
  certificateId int,
  orderId tinyint,
  analyticsId tinyint,
  modifiedAt bigint,
  defaultLang binary,
  formatType serial,
  updatedAt datetime,
  isSystem tinyint,
  isPublic time,
  signature timestamp,
  metadata float,
  driverLicense timestamp,
  completionRate int,
  birthDate date,
  chatId int,
  cartId enum,
  shippingAddress time,
  country real
);

CREATE TABLE stg_order (
  id serial primary key,
  dataSource point,
  mobileNumber int,
  cardHolder binary,
  dueDateAt binary,
  rating text,
  depositAmount enum,
  firstName boolean,
  invoiceId bit,
  errorCode decimal,
  lastLoginAt point,
  followCount mediumint,
  eventDate binary,
  marketId decimal,
  addressLine2 tinyint,
  creditCard text,
  expiryMonth smallint,
  orderId varchar,
  distributorId binary,
  metaTitle real,
  state varchar,
  title binary,
  birthDate smallint,
  duration smallint,
  courseId timestamp,
  gateId geometry,
  token tinyint,
  group float,
  weight binary,
  friendId boolean,
  employeeCode bit,
  downloadCount geometry
);

