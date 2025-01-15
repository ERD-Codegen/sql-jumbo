CREATE TABLE config (
  id serial primary key,
  score datetime,
  hashKey enum
);

CREATE TABLE cpycustomer (
  id serial primary key,
  nickname smallint,
  comment decimal,
  enrollmentDate datetime,
  addressLine2 bigint,
  expiryDate float,
  claimId datetime,
  address real,
  productCode set,
  articleId decimal,
  maskType datetime,
  accountType point,
  locationId binary,
  createdAt float
);

CREATE TABLE src_company (
  id serial primary key,
  linkId binary,
  maskType tinyint,
  appVersion blob,
  clockOut text,
  instanceId binary,
  dailyLimit varchar,
  articleId decimal,
  defaultLang boolean,
  minValue float,
  description geometry,
  facilityId blob,
  depositAmount mediumint,
  price set,
  displayName text,
  itemCount date,
  checkInTime float,
  loadTime int,
  loginCount mediumint,
  dataSource real
);

CREATE TABLE log_user (
  id serial primary key,
  latitude bit,
  memberCount text,
  budgetCode varchar,
  type geometry,
  isPublic real
);

CREATE TABLE audit (
  id serial primary key,
  amount date,
  mainImage real,
  id decimal,
  keyId mediumint,
  certificateId int
);

CREATE TABLE aggpaymentarchive (
  id serial primary key,
  customerId text,
  facilityId timestamp
);

CREATE TABLE tbl_account (
  id serial primary key,
  connectionString enum,
  hashKey smallint,
  startDate tinyint
);

CREATE TABLE order_legacy (
  id serial primary key,
  completionRate datetime,
  dailyLimit binary,
  birthDate geometry,
  bankAccount enum,
  price boolean,
  fontSize tinyint,
  managerId real,
  connectionString binary,
  category smallint,
  role point,
  score blob,
  feedId double,
  dimension boolean,
  isDeleted mediumint,
  deviceId smallint,
  code date,
  insuranceId bit,
  dataSource set,
  maritalStatus int,
  lastLoginAt time,
  instanceId time,
  height serial,
  audioUrl boolean,
  linkId time,
  maskType binary
);

CREATE TABLE vw_customer_2025 (
  id serial primary key,
  ipAddress int,
  fontSize text,
  maxValue datetime,
  price real,
  listId real,
  emergencyContact serial,
  colorCode binary,
  firmwareVersion bit
);

CREATE TABLE vwauditextra (
  id serial primary key,
  labelText blob,
  shippingAddress point,
  employmentDate geometry,
  faxNumber bit,
  geoLocation int,
  latitude geometry,
  bluetoothId mediumint,
  version smallint,
  totalAmount datetime,
  title geometry,
  birthDate geometry,
  fileSize int
);

CREATE TABLE record (
  id serial primary key,
  firstName real,
  isDefault timestamp,
  token mediumint,
  description datetime,
  createdAt mediumint,
  activeDevices varchar,
  cartId point,
  latitude tinyint,
  algorithm decimal,
  name double,
  dataSource int,
  balance blob,
  attachmentUrl float,
  emailStatus date,
  completedAt date,
  isLocked binary,
  price point,
  longitude float,
  group set,
  state bit,
  hiddenAt bit,
  manufacturerId point,
  discount mediumint,
  maskType text
);

CREATE TABLE customer (
  id serial primary key,
  expiryDate bit,
  title point,
  deactivatedAt bit,
  sessionId float,
  minLimit double,
  email time,
  balance decimal,
  adminNotes geometry,
  authToken bigint,
  firstName varchar,
  discount point,
  lockoutEnd set,
  amount timestamp,
  mapId binary,
  merchantId serial,
  longitude tinyint
);

CREATE TABLE payment (
  id serial primary key,
  certificateId real,
  address timestamp,
  shippingAddress point,
  geoLocation time,
  currencyCode double,
  audioUrl set,
  nickname smallint,
  companyId real,
  deviceId boolean
);

CREATE TABLE stg_record (
  id serial primary key,
  batchId serial,
  feedId smallint,
  forwardTo blob,
  longitude smallint,
  floorNumber real,
  layerId text,
  favoriteCount enum,
  blogId set,
  description datetime,
  cardNumber real,
  buildNumber date,
  formatType binary,
  dealerId text,
  createdAt text,
  cvv date,
  coordinateY time,
  gameId binary,
  isHidden text
);

CREATE TABLE transaction (
  id serial primary key,
  authToken enum,
  companyName enum,
  groupName enum,
  isVerified decimal,
  accessLevel date,
  companyLogo date,
  metaDescription float,
  floorNumber boolean,
  isArchived binary,
  dialCode bit,
  metadata point,
  birthDate geometry,
  documentId date,
  type binary,
  checkInTime point,
  cityName binary,
  fingerprint decimal,
  url point,
  cloudId enum,
  deliveryDate bit,
  contactEmail point,
  isRequired int
);

