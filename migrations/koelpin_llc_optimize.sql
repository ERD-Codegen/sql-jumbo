CREATE TABLE transactioninfov2 (
  id serial primary key,
  articleId point,
  status int,
  invoiceId decimal,
  fileHash decimal,
  batchId tinyint
);

CREATE TABLE organization_rel (
  id serial primary key,
  fileSize bigint,
  minValue text,
  cityName blob,
  itemCount serial,
  maritalStatus blob,
  title float,
  priority mediumint,
  price boolean
);

CREATE TABLE aggpayment (
  id serial primary key,
  completedAt smallint,
  currency bigint,
  group float,
  listId decimal,
  handlerId time,
  id float,
  lastName set,
  orderStatus serial,
  eventDate blob,
  coordinateX geometry,
  isAdmin float,
  firstName bigint,
  alertType boolean,
  creditScore geometry,
  city bigint,
  cancelReason tinyint,
  balance smallint,
  gateId bigint,
  dailyLimit double,
  cacheKey serial,
  discountCode text,
  errorCode boolean,
  activeDevices boolean
);

CREATE TABLE fact_transaction_type (
  id serial primary key,
  groupName smallint,
  courseId bigint,
  shippingAddress smallint,
  fileSize date,
  contractId time,
  facilityId date,
  dateFormat double
);

CREATE TABLE aggpaymenthist (
  id serial primary key,
  followCount varchar,
  alertType serial,
  colorCode text,
  billingCycle timestamp,
  companyName decimal,
  token text,
  maskType varchar,
  keyId bit,
  deviceType tinyint,
  handlerId smallint,
  customerGroup mediumint,
  linkId float,
  lastLoginAt mediumint,
  checkOutTime float,
  amount serial,
  integrationId time,
  merchantId real,
  lockoutEnd blob,
  category binary,
  clockIn float,
  isPublic boolean,
  coverImage double,
  productCode bit,
  currency float
);

CREATE TABLE stg_transaction_div (
  id serial primary key,
  enrollmentDate float,
  maritalStatus timestamp,
  groupName geometry,
  status smallint,
  taxRate boolean,
  discountCode geometry,
  isDraft boolean,
  metaTitle real
);

CREATE TABLE log_inventory_2024 (
  id serial primary key,
  token serial,
  businessType decimal,
  dialCode varchar
);

CREATE TABLE ref_customer_rel (
  id serial primary key,
  mimeType date,
  contractId float,
  marketId time,
  flagged decimal,
  isSystem text,
  totalAmount float,
  gateId enum,
  lastSeenAt varchar,
  nickname date,
  geoLocation boolean,
  industryType mediumint,
  middleName tinyint,
  uuid serial,
  abandonedCartId int,
  addressLine2 text,
  price geometry,
  fromDate point,
  alertType text,
  bluetoothId binary,
  group varchar,
  duration boolean,
  deviceId time,
  unit bit
);

CREATE TABLE company (
  id serial primary key,
  comment time,
  lastName real,
  coordinateY enum,
  localeId binary,
  fontFamily varchar,
  depositAmount time,
  checkOutTime binary,
  role decimal,
  addressLine2 serial,
  fontSize serial,
  countryCode set,
  dimension datetime,
  createdAt serial,
  amount datetime,
  uuid bigint,
  taxRate varchar,
  apiKey enum,
  jobTitle real
);

CREATE TABLE payment (
  id serial primary key,
  licenseKey tinyint,
  loginCount serial,
  rating tinyint,
  taxRate geometry,
  layerId date
);

CREATE TABLE app_company_type_temp (
  id serial primary key,
  machineId text,
  articleId bigint,
  startDate double,
  keywords int,
  group geometry,
  isAdmin int,
  token real,
  chargeId point,
  folderPath binary,
  merchantId varchar
);

CREATE TABLE pubpaymentlog (
  id serial primary key,
  orderStatus text,
  coverImage time,
  budgetCode datetime,
  emergencyContact point,
  distributorId float,
  fontSize float,
  contactEmail decimal,
  billingFrequency timestamp,
  keywords point,
  completedAt binary,
  copyRight decimal,
  attemptCount datetime,
  authMethod boolean,
  uuid geometry,
  inactiveAt real,
  email bigint,
  ipAddress set,
  postalCode smallint,
  contractId datetime,
  metaDescription float,
  thumbnail bit,
  content datetime,
  dependentId bigint,
  token geometry,
  errorMessage datetime,
  minValue enum,
  locationId text,
  creditScore bit,
  courseId real
);

