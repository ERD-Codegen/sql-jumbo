CREATE TABLE audit (
  id serial primary key,
  mainImage timestamp,
  fingerprint set,
  isEnabled smallint,
  budgetCode mediumint,
  extractId serial,
  instanceId varchar,
  clockIn decimal,
  billingCycle binary,
  paymentMethod timestamp,
  birthDate bit,
  friendId text,
  machineId datetime,
  emergencyContact decimal,
  contractId blob,
  languageCode int,
  deviceType varchar,
  hourlyRate smallint,
  invoiceId time,
  cancelReason timestamp,
  companyName varchar,
  articleId mediumint,
  uuid geometry,
  height bit
);

CREATE TABLE log_record_extra_v1 (
  id serial primary key,
  createdAt float,
  maxLimit text
);

CREATE TABLE audit_seg (
  id serial primary key,
  faxNumber mediumint,
  city time,
  email varchar,
  lockoutEnd serial,
  balance tinyint,
  fromDate int,
  phone tinyint,
  chatId bit,
  merchantId geometry,
  priority decimal,
  middleName blob,
  jobTitle mediumint,
  costCenter binary,
  instanceId datetime,
  enabledAt text,
  lastName smallint,
  errorCode set,
  geoLocation enum,
  bankAccount enum,
  extractId varchar,
  birthDate blob,
  accountStatus binary,
  billingCycle tinyint,
  machineId timestamp,
  title bigint,
  coordinateY smallint,
  deliveryDate point,
  modifiedAt bigint,
  clockIn double
);

CREATE TABLE reltransaction (
  id serial primary key,
  merchantId set,
  deletedAt bigint,
  checkOutTime time,
  age float,
  cacheKey text,
  exchangeRate tinyint
);

CREATE TABLE extinventoryv2 (
  id serial primary key,
  fileName float,
  validUntil binary,
  batchId datetime,
  deviceToken smallint,
  name serial,
  iconPath enum,
  accountNumber geometry,
  brandId tinyint,
  fontFamily double,
  loadTime smallint,
  activeDevices varchar,
  contactEmail set,
  isDeleted bigint,
  longitude blob,
  tags time,
  accountType datetime,
  dimension decimal,
  username smallint,
  creditScore date,
  fontSize binary,
  metaDescription enum,
  category datetime,
  memberCount datetime,
  latitude decimal,
  awardDate decimal,
  accountStatus real,
  endDate float,
  frameRate int,
  gateId double
);

CREATE TABLE customermetatemp (
  id serial primary key,
  bookingDate set,
  copyRight text,
  description point,
  contactName float,
  metaTitle binary,
  followCount blob,
  isDraft int,
  orderStatus varchar,
  costCenter decimal,
  signature int,
  category double,
  birthDate bit,
  addressLine1 varchar,
  hashKey enum,
  contentType blob,
  priority date,
  isAdmin int,
  age date,
  middleName set,
  maskType time,
  exchangeRate real,
  authMethod datetime,
  globalId date,
  startDate real,
  salary timestamp,
  password datetime,
  countryCode mediumint,
  customerId binary
);

CREATE TABLE company_info (
  id serial primary key,
  cardNumber serial,
  birthDate enum,
  awardDate tinyint,
  customField2 time,
  deliveryDate real,
  moduleId set
);

CREATE TABLE customer (
  id serial primary key,
  fileName time,
  password bigint,
  keywords timestamp,
  height point
);

CREATE TABLE user_2024 (
  id serial primary key,
  clientId boolean,
  monthlyRate blob,
  completedAt point,
  articleId tinyint,
  currency date,
  accountNumber int,
  latitude serial,
  grade set,
  ipAddress binary,
  levelId int,
  gateId float,
  city date,
  authorId tinyint,
  cardHolder tinyint,
  isFeatured timestamp,
  moveId enum,
  colorCode text,
  modifiedAt datetime,
  title binary,
  localeId double,
  department bigint
);

