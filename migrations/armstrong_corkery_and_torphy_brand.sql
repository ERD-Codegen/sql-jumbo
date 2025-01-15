CREATE TABLE cpy_organization (
  id serial primary key,
  bankAccount boolean,
  authorId float,
  discount smallint,
  groupName set,
  distributorId set,
  editedAt smallint,
  isFeatured datetime,
  phone time,
  ipAddress decimal,
  articleId decimal,
  attemptCount int,
  apiKey decimal,
  minLimit datetime,
  zipCode varchar,
  earnedPoints int,
  contentType geometry,
  version bit,
  formatType binary,
  linkId boolean,
  birthDate geometry,
  inactiveAt mediumint,
  category mediumint,
  isDraft time,
  metadata real,
  loginAttempts varchar,
  apiVersion set,
  isRequired binary,
  isSystem int,
  manufacturerId double,
  childId set,
  friendId datetime
);

CREATE TABLE refuser (
  id serial primary key,
  backupEmail tinyint,
  startDate bigint,
  buildNumber tinyint,
  paymentMethod int,
  facilityId serial,
  currency float,
  metadata boolean,
  accessLevel text,
  faxNumber enum,
  listingId int,
  isLocked decimal,
  actionType geometry,
  labelText bit,
  url geometry,
  modifiedAt point,
  licenseKey point
);

CREATE TABLE product (
  id serial primary key,
  defaultValue varchar,
  completionRate datetime,
  sessionId varchar,
  accountStatus smallint,
  status smallint,
  grade bigint,
  isEnabled blob,
  attemptCount timestamp
);

CREATE TABLE ext_transaction (
  id serial primary key,
  isAdmin mediumint,
  comment geometry,
  address float,
  cvv serial,
  category time
);

CREATE TABLE organization_2024 (
  id serial primary key,
  accessLevel mediumint,
  exportId int,
  totalAmount decimal,
  bankAccount serial,
  batchId decimal,
  buildNumber enum,
  headerImage bit,
  priority point,
  dateFormat decimal,
  contentType blob,
  metaKeywords double,
  linkId date,
  earnedPoints timestamp,
  frameRate bit,
  clockIn tinyint,
  phone smallint,
  driverLicense double,
  contractId double,
  locationId mediumint,
  fromDate bigint,
  copyRight bit,
  colorCode bigint,
  lastLoginAt text,
  creditLimit enum,
  metaDescription set,
  nickname time,
  quantity decimal,
  group enum,
  algorithm real,
  bookingDate double
);

CREATE TABLE ext_config (
  id serial primary key,
  metaTitle double,
  audioUrl int,
  industryType smallint
);

CREATE TABLE inventory (
  id serial primary key,
  blogId enum,
  dialCode blob,
  groupName smallint,
  orderStatus varchar,
  creditCard boolean,
  lockoutEnd text,
  levelId time,
  integrationId smallint,
  unit binary,
  exchangeRate real,
  entityId boolean,
  email binary,
  code binary,
  avatar decimal,
  clockOut mediumint,
  metadata int,
  distributorId tinyint,
  chargeId mediumint,
  labelText mediumint,
  city enum,
  description bit,
  joinDate geometry,
  cardNumber geometry,
  addressLine1 decimal,
  version varchar,
  employmentDate bit
);

CREATE TABLE customer (
  id serial primary key,
  isEnabled text,
  createdAt point,
  longitude geometry,
  version bigint,
  businessType geometry,
  fontFamily bit,
  content int,
  invoiceId mediumint,
  actionType timestamp,
  role enum,
  batchId boolean,
  isHidden geometry,
  employeeCode bit,
  deviceType blob,
  ipAddress point,
  abandonedCartId varchar
);

CREATE TABLE inventory (
  id serial primary key,
  cvv float,
  orderId serial,
  claimId double,
  childId time,
  feedbackId blob,
  enrollmentDate int
);