CREATE TABLE log_account_data_new (
  id serial primary key,
  floorNumber double,
  expiryYear bit,
  authToken blob,
  value set,
  latitude datetime,
  favoriteCount mediumint,
  defaultValue point,
  languageCode serial,
  mobileNumber decimal
);

CREATE TABLE tmpuser (
  id serial primary key,
  gameId set,
  title tinyint,
  friendId boolean,
  emergencyContact int,
  attachmentUrl decimal,
  entryPoint bigint,
  firstName point,
  instanceId int,
  apiVersion bit,
  industryType set,
  category varchar,
  displayName time,
  layerId bigint,
  paymentMethod bigint,
  gateId real,
  exchangeRate text,
  group enum,
  expiryMonth int,
  metadata mediumint,
  mimeType boolean,
  departmentCode text,
  endPoint float,
  countryCode date
);

CREATE TABLE customer (
  id serial primary key,
  accountNumber binary,
  avatar datetime,
  uuid mediumint,
  earnedPoints mediumint,
  billingFrequency mediumint,
  labelText mediumint,
  zipCode int,
  actionType decimal,
  feedId float,
  campaignId double,
  shippingAddress time,
  isLocked text,
  childId smallint,
  frameRate binary,
  cvv mediumint,
  dashboardId set,
  endPoint text
);

CREATE TABLE tmp_record (
  id serial primary key,
  addressLine2 real,
  clockIn boolean,
  algorithm tinyint,
  errorMessage date,
  listingId tinyint,
  keyId bit,
  hourlyRate text,
  isLocked text,
  defaultValue varchar,
  insertedAt mediumint,
  jobTitle timestamp,
  billingCycle time,
  actionType real,
  merchantId serial,
  bookingDate point,
  industryType enum,
  gameId timestamp,
  buildNumber time,
  state timestamp,
  instructorId date,
  memberCount varchar,
  orderStatus binary,
  street blob,
  enabledAt boolean,
  duration text,
  fontSize float,
  unit int,
  monthlyRate double,
  employeeCode varchar,
  dailyLimit enum,
  followCount timestamp
);

CREATE TABLE tbl_config (
  id serial primary key,
  chargeId varchar,
  globalId boolean,
  authToken tinyint,
  grade date,
  itemCount int,
  machineId decimal
);

CREATE TABLE audit (
  id serial primary key,
  balance datetime,
  forwardTo timestamp,
  insuranceId point,
  minValue bigint,
  mapId binary,
  emailStatus binary,
  startDate tinyint,
  rating boolean,
  description double,
  status decimal,
  errorMessage serial,
  maxValue bigint,
  houseNumber bigint,
  listId smallint,
  comment datetime,
  itemCount time,
  companyName date,
  token decimal,
  isEnabled bigint,
  address smallint,
  contentType decimal,
  cardNumber geometry
);

CREATE TABLE fact_order (
  id serial primary key,
  ipAddress time,
  dailyLimit binary,
  macAddress bit,
  zipCode serial
);

CREATE TABLE audit (
  id serial primary key,
  avatar blob,
  weight smallint,
  customField2 serial,
  contentType bit,
  code boolean,
  endPoint point,
  lastSeenAt set,
  abandonedCartId double
);

CREATE TABLE ref_product_log (
  id serial primary key,
  dimension boolean,
  address decimal,
  coverImage enum
);

CREATE TABLE user_type (
  id serial primary key,
  isBillable point,
  editedAt text,
  comment bigint,
  token double,
  levelId decimal,
  brandId smallint,
  age text,
  analyticsId blob,
  birthDate mediumint,
  contactPhone serial,
  balance boolean,
  memberCount tinyint,
  accessLevel varchar,
  description smallint,
  bankAccount time,
  height enum,
  copyRight enum,
  price float,
  campaignId decimal,
  companyName double,
  fingerprint bigint
);

