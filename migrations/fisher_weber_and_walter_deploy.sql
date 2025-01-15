CREATE TABLE agg_company (
  id serial primary key,
  driverLicense serial,
  managerId real,
  enabledAt date,
  minValue blob,
  layerId bit,
  score point,
  globalId point,
  lastName datetime,
  houseNumber datetime,
  forwardTo point,
  department real,
  avatar double,
  gameId enum,
  deliveryDate mediumint,
  agentId date,
  itemCount boolean,
  fileHash int,
  integrationId date,
  manufacturerId blob,
  companyId enum,
  exportId varchar,
  campaignId real,
  customField1 smallint,
  costCenter double,
  displayOrder text,
  middleName int,
  clockOut enum,
  addressLine2 real,
  albumId double,
  creditScore float
);

CREATE TABLE payment_v1 (
  id serial primary key,
  discountCode bigint,
  localeId bit,
  mapId set,
  age binary,
  group float,
  clockOut mediumint,
  dashboardId blob,
  moduleId real,
  moveId serial,
  apiKey timestamp,
  startDate datetime,
  loginCount decimal,
  fileType bigint,
  comment time,
  instanceId point,
  errorMessage double,
  emailStatus time,
  phone bit
);

CREATE TABLE tmp_product_out (
  id serial primary key,
  age float,
  instructorId datetime,
  globalId enum,
  ipAddress decimal,
  minValue int,
  localeId mediumint,
  customerId serial,
  signature boolean,
  firstName tinyint,
  inactiveAt float,
  employmentDate timestamp,
  description bigint,
  configId time,
  bluetoothId serial,
  country float,
  apiVersion int,
  licenseKey real,
  isEnabled time,
  houseNumber smallint,
  actionType int,
  clientId bigint,
  comment int,
  mobileNumber float,
  dailyLimit bit,
  creditScore real,
  loadTime float,
  expiryDate bit
);

CREATE TABLE audit_info (
  id serial primary key,
  forwardTo blob,
  isDeleted datetime
);

CREATE TABLE organization (
  id serial primary key,
  listId varchar,
  itemCount varchar,
  macAddress mediumint
);

CREATE TABLE cpyorganization (
  id serial primary key,
  city real,
  age point
);

CREATE TABLE productseglegacy (
  id serial primary key,
  cartId point,
  code double,
  id text,
  weight varchar,
  exchangeRate varchar,
  costCenter varchar,
  password varchar,
  state decimal,
  currency decimal,
  deviceId time,
  geoLocation point,
  billingFrequency date,
  budgetCode text,
  employeeCode time,
  isRequired real,
  accountNumber boolean,
  locationId tinyint,
  creditCard tinyint
);

CREATE TABLE organization (
  id serial primary key,
  shippingAddress decimal,
  insertedAt time,
  avatar date,
  messageId date,
  defaultValue smallint,
  url timestamp,
  productCode double,
  itemCount float,
  joinDate enum,
  mainImage set,
  faxNumber tinyint,
  homePhone serial,
  endPoint int,
  taxRate text,
  bannerImage int,
  layerId blob,
  ipAddress binary,
  fileType date,
  incidentId bit,
  flagged binary,
  value datetime,
  eventDate bigint,
  dealerId date,
  friendId point,
  maskType blob,
  agentId boolean
);

CREATE TABLE src_customer (
  id serial primary key,
  category time,
  levelId bigint,
  homePhone smallint,
  backupEmail timestamp,
  brandId geometry,
  employeeCode enum,
  incidentId binary,
  endPoint bit,
  longitude boolean,
  accountNumber bit,
  logLevel float,
  eventDate varchar,
  isDeleted varchar,
  description timestamp,
  employmentDate binary,
  accessLevel mediumint,
  discount double,
  birthDate real
);

CREATE TABLE customer (
  id serial primary key,
  priority enum,
  education geometry,
  blogId datetime,
  description binary,
  cartId float,
  chargeId binary,
  flagged enum,
  contentType bigint,
  balance varchar,
  merchantId bigint,
  expiryYear smallint,
  maxValue enum
);

CREATE TABLE payment (
  id serial primary key,
  bankAccount smallint,
  bannerImage tinyint,
  name date,
  metaDescription geometry,
  coordinateX datetime,
  metaKeywords time,
  hashKey timestamp
);

