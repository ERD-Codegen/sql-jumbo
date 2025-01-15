CREATE TABLE vw_company (
  id serial primary key,
  certificateId real,
  couponCode smallint,
  mapId datetime,
  analyticsId time,
  shippingAddress timestamp,
  fileSize decimal,
  lastSeenAt blob,
  endDate timestamp,
  expiryDate text,
  authorId binary,
  score real,
  activeDevices set,
  instanceId text,
  metaDescription double,
  apiKey binary,
  phone blob,
  metaKeywords point
);

CREATE TABLE transaction (
  id serial primary key,
  uuid tinyint,
  manufacturerId time,
  password float,
  metaTitle bigint,
  education binary,
  country date,
  locationId decimal,
  birthDate time,
  contactEmail geometry,
  endPoint binary,
  campaignId geometry,
  name bit,
  companyId smallint,
  currencyCode real,
  dailyLimit text
);

CREATE TABLE product_legacy (
  id serial primary key,
  dateFormat date,
  earnedPoints geometry,
  createdAt point,
  languageCode date,
  fontFamily decimal,
  age timestamp,
  employeeCode smallint,
  indexKey binary,
  dueDateAt geometry,
  apiKey binary,
  salary real,
  token varchar
);

CREATE TABLE inventory (
  id serial primary key,
  instanceId geometry,
  marketId boolean,
  channelId enum,
  coordinateY mediumint,
  accountType blob,
  importId text,
  duration blob,
  isLocked datetime,
  name text,
  expiryYear datetime,
  deviceType int,
  accountStatus point,
  backupEmail varchar,
  comment tinyint,
  unit binary,
  dueDateAt text,
  age mediumint,
  eventDate binary,
  dataSource real,
  price datetime,
  shippingAddress int
);

CREATE TABLE audit (
  id serial primary key,
  depositAmount real,
  contactPhone int,
  cancelReason float,
  defaultValue mediumint,
  costCenter text,
  phone time,
  address tinyint,
  algorithm boolean,
  deviceToken blob,
  homePhone binary,
  accountStatus varchar,
  gender date,
  creditCard time,
  lastName binary,
  gateId tinyint
);

CREATE TABLE product_notifications (
  id serial primary key,
  hiddenAt double,
  middleName real,
  totalAmount point,
  budgetCode timestamp,
  modifiedAt date,
  errorMessage geometry,
  fontFamily geometry,
  endPoint boolean,
  fileName blob,
  gateId binary,
  defaultValue tinyint,
  maxValue mediumint,
  logLevel bigint,
  blogId decimal,
  taxRate tinyint,
  amount double,
  headerImage bit,
  gender real
);

CREATE TABLE config (
  id serial primary key,
  deviceToken set,
  isDeleted mediumint,
  couponCode datetime,
  firstName mediumint,
  deviceId real,
  alertType point,
  gameId text,
  courseId bigint,
  isBillable int,
  cartId tinyint,
  state date,
  dealerId float,
  emergencyContact int,
  description tinyint,
  fromDate enum,
  appVersion time,
  depositAmount smallint
);

CREATE TABLE config (
  id serial primary key,
  menuId geometry,
  keywords geometry,
  deliveryDate text,
  isActive set,
  lastName varchar,
  bookingDate mediumint,
  employmentDate time,
  dialCode decimal,
  modifiedAt datetime,
  customField2 point,
  earnedPoints blob,
  rating bit,
  minValue datetime
);

CREATE TABLE account (
  id serial primary key,
  isSystem datetime,
  checkInTime double,
  status text,
  lockoutEnd varchar,
  customerGroup float,
  comment varchar,
  emergencyContact bit,
  expiryDate point,
  channelId decimal,
  endDate boolean,
  token bigint,
  cardNumber double,
  languageCode binary,
  url decimal,
  name real,
  clientId point
);

CREATE TABLE olkproduct (
  id serial primary key,
  state date,
  attachmentUrl real,
  authMethod tinyint,
  listId text,
  type set,
  insertedAt timestamp,
  labelText set,
  createdAt point,
  analyticsId date,
  employeeId float
);