CREATE TABLE user (
  id serial primary key,
  fileSize enum,
  audioUrl smallint,
  description serial,
  documentId real,
  childId varchar,
  companyName binary,
  billingFrequency point,
  isActive blob,
  address int,
  moveId decimal,
  isAdmin bigint,
  coverImage date,
  bluetoothId enum,
  moduleId time,
  formatType decimal,
  fingerprint smallint,
  hiddenAt decimal,
  filterType int,
  algorithm varchar,
  instanceId decimal,
  displayName mediumint,
  createdAt decimal,
  copyRight bigint
);

CREATE TABLE vw_config (
  id serial primary key,
  businessType serial,
  avatar time,
  authorId decimal,
  handlerId timestamp,
  documentId geometry,
  itemCount enum,
  email double,
  priority bit,
  amount datetime,
  listId double,
  checkOutTime text,
  lastLoginAt bigint,
  bankAccount smallint,
  formatType set,
  id float,
  bannerImage tinyint,
  alertType real,
  linkId binary,
  isArchived binary,
  emergencyContact mediumint,
  address decimal,
  keyId timestamp,
  quantity bit,
  campaignId geometry,
  browserType serial,
  channelId point
);

CREATE TABLE audit (
  id serial primary key,
  likeCount binary,
  itemCount enum,
  costCenter timestamp,
  connectionString bigint,
  dialCode time,
  mapId varchar,
  hourlyRate varchar,
  email blob,
  feedbackId serial,
  contractId bit,
  depositAmount decimal,
  deviceType double,
  countryCode binary,
  zipCode timestamp,
  actionType decimal,
  metaTitle decimal,
  cartId decimal,
  creditLimit double,
  dependentId real,
  category serial,
  invoiceId boolean,
  group time,
  loginCount serial,
  content mediumint,
  budgetCode boolean,
  password decimal,
  displayOrder real,
  entityId enum,
  cancelReason datetime,
  couponCode boolean,
  forwardTo double
);

CREATE TABLE dst_customer (
  id serial primary key,
  dependentId blob,
  memberCount binary,
  name bit,
  lastName double,
  gameId bit,
  filterType binary,
  birthDate point,
  connectionString float,
  fileHash text,
  isDefault point,
  couponCode text
);

CREATE TABLE transaction_seg (
  id serial primary key,
  formatType date,
  isFeatured real,
  gender binary,
  exportId boolean,
  cloudId blob,
  password varchar,
  extractId serial,
  eventDate timestamp,
  filterType timestamp,
  department blob,
  ipAddress boolean,
  priority bit,
  apiVersion smallint,
  levelId decimal,
  customField2 set,
  chargeId decimal,
  contactPhone geometry,
  dataSource float
);

CREATE TABLE auditarchive (
  id serial primary key,
  name bigint,
  description decimal,
  quantity time,
  group text,
  gameId point,
  orderStatus bit,
  middleName real,
  age text,
  isVerified bit,
  earnedPoints smallint,
  dateFormat set,
  mobileNumber datetime,
  languageCode boolean,
  category point,
  minValue real,
  enabledAt geometry,
  depositAmount serial
);

CREATE TABLE priv_record_legacy (
  id serial primary key,
  comment int,
  modifiedAt set,
  integrationId bit,
  avatar mediumint,
  customField1 decimal,
  merchantId datetime,
  deviceToken tinyint,
  handlerId binary,
  balance binary,
  chatId point
);

CREATE TABLE audit (
  id serial primary key,
  maritalStatus datetime,
  status set,
  updatedAt int,
  awardDate binary,
  insertedAt varchar,
  balance tinyint,
  country text,
  couponCode varchar,
  fileSize blob,
  category float,
  version real,
  isLocked time,
  email timestamp,
  instructorId blob,
  mainImage bigint,
  departmentCode decimal,
  employeeCode smallint,
  listingId blob,
  incidentId geometry,
  accessLevel smallint,
  customerGroup mediumint,
  analyticsId decimal,
  metaDescription decimal
);