CREATE TABLE cpy_order (
  id serial primary key,
  shippingAddress datetime,
  description time,
  apiVersion binary,
  endDate text,
  firmwareVersion datetime,
  username varchar,
  score decimal,
  chatId blob,
  ipAddress bit,
  frameRate geometry,
  height blob,
  createdAt geometry,
  labelText mediumint,
  deactivatedAt mediumint,
  forwardTo boolean,
  defaultLang text
);

CREATE TABLE sys_audit_data_2024 (
  id serial primary key,
  group smallint,
  feedbackId serial,
  meterNumber boolean,
  favoriteCount mediumint,
  completionRate real,
  startDate varchar,
  endPoint timestamp,
  gameId datetime,
  analyticsId bit,
  expiryYear mediumint,
  metadata varchar,
  currencyCode decimal,
  firmwareVersion set,
  accountType text,
  loginCount mediumint,
  enabledAt bit,
  age timestamp,
  email float,
  zipCode mediumint,
  billingFrequency real,
  macAddress serial,
  floorNumber timestamp,
  copyRight enum,
  country set,
  discount binary,
  name time,
  invoiceId binary,
  budgetCode set,
  type tinyint
);

CREATE TABLE tbl_order (
  id serial primary key,
  locationId text,
  campaignId enum,
  messageId timestamp,
  createdAt tinyint,
  awardDate serial,
  avatar real,
  contactPhone bigint,
  street binary
);

CREATE TABLE priv_order_2024 (
  id serial primary key,
  guestId serial,
  fileName set,
  completionRate double,
  contactPhone bit,
  isArchived int,
  headerImage int,
  entryPoint decimal,
  childId serial,
  category datetime,
  groupName blob,
  keywords text,
  inactiveAt float,
  type double,
  addressLine1 binary,
  discount timestamp,
  articleId geometry,
  extractId geometry,
  connectionString bit,
  productCode real,
  attemptCount smallint,
  balance double,
  isDefault decimal,
  frameRate timestamp,
  chargeId varchar,
  birthDate datetime,
  minLimit binary,
  marketId boolean,
  startDate bit,
  expiryDate decimal,
  foregroundColor timestamp
);

CREATE TABLE order_status (
  id serial primary key,
  creditLimit datetime,
  budgetCode blob,
  companyName bit,
  costCenter serial,
  machineId varchar,
  analyticsId smallint,
  fileHash set,
  type point,
  browserType int,
  homePhone point,
  claimId enum,
  insuranceId geometry,
  height decimal,
  adminNotes enum,
  role bigint,
  score point,
  paymentMethod boolean,
  orderStatus double,
  billingFrequency bigint,
  customField2 varchar,
  backupEmail datetime,
  bluetoothId float,
  macAddress time,
  firstName datetime,
  addressLine2 set,
  tags binary,
  depositAmount text,
  isActive blob,
  gender serial,
  batchId set
);

CREATE TABLE extaudittemp (
  id serial primary key,
  domainName boolean,
  isArchived float,
  isDraft double,
  extractId bigint,
  cityName int,
  mimeType text,
  customField1 date,
  lastName varchar,
  importId tinyint,
  accessLevel time,
  costCenter decimal,
  cancelReason float,
  displayName enum,
  lockoutEnd set,
  emergencyContact int,
  instructorId boolean,
  fontSize blob,
  agentId point,
  name mediumint,
  expiryDate float,
  managerId geometry,
  amount bigint,
  folderPath timestamp,
  phone date,
  isRequired time,
  distributorId bit,
  metaDescription timestamp,
  deactivatedAt int
);

CREATE TABLE configtemp (
  id serial primary key,
  status point,
  isVerified bigint,
  country double,
  dealerId varchar
);

CREATE TABLE record (
  id serial primary key,
  coordinateY varchar,
  grade int,
  fontSize enum,
  duration text,
  clockOut mediumint,
  isFeatured mediumint,
  creditCard point,
  zipCode text,
  latitude text,
  budgetCode enum,
  filterType geometry,
  loginAttempts datetime,
  isDeleted mediumint,
  logLevel bigint,
  iconPath enum,
  merchantId smallint,
  quantity tinyint,
  isHidden blob,
  authMethod bigint,
  rating bigint,
  contactPhone date,
  longitude mediumint,
  fileSize double,
  dealerId smallint,
  firmwareVersion datetime
);