CREATE TABLE logordermap (
  id serial primary key,
  locationId timestamp,
  minLimit geometry,
  businessType float,
  updatedAt enum,
  quantity smallint,
  validUntil int,
  sku decimal,
  childId decimal,
  firmwareVersion boolean,
  unit int,
  guestId bigint
);

CREATE TABLE vw_audit (
  id serial primary key,
  accessLevel geometry,
  itemCount serial,
  managerId float,
  budgetCode float,
  role timestamp,
  description bigint,
  isEnabled tinyint,
  colorCode time,
  state timestamp,
  isLocked time,
  manufacturerId serial,
  folderPath boolean,
  loadTime time,
  driverLicense boolean,
  frameRate double,
  articleId point,
  analyticsId smallint,
  dependentId point
);

CREATE TABLE record_status (
  id serial primary key,
  category bigint,
  foregroundColor point,
  memberCount double,
  fontSize bit
);

CREATE TABLE product_div (
  id serial primary key,
  code serial,
  buildNumber varchar,
  dashboardId mediumint,
  handlerId datetime,
  customerId serial,
  sku blob
);

CREATE TABLE product_v2 (
  id serial primary key,
  loginAttempts set,
  birthDate point,
  deviceType mediumint,
  instructorId text,
  uuid time,
  managerId tinyint,
  inactiveAt time,
  deviceId datetime,
  size set,
  department time,
  errorMessage boolean,
  checkInTime time,
  country point,
  content enum,
  age date,
  tags date,
  addressLine1 real,
  balance geometry,
  description serial,
  coordinateX double,
  customField2 geometry,
  category datetime,
  earnedPoints timestamp
);

CREATE TABLE transaction (
  id serial primary key,
  authorId serial,
  buildNumber geometry,
  hourlyRate mediumint,
  businessType real,
  moduleId real,
  colorCode serial,
  category set,
  budgetCode point,
  alertType timestamp,
  filterType double,
  emergencyContact bigint,
  loadTime varchar,
  dataSource double,
  maxValue mediumint,
  courseId date,
  costCenter decimal,
  coordinateY timestamp,
  floorNumber smallint,
  isDefault datetime,
  hostName serial,
  fontFamily tinyint,
  balance set
);

CREATE TABLE account (
  id serial primary key,
  emailStatus bit,
  modifiedAt serial,
  defaultLang blob,
  sessionId blob
);

CREATE TABLE ref_user (
  id serial primary key,
  globalId double,
  mobileNumber double,
  accessLevel varchar,
  locationId tinyint,
  lastName mediumint,
  cityName bigint,
  minValue mediumint,
  title bigint,
  flagged time,
  isDefault geometry,
  listId real,
  quantity smallint,
  cardNumber time,
  expiryMonth varchar,
  currency boolean,
  amount point,
  category mediumint,
  logLevel int,
  latitude real,
  budgetCode timestamp,
  value binary,
  cartId float,
  contractId blob,
  addressLine1 datetime,
  deletedAt binary,
  exportId mediumint,
  shippingAddress set,
  enabledAt geometry,
  businessType float,
  messageId real,
  customField2 geometry
);

CREATE TABLE log_transaction_temp (
  id serial primary key,
  mimeType blob,
  thumbnail geometry,
  employmentDate serial,
  itemCount serial,
  cardHolder bigint,
  salary smallint,
  metaKeywords bit,
  title set,
  discount time,
  apiVersion bigint,
  ipAddress time,
  description enum,
  claimId smallint,
  height time,
  memberCount binary,
  zipCode varchar,
  eventDate set,
  dateFormat datetime,
  coverImage datetime,
  timezone smallint,
  driverLicense real,
  score int,
  authMethod bit,
  clientId boolean,
  fontSize double
);