CREATE TABLE app_organization (
  id serial primary key,
  favoriteCount float,
  addressLine1 time,
  inactiveAt geometry,
  currency bit,
  lastSeenAt int,
  appVersion serial,
  isArchived enum,
  salary datetime,
  isSystem date,
  customerGroup int,
  birthDate blob,
  latitude time,
  attachmentUrl time,
  longitude varchar,
  metaDescription text,
  checkOutTime text,
  departmentCode blob,
  eventDate geometry,
  dateFormat time,
  id timestamp,
  zipCode double,
  rating geometry
);

CREATE TABLE accountlegacy (
  id serial primary key,
  logLevel tinyint,
  faxNumber serial,
  locationId set,
  isAdmin set,
  accountType blob,
  uuid point,
  hostName datetime,
  metaKeywords blob,
  cvv smallint,
  authorId datetime,
  fileName boolean,
  type boolean,
  copyRight real
);

CREATE TABLE account_hist (
  id serial primary key,
  referralCode enum,
  metadata bit,
  fromDate datetime,
  authToken point,
  duration double,
  isFeatured decimal,
  contactPhone bigint,
  isVerified bigint,
  companyName decimal,
  unit serial,
  dimension timestamp,
  street int,
  monthlyRate binary,
  employeeCode bit,
  isRequired decimal,
  joinDate decimal,
  layerId float,
  hashKey real,
  employeeId serial
);

CREATE TABLE customerdata (
  id serial primary key,
  lastName boolean,
  industryType smallint,
  completedAt bigint,
  accountType bigint,
  countryCode decimal,
  longitude point,
  machineId smallint,
  uuid tinyint,
  listingId decimal
);

CREATE TABLE puborganizationtemp (
  id serial primary key,
  isSystem mediumint,
  isDeleted mediumint,
  joinDate point,
  awardDate double,
  discountCode int,
  isDefault bigint,
  billingCycle varchar,
  startDate real,
  errorCode datetime,
  geoLocation bigint,
  status text,
  enabledAt bigint,
  customerId enum,
  title bigint,
  likeCount bit,
  createdAt enum
);

CREATE TABLE config (
  id serial primary key,
  joinDate mediumint,
  checkOutTime int,
  employmentDate decimal,
  lastLoginAt enum,
  authToken datetime,
  isBillable geometry,
  algorithm set,
  value smallint,
  cityName tinyint,
  eventDate time,
  marketId serial,
  cvv mediumint,
  sku smallint,
  group int,
  articleId bigint,
  companyLogo real,
  unit bit,
  balance enum,
  incidentId point,
  modifiedAt mediumint,
  apiKey boolean,
  insuranceId int,
  displayName set,
  importId blob,
  creditCard double,
  code tinyint,
  startDate bigint,
  category real,
  tags text
);

CREATE TABLE ext_order (
  id serial primary key,
  status serial,
  managerId set,
  frameRate geometry,
  totalAmount double,
  isAdmin smallint,
  enabledAt mediumint,
  gateId smallint
);

CREATE TABLE vw_record (
  id serial primary key,
  description datetime,
  distributorId tinyint,
  maxLimit smallint,
  apiVersion enum,
  modifiedAt bigint,
  content varchar,
  token time,
  keywords timestamp,
  bookingDate time,
  checkInTime bit,
  favoriteCount boolean,
  accountType timestamp
);

CREATE TABLE audit (
  id serial primary key,
  mainImage mediumint,
  editedAt int,
  metaKeywords double,
  dataSource set,
  country smallint,
  signature geometry,
  eventDate smallint,
  birthDate enum,
  postalCode bit,
  authMethod enum,
  domainName mediumint,
  taxRate point,
  fileName varchar,
  isVerified datetime,
  isDeleted varchar
);

CREATE TABLE organization_seg (
  id serial primary key,
  phone binary,
  productCode timestamp,
  contactPhone int,
  rating serial,
  isDeleted varchar,
  fileName binary,
  billingFrequency float,
  instanceId blob,
  role serial,
  extractId point,
  orderStatus decimal,
  messageId point,
  mapId bit,
  duration date,
  priority bit,
  budgetCode bit,
  albumId real,
  downloadCount blob,
  sku timestamp,
  ipAddress int,
  dataSource timestamp,
  salary smallint,
  countryCode boolean,
  avatar mediumint,
  username decimal,
  costCenter decimal
);