CREATE TABLE tbl_product_map (
  id serial primary key,
  password mediumint,
  street decimal,
  balance varchar,
  comment boolean,
  isDeleted text,
  earnedPoints time,
  isLocked boolean,
  activeDevices text,
  customField1 serial,
  sku decimal,
  instanceId varchar,
  createdAt geometry,
  username geometry,
  phone geometry,
  isAdmin set,
  token time,
  fileType geometry,
  uuid date,
  companyName serial,
  editedAt boolean,
  expiryYear enum,
  clockIn date,
  isDefault point,
  formatType date,
  messageId set
);

CREATE TABLE transaction_log (
  id serial primary key,
  clockIn smallint,
  hashKey real,
  hostName serial,
  likeCount bit,
  salary double,
  isAdmin smallint,
  connectionString int,
  taxRate blob,
  comment float,
  isLocked time,
  street serial,
  logLevel date,
  metadata geometry,
  licenseKey bit,
  ipAddress date,
  deviceId bit,
  buildNumber binary,
  deviceType decimal,
  accountType datetime,
  floorNumber enum
);

CREATE TABLE sys_product_hist (
  id serial primary key,
  agentId varchar,
  dueDateAt set,
  enrollmentDate date,
  formatType text,
  id decimal,
  frameRate datetime,
  updatedAt int,
  comment float,
  cardNumber boolean,
  longitude binary,
  companyName text,
  endDate bit
);

CREATE TABLE record (
  id serial primary key,
  employmentDate float,
  guestId datetime,
  group binary,
  gender time,
  downloadCount decimal,
  unit mediumint,
  category timestamp,
  clientId real,
  salary bigint,
  eventDate time,
  coordinateX varchar,
  authMethod text,
  creditScore enum,
  birthDate blob,
  displayName mediumint,
  isVerified date,
  cacheKey real,
  lastSeenAt real
);

CREATE TABLE ext_account (
  id serial primary key,
  accountNumber serial,
  courseId bit,
  token text,
  fontSize enum,
  minLimit float,
  importId decimal,
  password boolean,
  languageCode tinyint,
  formatType smallint,
  isDeleted geometry,
  managerId binary,
  phone real,
  costCenter geometry,
  birthDate blob,
  instructorId tinyint,
  menuId text,
  gameId date,
  salary datetime,
  favoriteCount mediumint,
  mapId double,
  appVersion time,
  fromDate varchar,
  chargeId serial,
  grade mediumint,
  role bit,
  coordinateY timestamp,
  analyticsId time,
  companyName decimal,
  endDate binary
);

CREATE TABLE ver_config (
  id serial primary key,
  endPoint mediumint,
  createdAt decimal,
  cardNumber point,
  isArchived tinyint,
  id bit,
  formatType blob,
  emailStatus decimal,
  earnedPoints varchar
);

CREATE TABLE audit (
  id serial primary key,
  languageCode timestamp,
  currency text,
  status smallint,
  departmentCode boolean,
  budgetCode binary,
  fontFamily bigint,
  authToken real,
  duration decimal,
  messageId decimal,
  isPublic serial,
  validUntil decimal
);

CREATE TABLE company_2024 (
  id serial primary key,
  createdAt tinyint,
  value time,
  backupEmail double,
  appVersion mediumint,
  integrationId real,
  id timestamp,
  feedbackId decimal,
  bannerImage float,
  isDeleted blob,
  earnedPoints geometry,
  levelId int,
  dueDateAt boolean,
  exchangeRate float,
  completedAt varchar,
  followCount int,
  validUntil datetime,
  guestId double,
  loadTime geometry,
  currency real
);