CREATE TABLE ver_order_2025 (
  id serial primary key,
  referralCode date,
  metaKeywords real,
  authorId real,
  moduleId timestamp,
  errorCode int,
  costCenter serial,
  name mediumint,
  meterNumber bigint,
  updatedAt float
);

CREATE TABLE core_payment_temp (
  id serial primary key,
  contactPhone real,
  insuranceId boolean,
  contractId decimal,
  comment real,
  browserType set,
  companyName mediumint,
  cloudId float,
  enabledAt double,
  frameRate boolean,
  cardNumber tinyint,
  isSystem float,
  currencyCode binary,
  gender varchar,
  employeeCode double,
  alertType tinyint,
  completedAt blob,
  faxNumber bigint,
  expiryDate tinyint,
  fileHash smallint,
  displayName datetime,
  authorId set,
  status serial,
  managerId bit,
  instructorId point
);

CREATE TABLE logtransactionmetalegacy (
  id serial primary key,
  birthDate set,
  merchantId bit,
  firstName real,
  creditCard mediumint,
  fontFamily time,
  name double
);

CREATE TABLE ver_product (
  id serial primary key,
  dateFormat set,
  moduleId serial,
  completedAt double,
  abandonedCartId datetime,
  headerImage set,
  modifiedAt time,
  category serial,
  mimeType decimal,
  articleId geometry,
  minValue decimal,
  isAdmin boolean,
  metadata varchar,
  hashKey bigint,
  deliveryDate bigint,
  lastLoginAt mediumint,
  tags date,
  isEnabled double,
  id varchar,
  bookingDate decimal
);

CREATE TABLE fact_audit_log (
  id serial primary key,
  employmentDate double,
  balance point,
  deliveryDate bit,
  salary timestamp,
  city serial,
  groupName int,
  street blob,
  loadTime varchar,
  endPoint serial,
  gender set,
  alertType int,
  employeeCode datetime,
  updatedAt real,
  discount date,
  accessLevel datetime,
  signature float,
  isSystem blob,
  name text,
  latitude mediumint,
  macAddress text,
  customerGroup bigint,
  minValue real
);

CREATE TABLE ver_user (
  id serial primary key,
  title point,
  firstName timestamp,
  endDate smallint,
  mapId timestamp,
  hiddenAt tinyint,
  isVerified boolean
);

CREATE TABLE rel_inventory (
  id serial primary key,
  downloadCount enum,
  itemCount date,
  awardDate tinyint,
  state point,
  isLocked timestamp,
  taxRate binary,
  fingerprint boolean,
  linkId text,
  isHidden float,
  updatedAt bigint,
  name geometry,
  startDate smallint,
  campaignId serial,
  employeeCode real
);

CREATE TABLE order (
  id serial primary key,
  defaultValue time,
  thumbnail real,
  domainName bigint,
  buildNumber text,
  chargeId varchar,
  facilityId timestamp,
  middleName enum,
  connectionString datetime,
  likeCount boolean,
  modifiedAt smallint,
  referralCode blob
);

CREATE TABLE order_data (
  id serial primary key,
  completedAt time,
  hostName smallint,
  contractId serial,
  street serial,
  defaultValue int,
  uuid int,
  dailyLimit tinyint,
  managerId tinyint,
  flagged real,
  indexKey time,
  houseNumber double,
  token double,
  analyticsId text,
  fileSize real,
  gateId double,
  checkOutTime geometry,
  manufacturerId blob,
  geoLocation bigint,
  costCenter binary,
  dateFormat enum,
  deviceToken point,
  loginCount decimal,
  handlerId bit,
  fileName set,
  firstName mediumint,
  completionRate date,
  comment int,
  discount bit,
  cvv set,
  customerGroup bigint,
  menuId bit
);

CREATE TABLE organization_new (
  id serial primary key,
  updatedAt tinyint,
  code serial,
  bankAccount boolean,
  forwardTo mediumint,
  isSystem varchar,
  token real,
  creditScore time
);