CREATE TABLE transaction_meta (
  id serial primary key,
  creditScore set,
  monthlyRate bit,
  contentType boolean,
  isFeatured datetime,
  claimId bigint,
  url binary,
  cvv decimal,
  driverLicense decimal,
  companyName int,
  levelId geometry,
  createdAt varchar,
  unit set,
  attachmentUrl enum,
  deviceType bigint,
  insuranceId binary,
  dialCode smallint,
  clockIn real,
  batchId set,
  education time,
  orderId binary,
  entityId smallint,
  budgetCode datetime,
  description serial,
  articleId smallint,
  lastLoginAt int,
  accountType enum
);

CREATE TABLE organization (
  id serial primary key,
  updatedAt datetime,
  articleId mediumint,
  monthlyRate set,
  emailStatus smallint,
  score float,
  category varchar,
  checkInTime timestamp,
  city int,
  maskType int,
  completionRate timestamp,
  emergencyContact bit,
  blogId blob,
  costCenter point,
  currency point,
  deviceType text,
  copyRight double,
  bookingDate float,
  content geometry,
  taxRate enum,
  machineId decimal,
  currencyCode timestamp,
  firmwareVersion date,
  appVersion timestamp,
  signature int,
  jobTitle time,
  discountCode tinyint
);

CREATE TABLE cpy_transaction (
  id serial primary key,
  isBillable double,
  postalCode datetime,
  coordinateX mediumint,
  state serial,
  isSystem enum,
  maritalStatus bit,
  status bit,
  fromDate point,
  productCode time,
  companyLogo mediumint,
  fontSize bigint,
  rating date,
  cartId float,
  fileSize tinyint,
  keywords smallint,
  clockIn bigint,
  integrationId varchar,
  activeDevices smallint,
  dashboardId mediumint,
  iconPath date,
  distributorId smallint,
  dataSource smallint
);

CREATE TABLE aggcompany (
  id serial primary key,
  foregroundColor geometry,
  enabledAt double,
  cardNumber float,
  globalId mediumint,
  albumId double,
  appVersion double,
  loginAttempts decimal,
  gateId binary,
  weight datetime,
  isAdmin point,
  lastName float,
  isDefault varchar,
  errorMessage bigint,
  insuranceId bit
);

CREATE TABLE product (
  id serial primary key,
  timezone int,
  clientId mediumint,
  fingerprint tinyint,
  unit int,
  customField1 decimal,
  isHidden date,
  uuid mediumint,
  currency text,
  dataSource time,
  apiVersion bigint,
  contactEmail double,
  maskType tinyint,
  phone decimal,
  totalAmount serial
);

CREATE TABLE user_legacy (
  id serial primary key,
  createdAt decimal,
  accountType time,
  attemptCount double,
  companyName int,
  street geometry,
  status datetime,
  hiddenAt binary,
  lastName bigint,
  height int,
  maskType datetime,
  updatedAt serial,
  cacheKey text,
  state set,
  listingId datetime,
  contentType set,
  homePhone geometry,
  group bit,
  weight mediumint,
  courseId bigint,
  expiryMonth int,
  birthDate geometry,
  password float,
  content double,
  backupEmail text,
  batchId geometry,
  insertedAt smallint,
  grade date
);

CREATE TABLE cpyorganization (
  id serial primary key,
  dependentId text,
  managerId decimal,
  isEnabled enum
);

CREATE TABLE order (
  id serial primary key,
  instructorId bit,
  metaDescription decimal,
  hashKey decimal,
  accountType date,
  attachmentUrl real,
  deviceToken tinyint,
  avatar serial,
  height set,
  enrollmentDate blob,
  folderPath geometry,
  loginCount datetime,
  validUntil real,
  agentId set,
  discount point,
  followCount enum,
  articleId tinyint,
  latitude enum,
  coverImage enum,
  city double,
  campaignId set,
  entryPoint timestamp,
  exchangeRate mediumint,
  maxLimit point,
  joinDate boolean,
  indexKey blob,
  authorId time,
  defaultValue bigint,
  type varchar,
  entityId boolean
);