CREATE TABLE payment (
  id serial primary key,
  folderPath int,
  billingCycle double,
  version double,
  description float,
  friendId bit,
  metaDescription bit,
  token float,
  gameId bigint,
  dashboardId time,
  handlerId geometry,
  itemCount float,
  loadTime bigint,
  sessionId date,
  cancelReason boolean,
  size serial,
  dataSource boolean,
  employmentDate text,
  managerId serial,
  category varchar,
  name double,
  fontFamily timestamp,
  maxValue int,
  formatType timestamp,
  lastName binary,
  amount smallint,
  isDeleted timestamp
);

CREATE TABLE ref_inventory_new (
  id serial primary key,
  certificateId binary,
  importId point,
  fontFamily varchar,
  browserType mediumint,
  campaignId int,
  exchangeRate blob,
  hostName tinyint,
  ipAddress datetime,
  companyName serial,
  editedAt tinyint,
  chargeId binary,
  cloudId time,
  accountNumber smallint,
  unit mediumint,
  logLevel enum,
  backupEmail serial,
  apiVersion time,
  depositAmount double,
  isBillable enum,
  email serial,
  salary point,
  errorMessage decimal,
  loginCount bit,
  isEnabled point,
  firmwareVersion varchar,
  distributorId smallint,
  hourlyRate bit,
  weight enum
);

CREATE TABLE fact_inventory_map (
  id serial primary key,
  cardHolder int,
  sku text,
  dueDateAt text,
  priority datetime,
  filterType geometry,
  invoiceId time,
  indexKey date,
  minValue float,
  age enum,
  bluetoothId tinyint,
  orderId datetime,
  childId real,
  rating double,
  currency datetime,
  authMethod double,
  amount datetime,
  cardNumber set,
  referralCode enum
);

CREATE TABLE stg_product (
  id serial primary key,
  endDate mediumint,
  unit time,
  isDraft smallint,
  cancelReason bit,
  floorNumber bigint,
  blogId datetime,
  modifiedAt datetime,
  endPoint serial,
  id decimal,
  checkOutTime real,
  createdAt real
);

CREATE TABLE companystatus (
  id serial primary key,
  configId real,
  exportId point,
  moduleId serial,
  referralCode timestamp,
  customerGroup datetime,
  cityName serial,
  joinDate real,
  indexKey binary,
  completedAt time,
  contactPhone set,
  startDate bigint
);

CREATE TABLE order (
  id serial primary key,
  listId timestamp,
  description bigint,
  deviceId point,
  birthDate boolean,
  lastLoginAt geometry,
  marketId datetime,
  creditCard geometry,
  contactPhone boolean,
  expiryYear int,
  status timestamp,
  isDraft date,
  deletedAt varchar,
  isLocked datetime,
  depositAmount mediumint,
  group enum,
  accountType double
);

CREATE TABLE sys_payment (
  id serial primary key,
  avatar smallint,
  faxNumber enum,
  memberCount int,
  ipAddress int,
  version blob,
  dashboardId mediumint,
  isVerified varchar,
  cloudId real,
  houseNumber serial,
  flagged mediumint,
  firmwareVersion timestamp,
  value boolean,
  weight mediumint
);

CREATE TABLE olkauditrelv2 (
  id serial primary key,
  id mediumint,
  title serial,
  layerId mediumint,
  likeCount double,
  articleId geometry,
  dailyLimit int,
  longitude blob,
  instanceId double,
  childId time,
  courseId int,
  amount tinyint,
  metaDescription set,
  shippingAddress boolean,
  grade enum,
  companyName double,
  comment real,
  colorCode set,
  favoriteCount int,
  accountStatus mediumint,
  isLocked blob,
  expiryMonth binary,
  depositAmount set,
  cartId float,
  friendId real,
  apiKey bigint,
  batchId bit,
  isVerified int,
  type bigint,
  distributorId double
);

CREATE TABLE core_inventory_2025 (
  id serial primary key,
  insertedAt varchar,
  isFeatured float,
  languageCode varchar,
  localeId bit,
  enabledAt bit,
  buildNumber double,
  macAddress bit,
  indexKey enum,
  completionRate tinyint,
  orderId serial,
  menuId geometry,
  lastName bigint,
  lockoutEnd text,
  ipAddress bigint,
  alertType int,
  analyticsId float,
  postalCode varchar,
  type int,
  labelText real,
  geoLocation set,
  size tinyint,
  blogId varchar,
  price set
);