CREATE TABLE company_log (
  id serial primary key,
  ipAddress date,
  updatedAt float,
  joinDate tinyint,
  name bit,
  labelText smallint,
  exportId smallint,
  errorCode date,
  fontSize timestamp,
  handlerId real
);

CREATE TABLE agg_inventory (
  id serial primary key,
  agentId set,
  childId mediumint,
  lastName boolean,
  articleId text
);

CREATE TABLE audit (
  id serial primary key,
  authMethod boolean,
  budgetCode mediumint,
  colorCode bit,
  keyId double
);

CREATE TABLE customer (
  id serial primary key,
  companyName text,
  isFeatured point,
  description datetime,
  category timestamp,
  creditCard smallint,
  completionRate date,
  agentId real,
  likeCount datetime,
  isActive bigint
);

CREATE TABLE product (
  id serial primary key,
  activeDevices binary,
  latitude double,
  balance double,
  isHidden text,
  editedAt bigint,
  incidentId mediumint,
  countryCode double,
  messageId varchar,
  price tinyint,
  name binary,
  lastSeenAt timestamp,
  alertType datetime,
  category mediumint,
  firstName datetime,
  instanceId date,
  apiKey tinyint,
  avatar smallint,
  department point,
  businessType real,
  education enum,
  enabledAt double,
  creditScore mediumint,
  height bit,
  duration tinyint,
  metaKeywords point,
  joinDate text,
  contentType timestamp,
  fromDate binary,
  contractId point
);

CREATE TABLE tmpinventorydata (
  id serial primary key,
  isDraft bit,
  address timestamp,
  cityName geometry,
  certificateId serial,
  logLevel set,
  metadata date,
  colorCode mediumint,
  awardDate date
);

CREATE TABLE customer (
  id serial primary key,
  menuId int,
  errorMessage text,
  cardHolder date,
  content bigint,
  budgetCode time,
  bluetoothId float,
  maxLimit bigint,
  expiryDate enum,
  fileName bit,
  modifiedAt datetime,
  dataSource binary,
  deletedAt real,
  title bigint,
  headerImage binary,
  isVerified smallint,
  cacheKey geometry,
  isArchived int,
  isLocked binary,
  actionType timestamp
);

CREATE TABLE product (
  id serial primary key,
  listId float,
  rating binary,
  modifiedAt varchar,
  birthDate bit,
  minLimit mediumint,
  expiryYear enum,
  isHidden text,
  childId mediumint,
  education boolean,
  dateFormat varchar,
  phone point,
  age int,
  driverLicense timestamp
);

CREATE TABLE account_data (
  id serial primary key,
  favoriteCount geometry,
  token int,
  name enum,
  countryCode point,
  deviceId binary,
  departmentCode point,
  age serial
);

CREATE TABLE core_payment (
  id serial primary key,
  currency smallint,
  creditLimit tinyint
);

CREATE TABLE log_config (
  id serial primary key,
  isActive real,
  manufacturerId float,
  articleId timestamp,
  indexKey timestamp,
  type datetime,
  logLevel tinyint,
  clockOut bigint,
  awardDate time,
  quantity datetime,
  sku float,
  dialCode smallint,
  longitude point,
  ipAddress bigint,
  metaTitle enum,
  endDate datetime,
  status date,
  contactEmail int
);

CREATE TABLE inventorymap (
  id serial primary key,
  languageCode datetime,
  distributorId varchar,
  brandId enum
);

CREATE TABLE ver_customer_legacy (
  id serial primary key,
  street smallint,
  filterType time,
  downloadCount double,
  orderId point,
  salary binary,
  height double,
  employeeId real,
  ipAddress time,
  likeCount datetime,
  levelId boolean,
  firstName binary,
  hiddenAt serial,
  displayName double,
  deactivatedAt double,
  backupEmail tinyint,
  referralCode date,
  grade geometry,
  linkId geometry,
  deletedAt point,
  gender double,
  discountCode serial,
  contactPhone time,
  birthDate time,
  comment blob,
  dataSource bit
);

