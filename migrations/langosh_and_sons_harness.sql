CREATE TABLE inventory_rel_2024 (
  id serial primary key,
  maritalStatus date,
  dashboardId set,
  incidentId mediumint,
  category int,
  grade serial,
  longitude time,
  actionType mediumint,
  guestId serial,
  channelId enum,
  blogId datetime,
  expiryDate real,
  address bit,
  invoiceId set,
  insertedAt geometry,
  countryCode serial,
  creditCard time,
  dueDateAt decimal,
  accessLevel datetime,
  city int,
  type float,
  name mediumint,
  comment int,
  id binary
);

CREATE TABLE stgaccountinfo (
  id serial primary key,
  buildNumber date,
  employeeCode tinyint,
  companyId decimal,
  referralCode float,
  category smallint,
  isDeleted binary,
  completedAt timestamp,
  createdAt blob,
  campaignId blob,
  moduleId varchar,
  timezone varchar,
  sku time,
  depositAmount set
);

CREATE TABLE tmp_customer (
  id serial primary key,
  version bit,
  cardNumber timestamp,
  education time,
  expiryYear double,
  longitude enum,
  facilityId decimal,
  startDate date,
  agentId double,
  earnedPoints int,
  weight serial
);

CREATE TABLE account (
  id serial primary key,
  value timestamp,
  agentId timestamp,
  comment varchar,
  metadata binary,
  creditScore geometry,
  instructorId date,
  listId binary,
  connectionString mediumint,
  licenseKey float,
  creditLimit text,
  contentType enum,
  token float,
  joinDate time,
  defaultLang date,
  companyName bit,
  foregroundColor datetime,
  completionRate enum,
  memberCount enum,
  chargeId smallint,
  duration set,
  firstName enum,
  machineId date,
  category enum
);

CREATE TABLE config_type (
  id serial primary key,
  group date,
  rating date,
  creditLimit real,
  employeeId timestamp,
  title datetime,
  category geometry,
  accountType time,
  albumId datetime,
  shippingAddress timestamp,
  isArchived timestamp,
  fileSize real,
  adminNotes enum,
  deviceType bit
);

CREATE TABLE config2025 (
  id serial primary key,
  memberCount real,
  postalCode point,
  amount datetime,
  group mediumint,
  analyticsId double,
  isSystem text,
  password enum,
  errorCode point,
  lastLoginAt text,
  comment decimal,
  weight binary,
  folderPath datetime,
  dealerId set,
  menuId mediumint,
  street bit,
  displayName float,
  enrollmentDate timestamp,
  apiVersion geometry,
  countryCode geometry,
  employmentDate point,
  deliveryDate smallint,
  minLimit decimal,
  contactName bit,
  entityId serial,
  size set,
  connectionString smallint
);

CREATE TABLE company (
  id serial primary key,
  localeId time,
  orderId serial,
  blogId double,
  apiVersion real,
  description binary,
  entityId mediumint,
  certificateId timestamp,
  comment mediumint,
  accountType real,
  maxValue varchar,
  creditScore varchar,
  coordinateY double,
  audioUrl varchar,
  createdAt datetime,
  token point,
  emergencyContact datetime,
  agentId varchar,
  keyId binary,
  salary decimal,
  monthlyRate tinyint,
  mapId bit,
  url geometry,
  departmentCode enum,
  linkId time,
  firstName decimal
);

CREATE TABLE olk_order_status (
  id serial primary key,
  homePhone bit,
  adminNotes varchar,
  layerId float,
  chatId datetime,
  balance mediumint,
  cardNumber decimal,
  displayName geometry,
  isAdmin real,
  coverImage mediumint,
  title mediumint,
  isEnabled tinyint,
  category mediumint,
  address serial,
  code set,
  defaultLang date,
  industryType varchar,
  childId bigint,
  labelText binary,
  lockoutEnd datetime,
  weight mediumint
);

