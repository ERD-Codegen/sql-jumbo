CREATE TABLE cpy_product (
  id serial primary key,
  token int,
  ipAddress tinyint,
  priority datetime,
  displayOrder mediumint,
  isDeleted text,
  isVerified blob,
  quantity timestamp,
  group decimal,
  size point
);

CREATE TABLE log_audit (
  id serial primary key,
  height binary,
  grade smallint,
  merchantId time,
  employmentDate point,
  customerId set,
  inactiveAt point
);

CREATE TABLE cpy_product_log (
  id serial primary key,
  isSystem timestamp,
  gateId point,
  avatar int
);

CREATE TABLE app_payment_div (
  id serial primary key,
  algorithm decimal,
  rating timestamp,
  uuid point,
  contactEmail smallint,
  duration serial,
  hiddenAt mediumint,
  checkInTime int,
  isSystem blob,
  levelId point,
  age date,
  inactiveAt varchar,
  emergencyContact double
);

CREATE TABLE tmp_config (
  id serial primary key,
  gender real,
  monthlyRate date,
  feedId int,
  customField1 text,
  fontFamily tinyint,
  code geometry,
  listingId time,
  birthDate float,
  analyticsId text,
  endDate blob,
  editedAt datetime,
  currencyCode varchar,
  modifiedAt text,
  duration bigint,
  isEnabled geometry,
  salary smallint,
  albumId smallint,
  brandId boolean,
  connectionString mediumint,
  eventDate boolean,
  distributorId datetime,
  managerId double,
  comment datetime,
  headerImage binary,
  likeCount smallint,
  dueDateAt binary,
  keyId datetime,
  filterType binary,
  cancelReason decimal
);

CREATE TABLE fact_order (
  id serial primary key,
  fileHash time,
  articleId decimal,
  menuId tinyint,
  password blob,
  locationId tinyint,
  rating int,
  cvv mediumint,
  displayOrder set,
  moduleId mediumint,
  cardHolder decimal,
  cartId bit,
  creditLimit boolean,
  deviceToken real,
  chatId smallint,
  iconPath blob,
  isDraft datetime,
  accessLevel binary,
  username time,
  status tinyint,
  forwardTo binary,
  authorId float,
  customerId blob,
  logLevel timestamp,
  isSystem text
);

CREATE TABLE src_company (
  id serial primary key,
  phone bigint,
  isVerified bit,
  isActive blob,
  emailStatus blob,
  token decimal,
  cacheKey time,
  coverImage bigint,
  gender smallint,
  hourlyRate serial,
  feedId bit,
  currency tinyint,
  isDeleted int,
  memberCount time,
  dimension float
);

CREATE TABLE dim_order (
  id serial primary key,
  moduleId bit,
  hiddenAt datetime,
  comment set,
  lastSeenAt text,
  fontFamily time,
  countryCode bit,
  authToken text,
  timezone set
);

CREATE TABLE user (
  id serial primary key,
  city text,
  colorCode boolean,
  merchantId varchar,
  content enum,
  activeDevices smallint,
  amount binary,
  discountCode bigint,
  cancelReason binary,
  insuranceId int,
  brandId timestamp,
  companyId decimal,
  errorMessage int,
  folderPath decimal,
  middleName blob,
  status smallint,
  eventDate bigint,
  uuid point,
  comment datetime,
  fileHash smallint,
  itemCount geometry,
  indexKey tinyint,
  accountType bigint,
  age date,
  expiryMonth point,
  completionRate time,
  filterType decimal,
  couponCode point
);

CREATE TABLE src_config_div (
  id serial primary key,
  copyRight date,
  latitude smallint,
  editedAt date,
  referralCode float,
  eventDate boolean,
  appVersion time,
  quantity serial,
  displayOrder tinyint,
  loginCount float,
  contactName mediumint,
  code int,
  priority blob,
  orderStatus enum,
  isVerified varchar,
  createdAt date,
  mapId real,
  awardDate blob,
  totalAmount boolean,
  meterNumber smallint,
  inactiveAt double,
  connectionString datetime,
  favoriteCount smallint,
  isPublic boolean
);