CREATE TABLE agg_user_rel (
  id serial primary key,
  authToken set,
  category decimal,
  cartId enum,
  orderStatus datetime,
  companyName mediumint,
  driverLicense bit,
  apiVersion blob,
  quantity bigint,
  exchangeRate serial,
  cardNumber blob,
  duration int,
  deviceId float,
  createdAt smallint,
  code real,
  street real,
  followCount double,
  state decimal
);

CREATE TABLE fact_product_v1 (
  id serial primary key,
  longitude blob,
  dataSource datetime,
  name smallint,
  businessType real,
  isActive set,
  birthDate text,
  postalCode blob,
  mimeType real,
  attachmentUrl tinyint,
  creditScore real,
  category bigint,
  coverImage mediumint,
  frameRate geometry,
  analyticsId binary,
  deviceType float
);

CREATE TABLE olkproductrel (
  id serial primary key,
  createdAt set,
  chatId blob,
  monthlyRate mediumint
);

CREATE TABLE company_status (
  id serial primary key,
  deviceId decimal,
  customField1 float,
  signature binary,
  abandonedCartId binary,
  chatId set,
  currency point,
  endPoint smallint,
  accessLevel binary,
  downloadCount real,
  hostName mediumint,
  joinDate geometry,
  companyName boolean,
  coordinateX binary,
  education boolean,
  longitude float
);

CREATE TABLE core_config (
  id serial primary key,
  activeDevices serial,
  modifiedAt varchar,
  education double,
  completedAt datetime,
  isFeatured decimal,
  likeCount point,
  certificateId smallint,
  sessionId bit,
  isDraft decimal,
  comment date,
  accountType real,
  brandId set,
  localeId varchar,
  floorNumber bigint,
  deviceToken int,
  category real,
  editedAt text,
  attachmentUrl double,
  employeeCode boolean,
  moduleId real,
  moveId datetime,
  password enum,
  minValue real
);

CREATE TABLE tbl_record (
  id serial primary key,
  authMethod varchar,
  street smallint,
  type float,
  manufacturerId real,
  marketId bigint,
  chatId smallint
);

CREATE TABLE srcinventory (
  id serial primary key,
  customField1 set,
  campaignId set,
  cityName binary,
  isFeatured timestamp,
  totalAmount bigint,
  merchantId float,
  value binary,
  postalCode serial,
  orderStatus time,
  localeId date,
  courseId real,
  articleId set,
  minValue smallint,
  itemCount varchar,
  balance double,
  dataSource tinyint,
  apiKey boolean
);

CREATE TABLE core_company_hist (
  id serial primary key,
  articleId bigint,
  customerId mediumint,
  manufacturerId mediumint,
  defaultValue date,
  metadata blob,
  dateFormat tinyint,
  employmentDate datetime,
  contentType timestamp,
  thumbnail blob,
  currency set,
  dailyLimit float,
  education bigint,
  invoiceId point,
  lastSeenAt date,
  fontFamily boolean,
  code float
);

CREATE TABLE inventory (
  id serial primary key,
  loginAttempts date,
  meterNumber set,
  actionType varchar,
  documentId time,
  metaDescription tinyint,
  dimension blob,
  enrollmentDate serial,
  macAddress decimal
);

CREATE TABLE tmp_config_div (
  id serial primary key,
  managerId serial,
  businessType text,
  depositAmount decimal,
  creditScore set,
  agentId set,
  token date,
  customField1 bigint,
  isRequired decimal,
  status real,
  mapId geometry,
  avatar varchar,
  isEnabled varchar,
  accountStatus boolean,
  hashKey bigint,
  taxRate bit,
  labelText binary,
  courseId date,
  messageId enum,
  forwardTo float,
  errorCode datetime,
  name point
);