CREATE TABLE inventory (
  id serial primary key,
  state text,
  actionType enum,
  editedAt bit,
  contactEmail bit,
  colorCode tinyint,
  salary boolean,
  houseNumber datetime,
  createdAt datetime,
  country varchar,
  gateId boolean,
  completionRate decimal,
  metaTitle binary,
  comment point,
  floorNumber serial,
  companyName enum
);

CREATE TABLE tmp_record_div (
  id serial primary key,
  cvv decimal,
  dealerId text,
  cartId time,
  creditLimit date,
  createdAt decimal,
  longitude serial,
  completedAt real,
  price blob,
  configId serial,
  menuId enum,
  hiddenAt time,
  colorCode double,
  apiKey set,
  fileSize decimal,
  height int,
  countryCode set,
  managerId blob,
  frameRate double,
  url smallint,
  moduleId set,
  username binary,
  minValue tinyint,
  budgetCode enum,
  fromDate bigint,
  comment real,
  validUntil real,
  layerId timestamp
);

CREATE TABLE loguser (
  id serial primary key,
  modifiedAt date,
  lastSeenAt datetime,
  category binary,
  metaKeywords float,
  avatar timestamp,
  jobTitle bigint,
  fileType binary,
  driverLicense enum,
  endDate tinyint,
  mapId blob,
  state blob,
  exportId mediumint,
  abandonedCartId serial,
  localeId double,
  email float,
  instanceId datetime,
  checkInTime float
);

CREATE TABLE verproduct2025 (
  id serial primary key,
  invoiceId geometry,
  isDefault time,
  albumId date,
  homePhone binary,
  fileHash bigint,
  feedId bigint,
  comment real,
  quantity boolean,
  lastSeenAt int,
  itemCount text,
  endPoint enum,
  errorCode int,
  id blob,
  birthDate point,
  salary text,
  phone set,
  shippingAddress date,
  state set,
  jobTitle varchar,
  indexKey enum,
  authToken geometry,
  gender date,
  enrollmentDate mediumint,
  frameRate tinyint,
  description float,
  startDate double,
  dashboardId boolean,
  accessLevel varchar,
  dailyLimit date,
  hostName decimal
);

CREATE TABLE company_notifications (
  id serial primary key,
  isFeatured date,
  instructorId smallint,
  dashboardId serial,
  chargeId smallint,
  comment decimal,
  employmentDate blob,
  industryType timestamp,
  customerId decimal,
  entityId mediumint,
  validUntil text,
  status mediumint
);

CREATE TABLE priv_customer (
  id serial primary key,
  dueDateAt bit,
  grade timestamp,
  geoLocation timestamp,
  minLimit smallint,
  monthlyRate enum,
  employmentDate binary,
  metaDescription int,
  agentId binary
);

CREATE TABLE ext_company (
  id serial primary key,
  department binary,
  isActive date,
  postalCode bit,
  dependentId mediumint,
  abandonedCartId smallint,
  unit timestamp,
  foregroundColor text,
  category set,
  enabledAt double,
  filterType geometry,
  contactPhone mediumint,
  avatar decimal,
  rating text,
  role point,
  isAdmin binary,
  fontSize geometry,
  industryType binary,
  hashKey point
);

CREATE TABLE rel_payment_status (
  id serial primary key,
  handlerId mediumint,
  isBillable blob,
  ipAddress point,
  completionRate float,
  isVerified bit,
  exchangeRate float,
  layerId text,
  claimId set,
  balance timestamp,
  lastLoginAt timestamp,
  paymentMethod text,
  accountType timestamp,
  insuranceId enum,
  companyName serial,
  flagged bit,
  colorCode float,
  orderStatus real
);