CREATE TABLE tmppayment2025 (
  id serial primary key,
  entityId tinyint,
  deviceType bigint,
  layerId real,
  department datetime,
  description blob,
  accessLevel float,
  title float,
  accountType geometry,
  enrollmentDate tinyint,
  flagged boolean,
  maxLimit mediumint,
  updatedAt datetime,
  forwardTo float,
  errorMessage float,
  group timestamp,
  height time,
  code set,
  comment float,
  deletedAt varchar,
  incidentId timestamp,
  sku timestamp,
  gender date,
  isVerified varchar
);

CREATE TABLE app_company_v1 (
  id serial primary key,
  claimId smallint,
  likeCount varchar,
  costCenter varchar,
  employeeId boolean,
  locationId set,
  city set
);

CREATE TABLE company_meta_temp (
  id serial primary key,
  currency bit,
  hostName serial,
  backupEmail tinyint,
  checkInTime timestamp,
  timezone mediumint
);

CREATE TABLE ext_transaction (
  id serial primary key,
  cardHolder date,
  lockoutEnd timestamp,
  amount bit,
  companyLogo float,
  adminNotes smallint,
  itemCount timestamp,
  isBillable datetime,
  licenseKey set,
  customField1 bigint,
  isEnabled double,
  firstName set,
  startDate float,
  buildNumber blob,
  moduleId datetime,
  description tinyint,
  loginCount date,
  dimension timestamp,
  avatar int,
  category mediumint,
  isHidden float,
  comment binary,
  appVersion decimal,
  metadata double,
  shippingAddress bigint
);

CREATE TABLE customer (
  id serial primary key,
  gameId double,
  title bigint,
  integrationId text,
  listId int,
  isDraft datetime,
  formatType float,
  size timestamp,
  accountType smallint,
  balance blob,
  bluetoothId text,
  emailStatus enum,
  moduleId varchar,
  defaultLang decimal,
  businessType varchar,
  macAddress double,
  guestId real,
  zipCode boolean,
  taxRate smallint,
  budgetCode float
);

CREATE TABLE tbl_transaction_notifications (
  id serial primary key,
  expiryDate datetime,
  dependentId varchar,
  referralCode mediumint,
  category decimal,
  timezone real,
  accountStatus float,
  companyName timestamp,
  maxValue set,
  floorNumber blob,
  favoriteCount boolean
);

CREATE TABLE rel_organization (
  id serial primary key,
  isActive timestamp,
  budgetCode float,
  friendId bigint,
  comment int,
  feedbackId real,
  cartId real,
  contactPhone blob,
  articleId tinyint,
  iconPath double,
  country boolean,
  token float,
  authMethod tinyint,
  homePhone real,
  importId smallint,
  billingFrequency bit,
  password timestamp,
  moduleId bigint,
  enrollmentDate decimal,
  emergencyContact text,
  firmwareVersion mediumint,
  keyId bigint,
  integrationId tinyint,
  fileName float,
  customField1 date,
  configId tinyint,
  contactEmail enum,
  amount decimal,
  displayOrder serial,
  updatedAt point
);

CREATE TABLE accountv2 (
  id serial primary key,
  dueDateAt time,
  cloudId geometry,
  clockIn bigint,
  earnedPoints text,
  creditCard timestamp,
  isDeleted point,
  favoriteCount datetime,
  iconPath double,
  fingerprint geometry,
  actionType varchar,
  lastSeenAt decimal,
  quantity bit,
  username datetime,
  cardHolder tinyint,
  totalAmount mediumint,
  enabledAt smallint,
  bankAccount bigint,
  education mediumint,
  fileSize float,
  exportId date,
  dateFormat float,
  balance date
);

CREATE TABLE audit (
  id serial primary key,
  hashKey varchar,
  education smallint,
  category bit,
  price varchar,
  folderPath varchar,
  id varchar,
  duration boolean
);

CREATE TABLE src_audit_archive (
  id serial primary key,
  agentId mediumint,
  isArchived set,
  amount enum,
  incidentId datetime,
  dateFormat enum,
  frameRate timestamp,
  taxRate enum,
  departmentCode mediumint,
  updatedAt timestamp,
  status time,
  maxLimit double,
  isDraft float,
  longitude enum,
  groupName float,
  price timestamp,
  category real
);

CREATE TABLE transaction_rel (
  id serial primary key,
  phone geometry,
  description boolean,
  hostName float,
  campaignId timestamp,
  foregroundColor double,
  errorMessage enum,
  incidentId serial,
  friendId boolean,
  colorCode geometry,
  category datetime,
  coordinateX double,
  mobileNumber point,
  checkOutTime real,
  maxValue datetime,
  managerId float,
  downloadCount text
);