CREATE TABLE user (
  id serial primary key,
  address boolean,
  group float,
  locationId geometry,
  itemCount set,
  homePhone float,
  score blob,
  filterType point,
  emergencyContact real,
  configId smallint,
  analyticsId enum,
  maskType boolean,
  metaTitle binary,
  driverLicense boolean,
  groupName bit,
  description varchar,
  iconPath mediumint,
  fontFamily bit,
  cloudId varchar,
  feedId varchar,
  formatType mediumint,
  unit tinyint,
  insertedAt int,
  claimId serial,
  fileHash time,
  childId date,
  metaDescription smallint,
  employeeCode point
);

CREATE TABLE coretransactionhist (
  id serial primary key,
  maskType blob,
  driverLicense varchar,
  name blob,
  maxValue smallint,
  fromDate timestamp,
  invoiceId geometry,
  avatar float,
  insertedAt float,
  category mediumint,
  errorCode mediumint,
  feedId blob,
  labelText tinyint,
  chatId enum,
  menuId serial,
  flagged binary,
  orderId date,
  dialCode time,
  amount double,
  loadTime double,
  id text
);

CREATE TABLE tmpaccount (
  id serial primary key,
  contactName real,
  entryPoint int,
  size geometry,
  machineId int,
  lastName datetime,
  marketId bit,
  department double,
  uuid point,
  isBillable float,
  fingerprint tinyint,
  deliveryDate date,
  discountCode serial
);

CREATE TABLE transaction (
  id serial primary key,
  contactName set,
  fileHash decimal,
  shippingAddress varchar,
  avatar tinyint,
  longitude blob,
  coordinateY serial,
  accountType time,
  apiKey smallint,
  attemptCount mediumint,
  deviceType varchar,
  loginAttempts set,
  category datetime,
  keywords date,
  cardNumber datetime,
  password boolean,
  sku bit,
  isPublic datetime,
  addressLine1 set,
  employeeCode smallint,
  endDate mediumint,
  address bigint,
  balance bit
);

CREATE TABLE inventorydata (
  id serial primary key,
  feedbackId bit,
  middleName boolean,
  exchangeRate text,
  depositAmount blob,
  isLocked bit,
  chargeId text,
  longitude text,
  filterType binary,
  startDate enum,
  isDeleted binary,
  cloudId boolean,
  likeCount boolean,
  monthlyRate mediumint,
  firstName real,
  ipAddress date,
  globalId binary,
  contactName int,
  taxRate binary,
  isRequired binary,
  flagged datetime,
  foregroundColor mediumint,
  keywords bit,
  inactiveAt varchar,
  apiKey binary,
  metaDescription tinyint
);

CREATE TABLE tmp_product (
  id serial primary key,
  address boolean,
  deliveryDate mediumint,
  lastLoginAt binary
);

CREATE TABLE ext_organization (
  id serial primary key,
  description double,
  displayName enum,
  category bit,
  instructorId blob,
  fingerprint boolean,
  zipCode set,
  currencyCode boolean
);

CREATE TABLE account (
  id serial primary key,
  meterNumber timestamp,
  maritalStatus datetime,
  costCenter geometry,
  industryType date,
  postalCode smallint,
  paymentMethod varchar,
  isPublic decimal,
  description tinyint,
  authorId set,
  courseId enum,
  updatedAt text,
  middleName point,
  title bigint,
  defaultLang float,
  locationId bit,
  isHidden set,
  algorithm varchar,
  brandId text,
  grade real,
  totalAmount datetime,
  deactivatedAt point
);

CREATE TABLE ref_config (
  id serial primary key,
  minLimit datetime,
  displayOrder bigint,
  listId enum,
  customField1 geometry,
  foregroundColor boolean,
  documentId timestamp,
  monthlyRate smallint,
  meterNumber timestamp,
  amount double,
  street text,
  maxValue set
);