CREATE TABLE recorddata (
  id serial primary key,
  deviceType enum,
  category binary,
  size datetime,
  layerId real,
  password real,
  hiddenAt enum,
  username mediumint,
  errorCode mediumint,
  customField2 smallint,
  backupEmail enum,
  status decimal,
  loginAttempts enum,
  firstName blob,
  importId bit,
  defaultValue geometry,
  isEnabled datetime,
  discount double,
  eventDate tinyint,
  deactivatedAt set,
  token smallint,
  maxValue tinyint,
  middleName serial,
  blogId serial,
  endPoint point,
  loadTime mediumint,
  displayName smallint,
  gameId datetime,
  comment decimal,
  createdAt enum,
  creditCard smallint,
  emailStatus bigint
);

CREATE TABLE customer_seg_temp (
  id serial primary key,
  email mediumint,
  cityName datetime,
  insuranceId bigint,
  postalCode boolean,
  role date,
  age smallint,
  gameId serial,
  dependentId bit,
  name time,
  errorCode float,
  comment timestamp,
  dataSource point,
  inactiveAt bigint,
  gateId serial,
  sku decimal,
  modifiedAt set,
  minValue bit,
  enabledAt time,
  fileName set,
  grade datetime,
  metaTitle point,
  hourlyRate geometry,
  depositAmount tinyint,
  hashKey point,
  displayName geometry,
  clientId real,
  businessType geometry,
  middleName point
);

CREATE TABLE customer_status (
  id serial primary key,
  expiryYear binary,
  rating bit,
  globalId datetime,
  floorNumber real,
  manufacturerId smallint,
  deviceType float,
  updatedAt point,
  username datetime,
  keywords decimal,
  group blob,
  amount boolean,
  currencyCode time,
  defaultValue float,
  isVerified point,
  creditCard time
);

CREATE TABLE stgauditinfo (
  id serial primary key,
  minValue time,
  fileType point,
  eventDate bit,
  maritalStatus float
);

CREATE TABLE relaccountlog (
  id serial primary key,
  incidentId real,
  meterNumber bit,
  updatedAt blob,
  likeCount enum,
  companyId serial,
  displayOrder timestamp,
  analyticsId double,
  extractId real,
  category timestamp,
  bluetoothId int,
  phone smallint,
  dueDateAt datetime,
  status enum,
  metadata int,
  inactiveAt datetime,
  loginCount bigint,
  fileName enum,
  address decimal,
  productCode boolean,
  authToken real,
  isRequired geometry,
  enabledAt date,
  costCenter bigint,
  bankAccount point,
  fontFamily geometry,
  modifiedAt set,
  countryCode datetime,
  creditScore float,
  copyRight float,
  dependentId datetime,
  defaultValue bigint
);

CREATE TABLE account (
  id serial primary key,
  fileType geometry,
  deliveryDate mediumint,
  state double
);

CREATE TABLE audit (
  id serial primary key,
  cardHolder date,
  documentId bigint,
  rating text,
  height float,
  chargeId date,
  folderPath mediumint,
  id date,
  isVerified datetime,
  latitude decimal,
  username time,
  invoiceId int,
  bankAccount blob,
  customField2 serial,
  title decimal,
  languageCode int,
  isAdmin boolean
);

CREATE TABLE product_out (
  id serial primary key,
  weight text,
  rating date,
  contentType tinyint,
  geoLocation enum,
  quantity int,
  listId decimal,
  eventDate geometry,
  state int,
  balance float,
  height timestamp,
  apiVersion bigint,
  clockOut bit,
  costCenter point,
  cloudId geometry,
  title binary,
  billingFrequency point,
  insuranceId double,
  uuid binary,
  cacheKey point,
  instanceId time,
  industryType point,
  brandId smallint
);

CREATE TABLE customer (
  id serial primary key,
  moduleId datetime,
  folderPath text,
  customerId int,
  isFeatured datetime,
  dateFormat bit,
  firstName tinyint,
  courseId blob,
  frameRate binary,
  contactName datetime,
  taxRate serial,
  integrationId decimal,
  levelId real,
  domainName decimal,
  configId date,
  deviceToken binary,
  emailStatus binary,
  orderId varchar,
  feedbackId int,
  middleName serial,
  nickname mediumint,
  avatar set,
  shippingAddress text,
  education boolean
);