CREATE TABLE payment_new (
  id serial primary key,
  hostName serial,
  uuid boolean,
  dealerId decimal,
  insuranceId serial,
  status datetime,
  checkOutTime date,
  group float,
  machineId set,
  description decimal,
  amount real,
  bluetoothId set,
  faxNumber binary,
  budgetCode enum,
  fileType tinyint,
  lastName datetime,
  fingerprint set,
  gameId datetime,
  loginAttempts varchar,
  hashKey text,
  listingId serial,
  createdAt double,
  metadata smallint,
  nickname varchar,
  awardDate int,
  facilityId enum,
  groupName varchar,
  birthDate bit,
  enabledAt enum
);

CREATE TABLE config (
  id serial primary key,
  configId bit,
  token double,
  age datetime,
  currencyCode varchar,
  claimId float,
  feedbackId bigint,
  currency binary,
  password text,
  shippingAddress geometry,
  exportId enum,
  displayOrder datetime,
  coordinateY bit,
  hiddenAt decimal,
  authMethod point,
  bookingDate double,
  cloudId varchar,
  middleName real,
  languageCode smallint,
  insuranceId serial,
  group time,
  colorCode float,
  displayName geometry
);

CREATE TABLE account_archive (
  id serial primary key,
  age decimal,
  createdAt serial,
  title bigint,
  bluetoothId timestamp,
  role set,
  clockOut mediumint,
  domainName binary,
  orderId tinyint,
  localeId mediumint,
  maskType mediumint,
  loadTime text,
  languageCode blob,
  analyticsId point,
  category decimal
);

CREATE TABLE account (
  id serial primary key,
  cardHolder time,
  longitude mediumint,
  avatar real,
  driverLicense set,
  isRequired decimal,
  authMethod boolean,
  insuranceId float,
  lastSeenAt double
);

CREATE TABLE core_transaction (
  id serial primary key,
  locationId set,
  eventDate date,
  description date,
  isEnabled geometry,
  id int,
  productCode bigint,
  globalId serial,
  companyName text,
  documentId date,
  agentId point,
  cacheKey double,
  postalCode serial,
  articleId point,
  thumbnail point,
  instanceId timestamp,
  endPoint point,
  dimension tinyint,
  department datetime,
  hostName real,
  comment boolean,
  chargeId boolean,
  entityId double,
  isAdmin mediumint,
  dueDateAt blob
);

CREATE TABLE rel_record (
  id serial primary key,
  shippingAddress mediumint,
  apiKey enum
);

CREATE TABLE usernew (
  id serial primary key,
  discount point,
  salary bigint,
  importId date,
  floorNumber set,
  enabledAt decimal,
  blogId varchar,
  fontFamily timestamp,
  tags time,
  groupName datetime,
  isDraft int,
  keywords boolean,
  mainImage real,
  height timestamp,
  dueDateAt int,
  instanceId bit,
  createdAt binary
);

CREATE TABLE olk_company_out (
  id serial primary key,
  feedbackId float,
  businessType double,
  discount bit,
  emailStatus time,
  customerGroup boolean,
  title serial,
  fileSize point,
  flagged binary,
  feedId varchar,
  indexKey datetime,
  billingFrequency double,
  amount time,
  bluetoothId tinyint,
  cartId binary,
  status decimal,
  dialCode bit,
  sku serial,
  bankAccount time,
  latitude smallint,
  education mediumint,
  weight date,
  defaultValue smallint,
  creditScore time,
  incidentId datetime,
  couponCode time
);

CREATE TABLE pub_audit_div_temp (
  id serial primary key,
  fingerprint time,
  adminNotes date,
  minLimit geometry,
  createdAt float,
  accountNumber time,
  accessLevel point,
  contactName real,
  checkInTime tinyint,
  isArchived text,
  referralCode real,
  completedAt boolean,
  analyticsId bit,
  accountType smallint,
  startDate binary,
  geoLocation timestamp,
  connectionString binary,
  deviceToken smallint,
  totalAmount varchar,
  joinDate timestamp,
  zipCode double,
  name timestamp,
  rating tinyint,
  customerId date,
  filterType serial,
  cvv point,
  flagged enum,
  id bit
);

CREATE TABLE order2025 (
  id serial primary key,
  authToken blob,
  group tinyint,
  downloadCount real,
  signature timestamp,
  keyId date,
  frameRate bit,
  levelId serial,
  defaultValue bigint,
  priority float,
  avatar text
);