CREATE TABLE cpy_record_hist_2025 (
  id serial primary key,
  version int,
  formatType date,
  entryPoint varchar,
  isAdmin text,
  marketId float,
  insuranceId int,
  exportId int
);

CREATE TABLE app_audit_2025 (
  id serial primary key,
  labelText float,
  state smallint,
  insertedAt varchar,
  firstName double,
  metaTitle blob,
  cvv text,
  extractId datetime,
  domainName decimal,
  accountType serial,
  deliveryDate tinyint,
  employeeId enum,
  token blob,
  iconPath real,
  metadata smallint,
  defaultLang smallint,
  localeId tinyint,
  amount double,
  cityName real,
  expiryMonth timestamp,
  moduleId float,
  authMethod blob,
  group bigint,
  billingFrequency real,
  contractId point,
  gateId point
);

CREATE TABLE olk_record (
  id serial primary key,
  brandId bit,
  incidentId tinyint,
  coverImage serial,
  completedAt point,
  importId double,
  isPublic binary,
  frameRate float,
  dataSource date,
  maxValue bit,
  isDefault binary,
  score enum,
  dueDateAt real,
  validUntil decimal,
  coordinateY bigint,
  copyRight point,
  attachmentUrl text,
  authToken enum,
  accountType set,
  messageId set,
  localeId timestamp,
  age timestamp,
  amount geometry,
  orderStatus mediumint,
  deviceType decimal,
  comment varchar,
  gender set,
  clientId double,
  analyticsId bigint
);

CREATE TABLE agg_user (
  id serial primary key,
  postalCode int,
  articleId geometry,
  countryCode double,
  group set,
  lastName real,
  createdAt time,
  blogId tinyint,
  copyRight bit,
  defaultValue datetime,
  thumbnail bit,
  enabledAt bigint,
  address time,
  manufacturerId bigint,
  departmentCode bit,
  id varchar,
  creditScore enum,
  endDate datetime,
  productCode set,
  gateId time,
  audioUrl float
);

CREATE TABLE priv_user_status (
  id serial primary key,
  editedAt bigint,
  insertedAt binary,
  amount bigint,
  adminNotes timestamp,
  extractId set,
  errorCode real,
  faxNumber datetime,
  departmentCode int,
  startDate decimal,
  expiryYear varchar,
  blogId bigint,
  contactName varchar
);

CREATE TABLE productdivnew (
  id serial primary key,
  listingId mediumint,
  fileType timestamp,
  forwardTo mediumint,
  clientId double,
  email float,
  currency decimal,
  age boolean,
  industryType tinyint,
  dateFormat smallint,
  type double,
  audioUrl double,
  dialCode timestamp,
  token real
);

CREATE TABLE ref_payment (
  id serial primary key,
  isHidden int,
  licenseKey smallint,
  entryPoint blob,
  token blob,
  fontSize double,
  id boolean,
  managerId tinyint,
  description timestamp,
  downloadCount blob,
  hostName double,
  balance enum,
  campaignId timestamp,
  copyRight int,
  defaultValue decimal,
  itemCount smallint,
  metaKeywords date,
  menuId date,
  claimId real,
  coordinateX smallint,
  totalAmount decimal
);

CREATE TABLE user_2025 (
  id serial primary key,
  city blob,
  dueDateAt time,
  updatedAt float,
  costCenter geometry,
  isDefault serial,
  documentId tinyint,
  addressLine2 mediumint,
  content varchar,
  lastLoginAt double,
  headerImage time,
  displayOrder point,
  name date
);

CREATE TABLE stgproduct (
  id serial primary key,
  longitude mediumint,
  fileName int,
  formatType point,
  fileSize point,
  iconPath set,
  unit boolean,
  customerId point,
  fontSize datetime
);