CREATE TABLE tmporder2024 (
  id serial primary key,
  lastName double,
  deletedAt varchar
);

CREATE TABLE stg_product_log (
  id serial primary key,
  cardNumber real,
  discountCode smallint,
  updatedAt double,
  editedAt mediumint,
  priority double,
  dateFormat int,
  avatar text,
  licenseKey float,
  claimId serial,
  activeDevices date,
  title enum,
  createdAt float,
  value geometry,
  validUntil bit,
  accessLevel bit,
  unit int,
  copyRight text,
  budgetCode smallint,
  clientId set,
  isDefault enum,
  logLevel point,
  hiddenAt varchar,
  fileType geometry
);

CREATE TABLE organization_new (
  id serial primary key,
  deviceToken geometry,
  handlerId time
);

CREATE TABLE account_log (
  id serial primary key,
  longitude tinyint,
  linkId date,
  score mediumint,
  isDefault time,
  deletedAt blob,
  token binary
);

CREATE TABLE product (
  id serial primary key,
  value double,
  browserType geometry,
  thumbnail varchar,
  defaultValue smallint,
  address real,
  rating timestamp,
  contactEmail smallint,
  departmentCode boolean,
  fileType set,
  productCode tinyint,
  isBillable binary,
  configId timestamp
);

CREATE TABLE stg_user_v2 (
  id serial primary key,
  employeeCode date,
  headerImage point
);

CREATE TABLE ver_account_notifications_v1 (
  id serial primary key,
  productCode blob,
  deviceToken serial,
  type text,
  sessionId serial,
  dependentId point,
  balance set,
  mainImage binary,
  likeCount binary,
  isRequired bigint,
  hostName boolean,
  departmentCode timestamp
);

CREATE TABLE inventory (
  id serial primary key,
  updatedAt bit,
  departmentCode bit,
  id decimal,
  billingFrequency enum,
  editedAt int,
  taxRate point,
  linkId real,
  firstName set,
  lastName text,
  cancelReason timestamp,
  completionRate serial,
  eventDate smallint,
  loginAttempts float,
  code bigint,
  machineId set,
  customField1 decimal,
  coverImage smallint,
  colorCode binary,
  isFeatured double,
  postalCode set,
  billingCycle bigint,
  tags timestamp,
  dueDateAt varchar,
  creditScore datetime
);

CREATE TABLE core_product (
  id serial primary key,
  listId binary,
  role datetime,
  lastLoginAt binary,
  buildNumber bigint,
  earnedPoints tinyint,
  uuid datetime,
  name set,
  mobileNumber timestamp,
  postalCode date,
  merchantId text,
  avatar double,
  bannerImage date,
  integrationId int
);

CREATE TABLE tmp_product_archive (
  id serial primary key,
  cityName bigint,
  dialCode boolean,
  city binary,
  thumbnail real,
  depositAmount time,
  fileHash real,
  startDate boolean,
  expiryYear text,
  isHidden blob,
  addressLine1 date,
  iconPath timestamp,
  validUntil boolean,
  courseId mediumint,
  firstName blob,
  linkId bigint,
  colorCode geometry,
  moduleId decimal,
  handlerId time
);

CREATE TABLE paymenttemp (
  id serial primary key,
  discount blob,
  countryCode enum,
  isVerified geometry,
  accountStatus text,
  manufacturerId point,
  monthlyRate double,
  adminNotes float,
  sessionId bigint,
  eventDate boolean,
  creditLimit smallint,
  category int,
  employeeCode boolean,
  id blob,
  street geometry,
  modifiedAt varchar,
  comment blob,
  currency decimal,
  customField2 int,
  zipCode float,
  type double,
  browserType boolean
);

CREATE TABLE account (
  id serial primary key,
  orderId enum,
  department bigint,
  accountNumber date,
  password float,
  companyId decimal,
  duration bit,
  isFeatured datetime,
  clientId double,
  incidentId set
);