CREATE TABLE audit (
  id serial primary key,
  moduleId float,
  nickname datetime
);

CREATE TABLE product_info (
  id serial primary key,
  fromDate real,
  licenseKey point
);

CREATE TABLE agg_order_meta (
  id serial primary key,
  authorId mediumint,
  updatedAt geometry,
  lastSeenAt smallint,
  menuId mediumint,
  creditScore smallint,
  createdAt int,
  channelId float,
  industryType binary,
  companyLogo text,
  eventDate tinyint,
  minValue tinyint,
  dashboardId mediumint,
  clientId blob
);

CREATE TABLE payment_new (
  id serial primary key,
  costCenter date,
  driverLicense double,
  dataSource datetime,
  contentType datetime,
  businessType bigint,
  grade text,
  documentId boolean,
  expiryYear serial,
  budgetCode set,
  birthDate datetime,
  fromDate mediumint,
  favoriteCount blob,
  ipAddress int
);

CREATE TABLE factrecorddata (
  id serial primary key,
  tags tinyint,
  defaultLang varchar,
  bookingDate double,
  exportId mediumint,
  childId text,
  departmentCode timestamp,
  token enum,
  analyticsId varchar,
  age text,
  levelId time,
  comment text,
  alertType enum,
  updatedAt mediumint,
  ipAddress tinyint,
  gateId boolean,
  rating varchar,
  errorMessage date
);

CREATE TABLE vwproduct (
  id serial primary key,
  localeId serial,
  code mediumint,
  accountType smallint,
  group float,
  browserType set,
  colorCode decimal,
  billingCycle timestamp,
  balance double,
  agentId set,
  taxRate geometry,
  displayOrder double,
  dialCode point,
  emergencyContact point,
  gameId tinyint,
  documentId blob,
  priority decimal,
  salary point,
  contactEmail time,
  filterType real,
  expiryDate serial
);

CREATE TABLE tblproductstatus (
  id serial primary key,
  amount time,
  inactiveAt tinyint
);

CREATE TABLE vw_product_map (
  id serial primary key,
  amount binary,
  lastSeenAt datetime,
  defaultLang serial,
  metaTitle time,
  faxNumber double,
  role text,
  handlerId date,
  fileName enum,
  updatedAt smallint,
  dashboardId double,
  modifiedAt set,
  instanceId float,
  friendId real,
  isDefault mediumint,
  firmwareVersion time,
  keyId bit,
  name time,
  zipCode varchar,
  referralCode point,
  gameId varchar,
  awardDate smallint,
  latitude date,
  price date
);

CREATE TABLE ref_inventory_type (
  id serial primary key,
  groupName date,
  validUntil decimal
);

CREATE TABLE tmp_inventory (
  id serial primary key,
  startDate int,
  authToken float,
  editedAt date,
  createdAt tinyint,
  entryPoint double,
  dailyLimit int,
  cancelReason bigint,
  claimId time,
  updatedAt tinyint
);

CREATE TABLE customer_info (
  id serial primary key,
  creditCard date,
  groupName real,
  grade mediumint,
  invoiceId double,
  mobileNumber smallint,
  hostName text,
  cvv float,
  enrollmentDate serial,
  state varchar,
  apiVersion enum,
  currency mediumint,
  type date,
  deliveryDate boolean,
  isBillable point,
  enabledAt timestamp,
  minLimit boolean,
  clockOut text,
  currencyCode text,
  coverImage decimal,
  isSystem serial,
  cardNumber timestamp,
  coordinateY text,
  creditLimit real,
  discountCode varchar
);

CREATE TABLE fact_account (
  id serial primary key,
  mimeType real,
  metaDescription serial,
  fileHash text,
  discount mediumint,
  bankAccount varchar,
  chatId real,
  dateFormat binary,
  gender set,
  accountType double,
  maskType tinyint,
  updatedAt varchar,
  fileSize binary,
  geoLocation float,
  address bit,
  sessionId real,
  entryPoint double,
  createdAt decimal,
  mainImage geometry,
  phone float
);