CREATE TABLE audit (
  id serial primary key,
  price smallint,
  orderId point,
  deviceToken serial,
  articleId decimal,
  status double,
  avatar binary,
  childId blob,
  displayOrder binary,
  comment geometry,
  version datetime,
  editedAt tinyint,
  coverImage bigint,
  incidentId set
);

CREATE TABLE pubconfig (
  id serial primary key,
  moduleId binary,
  attemptCount date
);

CREATE TABLE organization_map_temp (
  id serial primary key,
  companyName set,
  browserType enum,
  maxValue double,
  houseNumber real,
  isSystem double,
  hashKey date,
  editedAt varchar,
  guestId binary,
  enrollmentDate int,
  layerId int,
  budgetCode enum,
  abandonedCartId mediumint,
  audioUrl geometry,
  code serial,
  contactPhone date,
  dashboardId binary
);

CREATE TABLE company_2024 (
  id serial primary key,
  minLimit varchar,
  keywords real,
  cityName bit,
  isDeleted date,
  channelId float,
  billingCycle serial,
  expiryYear blob,
  folderPath serial,
  createdAt binary,
  connectionString varchar,
  code geometry,
  metaTitle datetime,
  labelText date,
  firstName tinyint,
  flagged text,
  inactiveAt decimal,
  mobileNumber double,
  enrollmentDate float,
  configId datetime,
  signature varchar,
  ipAddress serial,
  isDraft mediumint,
  unit bigint,
  checkOutTime boolean,
  isLocked decimal,
  dailyLimit set,
  metaKeywords bit,
  title float,
  geoLocation date,
  phone bigint,
  lastName text
);

CREATE TABLE tbl_record (
  id serial primary key,
  cloudId geometry,
  city double,
  integrationId tinyint,
  updatedAt decimal,
  role date,
  displayOrder set,
  instanceId smallint,
  category int,
  country binary,
  sku timestamp,
  createdAt text,
  houseNumber date,
  balance date,
  size varchar,
  monthlyRate serial,
  cardHolder binary
);

CREATE TABLE rel_config (
  id serial primary key,
  isDefault smallint,
  memberCount mediumint,
  defaultLang datetime,
  favoriteCount bit,
  certificateId binary,
  isSystem date,
  signature int,
  customField1 blob,
  checkOutTime blob,
  attemptCount varchar,
  age varchar,
  integrationId tinyint,
  longitude varchar,
  companyLogo binary,
  avatar smallint,
  dashboardId timestamp,
  thumbnail bigint,
  isHidden varchar,
  isBillable real,
  email bigint,
  comment text,
  accountType point,
  instructorId real,
  id bigint,
  expiryYear bit
);

CREATE TABLE transaction_2025 (
  id serial primary key,
  emailStatus decimal,
  customerId point,
  macAddress mediumint,
  token set,
  metaDescription blob,
  brandId boolean,
  balance date,
  clientId binary,
  loadTime timestamp,
  audioUrl mediumint,
  billingFrequency float,
  username varchar,
  isRequired smallint,
  category double,
  score double,
  deviceType decimal,
  extractId varchar,
  birthDate point,
  isFeatured enum,
  postalCode set,
  apiVersion varchar,
  companyId text,
  inactiveAt double,
  validUntil float,
  forwardTo bit,
  street bigint,
  expiryMonth int,
  email float,
  agentId enum,
  title bigint,
  paymentMethod blob
);

CREATE TABLE user (
  id serial primary key,
  signature serial,
  appVersion date,
  duration int,
  role binary,
  locationId date,
  isPublic tinyint,
  longitude real,
  coordinateX int,
  addressLine1 date,
  middleName smallint,
  phone date,
  isActive double,
  invoiceId real,
  algorithm bigint,
  isDefault date,
  floorNumber time,
  connectionString bigint,
  memberCount bigint,
  accessLevel tinyint,
  adminNotes smallint,
  endDate point,
  defaultLang binary,
  maxLimit timestamp
);