CREATE TABLE tmp_order_new (
  id serial primary key,
  department set,
  emailStatus text,
  feedId point,
  attachmentUrl timestamp,
  metadata enum,
  category text,
  businessType mediumint,
  enabledAt geometry,
  articleId set,
  latitude varchar,
  bankAccount point,
  chargeId point,
  longitude serial,
  geoLocation boolean,
  title int,
  clockIn smallint,
  score text,
  indexKey datetime,
  balance text
);

CREATE TABLE account (
  id serial primary key,
  size double,
  agentId real,
  id real,
  costCenter float,
  billingCycle point,
  fileName decimal,
  defaultValue double,
  actionType double,
  driverLicense point,
  paymentMethod date,
  adminNotes real,
  downloadCount enum,
  referralCode smallint,
  fromDate float,
  title varchar,
  totalAmount varchar,
  formatType point
);

CREATE TABLE company_hist (
  id serial primary key,
  alertType blob,
  nickname geometry
);

CREATE TABLE ext_inventory (
  id serial primary key,
  referralCode double,
  chatId mediumint,
  frameRate geometry,
  feedId decimal,
  version timestamp,
  coverImage timestamp,
  departmentCode geometry,
  errorCode datetime,
  isDraft smallint
);

CREATE TABLE order (
  id serial primary key,
  minLimit text,
  age mediumint,
  audioUrl point,
  listingId time,
  accountType bit,
  unit timestamp,
  companyId date,
  extractId datetime,
  authToken decimal,
  birthDate bit,
  contractId double,
  metaDescription datetime,
  metaTitle double,
  mobileNumber timestamp,
  isArchived double,
  distributorId geometry,
  clockOut tinyint
);

CREATE TABLE stgorder (
  id serial primary key,
  abandonedCartId blob,
  insuranceId enum,
  deliveryDate serial
);

CREATE TABLE recordnew (
  id serial primary key,
  longitude datetime,
  messageId decimal,
  age tinyint,
  couponCode binary,
  faxNumber mediumint,
  balance date,
  metaDescription tinyint,
  phone enum,
  dueDateAt geometry,
  category datetime,
  mainImage double,
  meterNumber date,
  isDraft datetime,
  exportId bit,
  type mediumint,
  memberCount int,
  merchantId real,
  floorNumber blob,
  flagged bigint,
  clientId datetime,
  updatedAt double,
  batchId point
);

CREATE TABLE tbl_payment (
  id serial primary key,
  address float,
  attachmentUrl time,
  createdAt varchar,
  orderId int,
  bannerImage datetime,
  inactiveAt timestamp,
  employeeId bigint,
  middleName text,
  cartId time,
  insertedAt mediumint,
  authorId boolean,
  accountNumber smallint,
  certificateId time,
  loadTime tinyint,
  hiddenAt decimal,
  avatar enum,
  hostName set,
  comment point,
  incidentId float,
  signature set,
  indexKey time,
  gameId text,
  feedbackId smallint,
  ipAddress set,
  defaultValue binary,
  fontFamily tinyint,
  bluetoothId enum,
  postalCode text
);

CREATE TABLE organization_archive (
  id serial primary key,
  expiryMonth text,
  fileHash smallint,
  keyId real,
  costCenter serial,
  coverImage boolean,
  appVersion point,
  dailyLimit serial,
  phone boolean,
  deactivatedAt text,
  firmwareVersion serial,
  paymentMethod real,
  agentId varchar,
  clockOut boolean,
  gender smallint,
  joinDate mediumint,
  listingId tinyint,
  businessType time,
  invoiceId set,
  menuId bit,
  chatId set,
  isRequired real,
  homePhone geometry,
  isBillable smallint,
  avatar datetime
);

CREATE TABLE refcompany (
  id serial primary key,
  coordinateX decimal,
  menuId bigint,
  firstName tinyint,
  username double,
  apiKey serial,
  minValue mediumint,
  score timestamp,
  hashKey blob,
  mapId double,
  joinDate time,
  coordinateY varchar,
  comment timestamp,
  cardNumber boolean,
  claimId bit
);