CREATE TABLE tmp_account_data (
  id serial primary key,
  companyId binary,
  exportId tinyint,
  maritalStatus point,
  postalCode enum,
  timezone bigint,
  deviceId varchar,
  uuid point,
  budgetCode bigint,
  fileType date,
  birthDate serial,
  password smallint,
  age varchar,
  awardDate blob,
  education int,
  childId boolean,
  avatar smallint,
  houseNumber blob,
  mimeType binary,
  cvv text,
  flagged point,
  lastSeenAt point,
  cardNumber int,
  category point,
  dataSource varchar,
  token datetime,
  jobTitle boolean,
  hashKey float,
  phone decimal
);

CREATE TABLE cpy_organization_log_temp (
  id serial primary key,
  isDefault tinyint,
  fileType serial,
  deactivatedAt bigint,
  isAdmin set,
  globalId datetime,
  metaKeywords text,
  memberCount serial,
  isFeatured time,
  balance point,
  earnedPoints smallint,
  costCenter boolean,
  employmentDate blob,
  isHidden float,
  customerGroup serial,
  isEnabled bit,
  bookingDate timestamp,
  depositAmount real,
  discount double,
  timezone binary,
  houseNumber smallint,
  longitude smallint,
  completedAt point,
  levelId tinyint,
  creditScore binary,
  exportId decimal
);

CREATE TABLE customer_rel (
  id serial primary key,
  logLevel mediumint,
  groupName varchar,
  flagged set,
  messageId point,
  agentId point,
  birthDate float,
  feedbackId point,
  latitude datetime,
  contractId decimal,
  expiryYear datetime,
  name boolean,
  brandId geometry,
  facilityId boolean,
  moveId time,
  cityName smallint,
  memberCount datetime,
  entryPoint mediumint,
  depositAmount varchar,
  size binary,
  expiryDate tinyint,
  updatedAt int,
  apiKey enum,
  incidentId mediumint
);

CREATE TABLE company (
  id serial primary key,
  creditLimit float,
  jobTitle point,
  password smallint,
  longitude tinyint,
  orderStatus date,
  adminNotes datetime,
  businessType geometry,
  isDeleted datetime,
  contactName varchar,
  cvv bigint,
  gender int,
  deviceToken mediumint,
  costCenter bit,
  eventDate date,
  gateId set,
  nickname boolean,
  isFeatured varchar,
  accountNumber boolean,
  firmwareVersion time,
  comment geometry,
  floorNumber blob,
  layerId bit,
  appVersion double,
  dialCode point,
  listingId blob,
  customField1 float,
  metaTitle datetime,
  maxLimit varchar,
  houseNumber smallint,
  dataSource point
);

CREATE TABLE companyv2 (
  id serial primary key,
  sku bit,
  invoiceId date,
  geoLocation smallint,
  lastName enum,
  mainImage decimal,
  balance boolean,
  marketId datetime,
  eventDate serial,
  budgetCode point
);

CREATE TABLE config (
  id serial primary key,
  priority time,
  loadTime boolean,
  jobTitle mediumint,
  isBillable text,
  sessionId geometry,
  postalCode int,
  handlerId smallint,
  joinDate time,
  enabledAt boolean
);

CREATE TABLE fact_user (
  id serial primary key,
  awardDate datetime,
  depositAmount tinyint,
  contactName timestamp,
  keywords double,
  courseId float,
  browserType real,
  favoriteCount smallint,
  endPoint binary,
  billingCycle int,
  languageCode decimal
);

CREATE TABLE aggtransaction (
  id serial primary key,
  brandId varchar,
  algorithm int,
  jobTitle datetime,
  code mediumint
);

CREATE TABLE logproduct (
  id serial primary key,
  listId geometry,
  currency decimal,
  deactivatedAt timestamp,
  actionType boolean,
  exportId boolean,
  birthDate bit,
  updatedAt bigint,
  isHidden date,
  minLimit geometry,
  quantity enum,
  moduleId binary,
  integrationId tinyint,
  emailStatus float
);

CREATE TABLE config (
  id serial primary key,
  orderStatus serial,
  isRequired tinyint,
  entryPoint set,
  mainImage bigint,
  fromDate date,
  departmentCode decimal,
  dealerId int,
  articleId datetime,
  attemptCount point,
  isBillable datetime,
  depositAmount text,
  city geometry
);

CREATE TABLE config (
  id serial primary key,
  bluetoothId varchar,
  foregroundColor boolean,
  isRequired serial,
  addressLine1 float,
  companyLogo bigint
);