CREATE TABLE corerecord (
  id serial primary key,
  childId enum,
  articleId int,
  followCount varchar,
  cvv mediumint,
  defaultValue double,
  avatar smallint,
  bannerImage text,
  backupEmail int,
  instructorId serial,
  displayOrder binary,
  friendId decimal,
  flagged float,
  isPublic geometry,
  countryCode enum
);

CREATE TABLE pubcustomermeta (
  id serial primary key,
  contentType geometry,
  fileSize int,
  iconPath geometry,
  gender int,
  houseNumber point,
  thumbnail tinyint,
  accountType datetime,
  feedbackId datetime,
  childId tinyint,
  category bigint,
  taxRate int,
  downloadCount bit,
  deviceType bigint,
  agentId text,
  billingFrequency set,
  validUntil timestamp,
  lockoutEnd bigint,
  isAdmin date,
  bankAccount tinyint,
  age set,
  dueDateAt boolean,
  exchangeRate datetime,
  invoiceId boolean,
  cloudId timestamp,
  flagged smallint,
  messageId double,
  group serial,
  comment float,
  department date,
  title binary,
  orderStatus mediumint
);

CREATE TABLE tbl_user (
  id serial primary key,
  phone date,
  labelText bit,
  departmentCode tinyint,
  category real,
  timezone set,
  avatar blob
);

CREATE TABLE priv_product (
  id serial primary key,
  expiryMonth bigint,
  signature double,
  contentType bigint,
  role date,
  localeId double,
  updatedAt real,
  frameRate boolean,
  value enum,
  modifiedAt bit,
  industryType boolean,
  facilityId time,
  incidentId enum,
  description blob,
  keyId boolean,
  employmentDate text,
  deviceType point,
  abandonedCartId point,
  houseNumber bigint
);

CREATE TABLE stg_audit_temp (
  id serial primary key,
  defaultLang geometry,
  colorCode double,
  inactiveAt point,
  comment text,
  sku float,
  alertType binary,
  latitude text,
  merchantId point,
  handlerId double,
  password timestamp,
  size varchar,
  courseId timestamp,
  age geometry
);

CREATE TABLE order_2024 (
  id serial primary key,
  adminNotes mediumint,
  distributorId real,
  menuId bit,
  connectionString text,
  dateFormat mediumint,
  currency time,
  languageCode blob,
  logLevel datetime,
  department varchar,
  mapId boolean,
  value int,
  coordinateX blob,
  isRequired decimal,
  id date,
  creditScore date,
  age real,
  feedbackId binary,
  comment serial,
  salary blob,
  layerId point
);

CREATE TABLE sys_organization (
  id serial primary key,
  status smallint,
  customField1 binary,
  thumbnail double,
  dueDateAt date,
  referralCode boolean,
  hourlyRate serial,
  firstName bigint,
  algorithm real,
  connectionString point,
  createdAt text,
  email real,
  checkInTime decimal,
  maxLimit enum,
  labelText serial,
  linkId decimal,
  minLimit boolean,
  title float,
  dimension set,
  companyId datetime,
  completedAt float,
  forwardTo time,
  timezone double,
  insuranceId bit,
  downloadCount date,
  hashKey date,
  content bit,
  exchangeRate set,
  coordinateY boolean,
  dealerId blob
);

CREATE TABLE stg_organization (
  id serial primary key,
  extractId bit,
  score double,
  firmwareVersion decimal,
  courseId tinyint,
  amount enum,
  entityId date,
  friendId tinyint,
  comment datetime,
  discount boolean,
  isDeleted real,
  apiKey text,
  connectionString set,
  attemptCount real,
  discountCode point,
  checkInTime boolean,
  productCode set,
  birthDate serial,
  isSystem tinyint
);

CREATE TABLE product_map (
  id serial primary key,
  avatar binary,
  emailStatus bit,
  cartId geometry,
  itemCount blob,
  indexKey bigint,
  employmentDate point,
  discount float,
  listingId tinyint,
  category set
);