CREATE TABLE vworganization (
  id serial primary key,
  customField1 double,
  isHidden decimal,
  frameRate boolean,
  industryType binary,
  deliveryDate set,
  brandId enum,
  awardDate date,
  manufacturerId varchar,
  licenseKey mediumint,
  group bigint,
  type date,
  exportId mediumint,
  enabledAt varchar,
  currencyCode decimal,
  size time,
  orderId date,
  isVerified decimal,
  filterType blob,
  checkInTime smallint,
  authorId varchar,
  contactPhone geometry,
  favoriteCount float,
  indexKey varchar,
  isBillable set,
  zipCode date,
  costCenter binary,
  sku tinyint,
  foregroundColor enum,
  customerId geometry
);

CREATE TABLE core_user (
  id serial primary key,
  isAdmin text,
  avatar datetime,
  fontSize geometry,
  name double,
  iconPath text,
  lastName geometry,
  adminNotes set,
  contractId smallint,
  height serial,
  actionType boolean,
  grade real
);

CREATE TABLE audit_meta_v2 (
  id serial primary key,
  countryCode tinyint,
  zipCode tinyint,
  brandId varchar,
  gateId double,
  listingId point
);

CREATE TABLE ver_user_meta (
  id serial primary key,
  appVersion set,
  avatar geometry
);

CREATE TABLE order (
  id serial primary key,
  country point,
  password text,
  discountCode boolean,
  rating set,
  layerId int,
  zipCode mediumint,
  brandId mediumint,
  industryType timestamp,
  totalAmount tinyint,
  feedbackId smallint,
  billingCycle timestamp,
  defaultLang bigint,
  startDate serial,
  authorId varchar,
  businessType float,
  isHidden bit,
  isArchived enum,
  name set,
  customerId varchar,
  indexKey float,
  actionType geometry,
  fromDate time,
  clientId decimal
);

CREATE TABLE configinfo (
  id serial primary key,
  cardHolder real,
  firstName real,
  grade mediumint,
  cancelReason int,
  guestId mediumint,
  iconPath geometry,
  size datetime,
  displayOrder datetime,
  geoLocation bit
);

CREATE TABLE order_out (
  id serial primary key,
  businessType boolean,
  dueDateAt int
);

CREATE TABLE priv_transaction (
  id serial primary key,
  contactName tinyint,
  fromDate blob,
  costCenter text,
  colorCode int,
  instanceId decimal,
  headerImage varchar,
  budgetCode boolean,
  dueDateAt set,
  inactiveAt set,
  certificateId mediumint,
  checkOutTime time,
  isDefault enum,
  birthDate bit
);

CREATE TABLE pubcompany (
  id serial primary key,
  apiVersion smallint,
  accountType tinyint,
  configId timestamp,
  displayName set,
  sessionId text,
  deliveryDate text,
  category mediumint,
  state time,
  billingFrequency smallint,
  customerGroup bit,
  eventDate enum,
  marketId double,
  entityId int,
  filterType varchar,
  middleName real,
  countryCode tinyint,
  referralCode serial,
  status blob
);

CREATE TABLE recordrel (
  id serial primary key,
  backupEmail blob,
  memberCount boolean,
  quantity text,
  loadTime bigint,
  password timestamp,
  hashKey timestamp,
  likeCount binary,
  role enum,
  content text,
  paymentMethod boolean,
  checkOutTime decimal,
  articleId geometry,
  faxNumber binary,
  authMethod int,
  apiVersion int,
  deactivatedAt mediumint,
  bluetoothId timestamp,
  keyId bigint,
  deviceId serial,
  insertedAt decimal,
  cancelReason date,
  size enum,
  bookingDate decimal,
  title bigint,
  loginCount serial
);

CREATE TABLE organization_legacy (
  id serial primary key,
  handlerId tinyint,
  name datetime,
  discount serial,
  companyLogo varchar,
  birthDate varchar,
  hiddenAt smallint,
  brandId bigint,
  filterType decimal,
  alertType serial,
  cardHolder float,
  metaDescription real
);