CREATE TABLE agg_config_notifications (
  id serial primary key,
  foregroundColor tinyint,
  dataSource date,
  deactivatedAt date,
  fileHash bigint,
  dateFormat double,
  lastLoginAt set,
  tags real,
  chatId blob,
  billingCycle blob,
  uuid bigint,
  checkInTime tinyint,
  thumbnail date,
  moduleId point,
  cityName bigint,
  phone text,
  metaTitle point
);

CREATE TABLE organization_archive (
  id serial primary key,
  distributorId binary,
  clockOut mediumint,
  machineId serial,
  avatar tinyint,
  price real,
  facilityId double,
  keywords float,
  status geometry,
  expiryYear set,
  exportId binary,
  authMethod enum,
  displayName float,
  isBillable set
);

CREATE TABLE orderhistv1 (
  id serial primary key,
  faxNumber bit,
  cacheKey tinyint,
  password datetime,
  dialCode tinyint,
  claimId tinyint,
  headerImage decimal,
  downloadCount time,
  coordinateX date,
  totalAmount enum,
  middleName boolean,
  customField2 int,
  articleId timestamp,
  avatar bit,
  entryPoint timestamp,
  accountNumber enum,
  businessType double,
  createdAt timestamp,
  earnedPoints decimal,
  listingId bit,
  managerId binary,
  foregroundColor set,
  checkOutTime decimal,
  updatedAt date,
  metadata binary,
  version real,
  audioUrl binary,
  buildNumber bit,
  browserType enum,
  filterType tinyint
);

CREATE TABLE cpy_organization (
  id serial primary key,
  distributorId mediumint,
  activeDevices real,
  downloadCount serial,
  role bigint,
  editedAt text
);

CREATE TABLE dstaudit (
  id serial primary key,
  hourlyRate blob,
  cartId real,
  isDefault smallint,
  addressLine1 serial,
  activeDevices blob,
  age serial,
  productCode time,
  handlerId point,
  token timestamp,
  creditScore timestamp,
  deviceId time,
  unit enum,
  phone set,
  clientId blob,
  content bigint,
  driverLicense set,
  rating point,
  coverImage float,
  analyticsId real,
  latitude set,
  macAddress text
);

CREATE TABLE dst_transaction (
  id serial primary key,
  earnedPoints datetime,
  comment date,
  category serial,
  clientId date
);

CREATE TABLE core_customer (
  id serial primary key,
  maxValue time,
  content time,
  downloadCount float,
  state datetime,
  favoriteCount double
);

CREATE TABLE customer_map (
  id serial primary key,
  height binary,
  displayOrder point,
  manufacturerId blob,
  coordinateY bigint,
  orderStatus bit,
  appVersion point,
  linkId boolean,
  longitude blob,
  city date,
  fingerprint timestamp,
  earnedPoints timestamp,
  isSystem datetime,
  messageId real,
  creditScore boolean,
  inactiveAt geometry
);

CREATE TABLE vw_audit_meta_new (
  id serial primary key,
  indexKey blob,
  certificateId datetime,
  manufacturerId datetime,
  importId time,
  joinDate datetime
);

CREATE TABLE ext_company_map (
  id serial primary key,
  analyticsId double,
  age geometry,
  fingerprint blob,
  clockIn boolean,
  employeeCode serial,
  businessType timestamp,
  filterType bigint,
  salary varchar,
  displayName smallint,
  jobTitle binary,
  gameId real,
  isArchived datetime,
  hourlyRate time,
  cartId real,
  companyName geometry,
  totalAmount enum,
  metaTitle float,
  childId set,
  category set,
  value int,
  uuid enum,
  coordinateY real
);

CREATE TABLE product (
  id serial primary key,
  contractId mediumint,
  createdAt serial,
  foregroundColor point,
  fileHash timestamp,
  likeCount time,
  title geometry,
  status boolean,
  audioUrl mediumint,
  memberCount bit,
  apiVersion text,
  updatedAt boolean,
  score datetime,
  paymentMethod time,
  analyticsId varchar,
  content smallint,
  emergencyContact boolean,
  totalAmount point,
  authMethod real,
  colorCode point
);