CREATE TABLE reftransaction (
  id serial primary key,
  firstName bigint,
  instructorId varchar,
  courseId mediumint,
  downloadCount text,
  latitude serial
);

CREATE TABLE vw_transaction (
  id serial primary key,
  deactivatedAt point,
  hourlyRate int,
  domainName boolean,
  linkId serial,
  copyRight bit,
  deviceId decimal,
  forwardTo time,
  bankAccount float,
  gameId datetime,
  rating date,
  gender binary,
  middleName real,
  couponCode varchar,
  billingFrequency tinyint,
  contentType datetime,
  employeeCode smallint,
  localeId decimal,
  dealerId date,
  isEnabled enum,
  cartId int,
  billingCycle boolean,
  favoriteCount smallint,
  metaDescription int
);

CREATE TABLE company_out (
  id serial primary key,
  duration point,
  description real,
  indexKey point,
  age point,
  ipAddress float,
  languageCode bit,
  zipCode geometry
);

CREATE TABLE payment (
  id serial primary key,
  state point,
  authToken bigint,
  score boolean,
  isDefault datetime,
  signature int,
  logLevel smallint,
  status point,
  groupName timestamp,
  referralCode bit,
  cardNumber bigint,
  gender time,
  algorithm geometry,
  name boolean,
  invoiceId time,
  editedAt enum
);

CREATE TABLE tbl_customer_legacy (
  id serial primary key,
  coordinateY mediumint,
  deviceId tinyint,
  maxLimit mediumint,
  employeeId real,
  expiryDate bit
);

CREATE TABLE audit (
  id serial primary key,
  longitude double,
  globalId time,
  timezone bigint,
  customerGroup mediumint,
  addressLine1 decimal,
  connectionString text,
  referralCode enum,
  loadTime varchar,
  uuid blob,
  flagged double,
  budgetCode point,
  tags varchar,
  bankAccount double,
  articleId serial
);

CREATE TABLE refproductv2 (
  id serial primary key,
  creditScore boolean,
  role float,
  foregroundColor float,
  checkInTime date,
  address float,
  dimension int,
  loadTime varchar,
  dateFormat timestamp,
  brandId tinyint,
  tags binary,
  productCode datetime,
  token real,
  attachmentUrl mediumint,
  itemCount blob,
  earnedPoints blob,
  minLimit serial,
  isAdmin bigint,
  amount time,
  phone serial,
  integrationId smallint,
  birthDate point,
  grade smallint
);

CREATE TABLE customer (
  id serial primary key,
  mobileNumber int,
  domainName real,
  comment float,
  completionRate bit,
  fontFamily real,
  globalId date,
  insertedAt double,
  accountNumber bigint,
  feedbackId int,
  billingFrequency binary,
  facilityId varchar,
  name blob,
  manufacturerId boolean,
  meterNumber boolean,
  signature point,
  isSystem bit,
  dealerId float,
  loginCount point,
  ipAddress decimal,
  metaTitle blob,
  email tinyint,
  coordinateY geometry,
  appVersion real,
  articleId timestamp,
  isArchived float,
  price datetime,
  flagged smallint,
  keyId bit
);

CREATE TABLE dim_company (
  id serial primary key,
  cvv serial,
  domainName int,
  group mediumint,
  actionType binary,
  courseId timestamp,
  contactPhone enum,
  contentType decimal,
  isAdmin enum,
  filterType datetime,
  rating bit,
  title bigint,
  completionRate blob,
  country boolean
);

CREATE TABLE aggcustomerdata (
  id serial primary key,
  cvv geometry,
  version varchar,
  category boolean,
  attemptCount timestamp,
  flagged double,
  costCenter tinyint,
  adminNotes decimal,
  customField2 bigint,
  countryCode tinyint,
  companyId enum,
  exportId serial,
  currency smallint,
  blogId varchar,
  feedbackId datetime,
  employeeCode datetime,
  accountNumber float
);