CREATE TABLE order (
  id serial primary key,
  cityName varchar,
  loginAttempts point,
  phone set,
  maxValue geometry,
  courseId double,
  colorCode time,
  campaignId datetime,
  checkOutTime int,
  dependentId varchar,
  certificateId double,
  productCode date,
  frameRate point,
  firmwareVersion smallint,
  title mediumint,
  username datetime,
  accessLevel enum,
  apiVersion blob,
  addressLine2 tinyint,
  claimId double,
  url bit,
  companyName geometry,
  firstName serial,
  updatedAt smallint,
  enrollmentDate serial,
  loginCount enum,
  feedId date,
  errorMessage bigint,
  audioUrl double,
  contractId boolean,
  signature point,
  cartId bigint
);

CREATE TABLE fact_company_div (
  id serial primary key,
  category varchar,
  avatar date
);

CREATE TABLE order (
  id serial primary key,
  phone point,
  code datetime,
  employmentDate smallint,
  age binary,
  blogId float,
  fileType time,
  token point,
  cacheKey serial,
  headerImage bigint,
  languageCode time,
  deviceToken bit
);

CREATE TABLE srcaudittype (
  id serial primary key,
  amount mediumint,
  costCenter bigint,
  foregroundColor enum,
  isArchived timestamp,
  attemptCount geometry,
  score real,
  version boolean
);

CREATE TABLE accountnew (
  id serial primary key,
  distributorId geometry,
  coordinateX real,
  modifiedAt int,
  gender decimal,
  colorCode real,
  value date,
  validUntil bit,
  batchId decimal,
  content geometry,
  bankAccount double,
  tags text,
  isRequired timestamp,
  createdAt serial,
  deviceToken boolean,
  postalCode float,
  layerId double,
  size set,
  status double,
  levelId smallint,
  lastLoginAt int,
  claimId geometry,
  brandId real,
  accessLevel int,
  analyticsId boolean,
  hashKey float,
  username datetime,
  creditCard varchar,
  accountStatus timestamp,
  followCount bigint
);

CREATE TABLE diminventory (
  id serial primary key,
  isActive real,
  instanceId date,
  guestId enum,
  expiryMonth set,
  birthDate int,
  group date,
  contentType text,
  enabledAt real,
  maxLimit enum
);

CREATE TABLE dst_audit_status (
  id serial primary key,
  cardNumber real,
  status decimal,
  group double,
  batchId timestamp,
  balance decimal,
  contractId text,
  groupName enum,
  albumId set,
  listingId point,
  defaultValue varchar,
  timezone timestamp,
  education timestamp,
  articleId time,
  firmwareVersion bigint,
  copyRight geometry,
  ipAddress tinyint,
  content datetime,
  age bit,
  isArchived smallint,
  audioUrl blob,
  discount mediumint,
  deletedAt binary,
  gameId text
);

CREATE TABLE ext_order_v1 (
  id serial primary key,
  billingCycle bigint,
  geoLocation time,
  facilityId smallint,
  abandonedCartId varchar,
  iconPath int,
  startDate boolean,
  city mediumint,
  certificateId serial,
  importId enum,
  createdAt real,
  instructorId bigint,
  bannerImage real,
  claimId datetime,
  isPublic geometry,
  latitude set,
  clientId boolean,
  exportId real,
  connectionString set,
  integrationId double,
  age time,
  favoriteCount float,
  firmwareVersion decimal,
  balance int,
  cartId text,
  manufacturerId decimal,
  updatedAt point,
  amount boolean
);

CREATE TABLE customer_info (
  id serial primary key,
  score timestamp,
  balance decimal,
  audioUrl point,
  longitude time,
  currency set,
  phone datetime,
  category real,
  folderPath serial,
  fileName blob,
  billingCycle float,
  fromDate geometry,
  country blob,
  gateId real,
  linkId real,
  faxNumber point,
  joinDate date,
  createdAt smallint,
  appVersion smallint,
  fontFamily double,
  accountStatus datetime,
  mapId real,
  comment geometry
);

CREATE TABLE order (
  id serial primary key,
  couponCode int,
  localeId datetime,
  code blob,
  attachmentUrl date,
  accessLevel timestamp,
  isSystem geometry,
  id serial,
  locationId double,
  addressLine1 binary
);

CREATE TABLE ref_record_temp (
  id serial primary key,
  connectionString decimal,
  cityName tinyint,
  faxNumber decimal
);

CREATE TABLE record (
  id serial primary key,
  paymentMethod date,
  editedAt geometry,
  deactivatedAt boolean,
  startDate boolean,
  category serial,
  budgetCode serial,
  dateFormat text,
  chatId set,
  isAdmin set,
  duration boolean,
  moveId point,
  instructorId geometry,
  description datetime,
  phone date
);