CREATE TABLE stgcustomerdiv (
  id serial primary key,
  certificateId bigint,
  name decimal,
  blogId double,
  gender timestamp,
  dependentId bigint,
  isArchived real,
  cardHolder geometry,
  displayName blob,
  id boolean,
  countryCode date,
  address mediumint,
  orderStatus set,
  importId binary,
  phone real,
  expiryMonth boolean,
  domainName date,
  depositAmount timestamp,
  fontFamily bit,
  token enum,
  latitude real,
  groupName double,
  comment datetime,
  isAdmin time,
  entryPoint tinyint
);

CREATE TABLE customerdata (
  id serial primary key,
  apiKey double,
  gender set,
  category date,
  budgetCode decimal,
  dimension timestamp,
  awardDate double,
  errorMessage smallint,
  moveId real,
  id point,
  latitude boolean,
  meterNumber smallint,
  campaignId double,
  ipAddress date,
  timezone serial,
  isRequired bit
);

CREATE TABLE syscompany (
  id serial primary key,
  companyName real,
  loadTime bit,
  agentId geometry,
  state int,
  longitude boolean,
  createdAt bigint,
  countryCode decimal,
  listingId serial,
  exchangeRate date,
  listId real,
  cancelReason mediumint,
  marketId point,
  flagged time,
  configId boolean,
  referralCode int,
  validUntil geometry,
  blogId float,
  rating set,
  dimension bigint,
  geoLocation blob,
  dueDateAt set,
  foregroundColor varchar,
  uuid double
);

CREATE TABLE dim_payment (
  id serial primary key,
  merchantId real,
  endPoint boolean,
  groupName int,
  accountType tinyint,
  defaultLang serial,
  isAdmin point,
  referralCode point,
  name blob,
  attemptCount geometry,
  isBillable mediumint,
  moduleId set,
  dealerId double,
  contractId datetime,
  layerId bit,
  coverImage float,
  gateId double,
  downloadCount geometry,
  billingFrequency bigint,
  machineId bit,
  type blob,
  createdAt timestamp,
  completedAt double,
  memberCount datetime
);

CREATE TABLE olk_transaction_log (
  id serial primary key,
  fileType enum,
  dataSource date,
  editedAt real,
  score tinyint,
  state serial,
  hashKey blob,
  middleName time,
  houseNumber binary,
  contactPhone binary,
  campaignId set,
  hostName bit,
  deletedAt bigint,
  customerId time,
  exchangeRate serial,
  customerGroup geometry,
  isPublic enum,
  currencyCode geometry,
  department geometry,
  countryCode decimal,
  amount float,
  taxRate point,
  version text,
  accountNumber enum,
  hiddenAt decimal,
  emailStatus boolean,
  joinDate int,
  loginAttempts enum,
  rating time,
  languageCode float
);

CREATE TABLE audit (
  id serial primary key,
  status time,
  monthlyRate date,
  cvv real
);

CREATE TABLE dst_organization (
  id serial primary key,
  accountType decimal,
  isActive decimal,
  price varchar,
  defaultLang datetime,
  homePhone decimal,
  description datetime,
  lockoutEnd int,
  activeDevices geometry,
  billingCycle double,
  flagged enum,
  bluetoothId smallint,
  cartId tinyint,
  campaignId set,
  fileType blob,
  employeeCode real
);

CREATE TABLE agg_config (
  id serial primary key,
  accountNumber float,
  createdAt decimal,
  name varchar
);

CREATE TABLE pub_organization (
  id serial primary key,
  latitude binary,
  balance datetime
);

CREATE TABLE order (
  id serial primary key,
  forwardTo datetime,
  faxNumber varchar,
  earnedPoints blob,
  ipAddress time,
  macAddress time,
  configId binary,
  discountCode double,
  deactivatedAt point,
  minLimit datetime,
  loginAttempts float,
  defaultValue time,
  menuId binary,
  dateFormat date,
  favoriteCount timestamp,
  contractId point,
  enrollmentDate geometry,
  fingerprint timestamp
);