CREATE TABLE account (
  id serial primary key,
  phone boolean,
  isHidden double,
  insuranceId mediumint,
  indexKey float,
  totalAmount boolean,
  lastName serial,
  postalCode boolean,
  lockoutEnd boolean,
  headerImage point,
  description time,
  hiddenAt mediumint,
  editedAt serial,
  thumbnail date,
  employmentDate text,
  homePhone datetime,
  activeDevices set,
  courseId datetime,
  eventDate timestamp,
  backupEmail text,
  forwardTo geometry,
  type float,
  instanceId int,
  token double,
  depositAmount datetime,
  macAddress bit,
  fileType point
);

CREATE TABLE order_status_new (
  id serial primary key,
  linkId smallint,
  keyId text,
  couponCode decimal,
  address bigint,
  value int
);

CREATE TABLE tmp_transaction_rel_legacy (
  id serial primary key,
  mainImage bit,
  fingerprint double,
  budgetCode tinyint,
  frameRate varchar,
  balance time,
  clientId enum,
  instanceId tinyint,
  accountNumber boolean,
  lastName bit,
  courseId mediumint,
  guestId real,
  grade text,
  creditCard float,
  minValue tinyint,
  validUntil datetime,
  gameId tinyint,
  floorNumber datetime,
  accountStatus varchar,
  appVersion double,
  tags geometry,
  exchangeRate bit,
  ipAddress smallint,
  category int,
  forwardTo datetime,
  loginCount int
);

CREATE TABLE cpy_product (
  id serial primary key,
  birthDate binary,
  completionRate float,
  accountNumber tinyint,
  type tinyint,
  totalAmount float,
  facilityId boolean,
  maritalStatus binary,
  id datetime,
  metaKeywords point,
  awardDate bigint,
  jobTitle varchar,
  group set,
  abandonedCartId date,
  insuranceId smallint,
  comment double,
  latitude decimal,
  marketId set,
  isArchived boolean,
  licenseKey timestamp,
  duration real,
  cancelReason tinyint,
  fileHash date,
  blogId blob,
  dimension mediumint,
  appVersion binary,
  discount float
);

CREATE TABLE transaction (
  id serial primary key,
  connectionString real,
  marketId real,
  id varchar,
  email set,
  analyticsId tinyint,
  address binary,
  faxNumber decimal,
  description bit,
  insuranceId date
);

CREATE TABLE log_order_notifications (
  id serial primary key,
  merchantId enum,
  url enum,
  macAddress int,
  iconPath int,
  isFeatured time,
  email datetime,
  cloudId bigint,
  version set,
  customerId geometry,
  deviceToken varchar,
  productCode int,
  bankAccount smallint,
  contactEmail bigint,
  dataSource decimal,
  coordinateX set,
  state point,
  referralCode smallint,
  status time,
  dimension blob,
  middleName timestamp,
  creditCard enum,
  duration tinyint,
  accountType enum,
  phone blob,
  companyName decimal,
  indexKey set
);

CREATE TABLE customer (
  id serial primary key,
  endPoint binary,
  companyName float,
  phone enum,
  metaTitle time,
  joinDate decimal,
  comment enum,
  entryPoint double,
  appVersion datetime,
  errorMessage text,
  companyId date,
  height point,
  minValue set,
  couponCode smallint,
  balance int,
  inactiveAt float,
  labelText real,
  insuranceId double,
  createdAt decimal,
  latitude varchar,
  actionType blob,
  taxRate time,
  discountCode point,
  logLevel real,
  moveId datetime,
  instanceId blob,
  department set,
  description varchar,
  fontSize timestamp
);

CREATE TABLE agg_config (
  id serial primary key,
  firstName bit,
  uuid enum,
  title float,
  folderPath enum,
  contentType smallint
);