CREATE TABLE tmp_organization (
  id serial primary key,
  invoiceId blob,
  orderStatus time,
  dateFormat mediumint,
  couponCode boolean,
  faxNumber decimal,
  completedAt tinyint,
  maskType time,
  creditScore boolean,
  longitude varchar,
  courseId varchar,
  earnedPoints real,
  cardHolder datetime,
  authorId real,
  avatar mediumint,
  licenseKey smallint,
  companyName mediumint,
  timezone geometry,
  username double,
  customerId real,
  paymentMethod date,
  city timestamp,
  monthlyRate mediumint,
  lastSeenAt timestamp,
  documentId bit,
  birthDate tinyint,
  priority tinyint,
  category blob,
  iconPath geometry,
  extractId text
);

CREATE TABLE ext_product (
  id serial primary key,
  version timestamp,
  appVersion int,
  dimension tinyint,
  facilityId real,
  loginCount set,
  balance datetime,
  awardDate text,
  contractId real,
  expiryDate text,
  companyId datetime,
  role bigint,
  discountCode bigint,
  dailyLimit time,
  street float,
  dealerId point,
  name bigint,
  copyRight text
);

CREATE TABLE cpyconfigseg2025 (
  id serial primary key,
  geoLocation real,
  analyticsId text,
  deliveryDate real,
  insuranceId mediumint,
  id enum,
  inactiveAt set
);

CREATE TABLE vwpaymentsegv2 (
  id serial primary key,
  status serial,
  minValue decimal,
  editedAt bit,
  version blob,
  itemCount datetime,
  creditLimit real,
  state date,
  nickname serial,
  address point,
  url mediumint,
  distributorId varchar,
  campaignId datetime,
  avatar boolean,
  id tinyint,
  category date,
  instructorId bit,
  birthDate double,
  expiryYear bit,
  updatedAt double,
  createdAt boolean,
  certificateId bit,
  joinDate serial,
  comment text,
  isDeleted float,
  dateFormat geometry
);

CREATE TABLE user_meta (
  id serial primary key,
  importId binary,
  postalCode timestamp,
  fingerprint date,
  backupEmail bit,
  entryPoint date,
  code double,
  coverImage blob,
  iconPath varchar,
  password timestamp,
  coordinateX tinyint,
  thumbnail varchar,
  title mediumint
);

CREATE TABLE dst_audit (
  id serial primary key,
  phone time,
  albumId enum,
  facilityId decimal,
  moduleId binary,
  size set,
  endDate decimal,
  integrationId enum
);

CREATE TABLE tbl_audit (
  id serial primary key,
  createdAt real,
  apiKey timestamp,
  maxValue time,
  balance boolean,
  lockoutEnd date,
  avatar point,
  dependentId double,
  defaultValue datetime,
  formatType datetime,
  companyName bigint,
  comment bigint,
  machineId int,
  marketId date,
  department decimal,
  copyRight blob,
  maxLimit enum,
  childId mediumint,
  paymentMethod enum,
  group int,
  description float,
  value text,
  bluetoothId binary,
  isFeatured real,
  displayOrder bigint,
  customField1 bit,
  alertType decimal,
  salary point,
  dashboardId decimal
);

CREATE TABLE organization (
  id serial primary key,
  enrollmentDate boolean,
  colorCode varchar,
  discount decimal,
  keywords tinyint,
  entryPoint date,
  guestId set,
  deviceToken varchar,
  lastLoginAt smallint,
  friendId text,
  cvv point,
  entityId date,
  monthlyRate tinyint,
  keyId set,
  tags smallint,
  eventDate blob,
  paymentMethod datetime,
  age enum,
  loginCount time,
  feedId bit,
  amount real,
  clockOut varchar
);

CREATE TABLE app_audit (
  id serial primary key,
  fingerprint double,
  token enum,
  errorCode date,
  deviceToken binary,
  algorithm int,
  orderStatus time,
  audioUrl float,
  weight tinyint,
  currencyCode point,
  listingId real,
  fileType geometry,
  eventDate set,
  channelId binary,
  price boolean,
  houseNumber datetime,
  accountType serial,
  defaultLang binary,
  apiVersion set,
  currency bit
);

CREATE TABLE order (
  id serial primary key,
  name bit,
  contractId mediumint,
  addressLine1 binary,
  deviceId point,
  groupName text
);

CREATE TABLE company_meta (
  id serial primary key,
  handlerId binary,
  childId datetime,
  fingerprint mediumint,
  username float
);