CREATE TABLE customerhist (
  id serial primary key,
  isLocked enum,
  addressLine1 binary,
  marketId double,
  completedAt datetime,
  localeId real,
  languageCode geometry,
  frameRate real,
  isPublic varchar,
  authorId datetime,
  dealerId bigint
);

CREATE TABLE order_rel (
  id serial primary key,
  isSystem int,
  authMethod varchar,
  apiVersion real,
  rating decimal,
  gameId bit,
  tags time,
  errorMessage double,
  uuid tinyint,
  expiryYear datetime,
  flagged tinyint,
  deviceType decimal,
  likeCount double,
  checkInTime int,
  fromDate text,
  awardDate text,
  isPublic serial,
  salary point,
  sku double,
  thumbnail enum,
  metaTitle mediumint,
  hourlyRate point,
  locationId date,
  accountType bigint,
  signature smallint,
  isBillable bit
);

CREATE TABLE transaction (
  id serial primary key,
  accessLevel geometry,
  id bigint,
  phone bigint,
  enabledAt mediumint,
  analyticsId tinyint,
  distributorId serial,
  labelText text,
  creditLimit date,
  priority timestamp,
  bannerImage tinyint,
  token time,
  discountCode bit,
  currency decimal,
  customField2 set,
  creditScore serial,
  browserType text,
  coordinateX timestamp,
  globalId float,
  houseNumber mediumint,
  bluetoothId geometry,
  orderStatus float,
  zipCode bit,
  deviceType varchar,
  feedbackId point,
  entryPoint set,
  entityId time,
  title bit,
  comment bigint
);

CREATE TABLE product (
  id serial primary key,
  name serial,
  attachmentUrl text,
  phone point,
  dashboardId double,
  instanceId time,
  creditCard int,
  isDeleted enum,
  favoriteCount decimal,
  entryPoint varchar,
  countryCode double,
  authToken boolean,
  group int,
  accessLevel tinyint,
  defaultValue timestamp,
  moduleId date,
  dailyLimit double,
  dimension decimal,
  chatId int,
  friendId text,
  certificateId boolean,
  cvv datetime,
  companyName blob,
  username text,
  displayOrder tinyint,
  albumId double,
  employmentDate double,
  emailStatus set,
  displayName double
);

CREATE TABLE company_map (
  id serial primary key,
  employeeCode mediumint,
  moveId datetime,
  awardDate double,
  maritalStatus enum,
  countryCode binary,
  isDefault double,
  gameId double,
  cityName int,
  cancelReason bit,
  customerId datetime,
  productCode point,
  cardHolder boolean,
  keyId serial,
  defaultValue enum,
  isActive smallint,
  machineId smallint,
  isRequired int,
  role text,
  group enum,
  entityId blob,
  couponCode datetime
);

CREATE TABLE ver_account_notifications (
  id serial primary key,
  joinDate date,
  alertType enum,
  manufacturerId point,
  discountCode text,
  insertedAt boolean,
  creditLimit time
);

CREATE TABLE cpy_customer (
  id serial primary key,
  adminNotes real,
  middleName int
);

CREATE TABLE payment (
  id serial primary key,
  feedId set,
  birthDate timestamp,
  balance bigint,
  locationId binary,
  driverLicense bit,
  minValue point,
  category smallint,
  updatedAt double,
  clockIn real,
  dealerId blob,
  country text,
  keywords real,
  checkOutTime binary,
  longitude float,
  messageId geometry,
  algorithm timestamp,
  thumbnail int,
  indexKey timestamp,
  feedbackId real
);

CREATE TABLE cpyinventoryout (
  id serial primary key,
  sku tinyint,
  documentId enum,
  deliveryDate set,
  integrationId serial,
  downloadCount boolean,
  grade varchar,
  createdAt point,
  browserType double
);

CREATE TABLE product (
  id serial primary key,
  customField1 time,
  agentId timestamp,
  dialCode mediumint,
  contactName datetime,
  sessionId time,
  levelId geometry,
  cardNumber tinyint,
  actionType bit,
  iconPath set,
  status mediumint,
  latitude float
);