CREATE TABLE relaudit (
  id serial primary key,
  domainName geometry,
  errorMessage smallint,
  childId bigint,
  accountType point,
  expiryDate boolean,
  audioUrl real,
  dataSource time,
  firmwareVersion datetime,
  authToken boolean,
  validUntil enum,
  firstName date,
  moduleId date,
  ipAddress decimal,
  agentId set,
  cancelReason blob,
  createdAt real,
  manufacturerId smallint,
  errorCode enum,
  configId binary,
  totalAmount timestamp,
  city enum,
  instanceId text,
  enabledAt point,
  gateId date,
  albumId point,
  isEnabled tinyint
);

CREATE TABLE inventory_v1 (
  id serial primary key,
  entryPoint binary,
  addressLine1 bigint,
  companyLogo text,
  customerId varchar,
  emergencyContact smallint,
  algorithm real,
  type mediumint,
  url enum,
  department tinyint,
  couponCode boolean,
  age point,
  fileName binary,
  balance tinyint,
  enabledAt smallint,
  latitude boolean
);

CREATE TABLE auditout (
  id serial primary key,
  category varchar,
  dealerId time,
  isDefault boolean,
  isHidden point,
  metaTitle mediumint,
  groupName enum,
  shippingAddress boolean,
  content text,
  earnedPoints time,
  billingCycle float,
  clockIn serial,
  creditLimit decimal,
  frameRate datetime,
  meterNumber datetime,
  appVersion blob,
  algorithm tinyint,
  token point,
  employmentDate double,
  accountType binary,
  deviceType geometry,
  faxNumber enum,
  currency bigint,
  address enum,
  minLimit tinyint,
  completionRate decimal
);

CREATE TABLE olk_audit (
  id serial primary key,
  address serial,
  endDate datetime,
  chatId binary,
  createdAt point,
  contentType geometry,
  currency timestamp,
  isDefault int,
  checkInTime bigint
);

CREATE TABLE appuser (
  id serial primary key,
  creditCard binary,
  weight double,
  globalId mediumint,
  entryPoint text,
  instructorId boolean,
  isArchived bigint,
  completedAt tinyint,
  dailyLimit serial,
  name text,
  age time,
  loginCount timestamp,
  articleId float,
  productCode float,
  configId bigint,
  hashKey tinyint,
  isPublic double,
  firstName bigint,
  zipCode text,
  amount varchar,
  code tinyint,
  contactEmail point
);

CREATE TABLE inventory (
  id serial primary key,
  status boolean,
  name point,
  companyId mediumint,
  value binary,
  companyName binary,
  configId datetime,
  deviceId binary,
  role varchar,
  moduleId set,
  formatType int,
  authorId enum,
  depositAmount datetime,
  productCode enum,
  isActive varchar
);

CREATE TABLE record_out (
  id serial primary key,
  address float,
  deliveryDate tinyint,
  messageId int,
  email text,
  instanceId time,
  sku varchar,
  updatedAt point,
  value timestamp,
  firstName binary,
  fromDate text,
  integrationId smallint,
  latitude int,
  title bit,
  balance varchar,
  isSystem geometry,
  geoLocation enum,
  frameRate timestamp,
  authMethod real,
  emailStatus boolean,
  createdAt geometry,
  feedbackId set,
  memberCount bigint,
  group double,
  modifiedAt decimal,
  authToken bit,
  exportId text
);

CREATE TABLE log_transaction (
  id serial primary key,
  orderStatus float,
  companyLogo boolean,
  balance date,
  extractId datetime,
  price double,
  defaultValue mediumint,
  name time,
  education time,
  downloadCount datetime,
  loginCount smallint,
  emergencyContact tinyint,
  gameId mediumint
);

CREATE TABLE paymentloglegacy (
  id serial primary key,
  accountStatus bit,
  licenseKey tinyint,
  filterType mediumint,
  age boolean,
  avatar real,
  backupEmail enum,
  grade real,
  maskType smallint
);

CREATE TABLE product_info (
  id serial primary key,
  employeeCode smallint,
  brandId timestamp,
  minLimit geometry,
  discountCode set,
  updatedAt varchar,
  accountType smallint,
  address set,
  messageId int,
  fileName tinyint,
  iconPath varchar,
  dependentId geometry,
  deviceToken set,
  avatar timestamp,
  loadTime tinyint,
  score bit,
  fileSize double,
  isEnabled decimal,
  accessLevel mediumint,
  authMethod time,
  loginAttempts tinyint,
  bannerImage blob,
  machineId bigint,
  country bit,
  minValue text,
  currency date,
  sku time,
  analyticsId serial
);

CREATE TABLE record (
  id serial primary key,
  currencyCode bigint,
  connectionString set
);

CREATE TABLE sys_payment_new (
  id serial primary key,
  contractId bit,
  frameRate binary,
  certificateId smallint
);

