CREATE TABLE app_record_2025 (
  id serial primary key,
  distributorId double,
  bookingDate timestamp,
  courseId mediumint,
  amount set,
  ipAddress point,
  role text,
  password smallint,
  lastName boolean,
  companyName timestamp,
  category blob,
  insertedAt tinyint
);

CREATE TABLE order (
  id serial primary key,
  jobTitle mediumint,
  dailyLimit varchar,
  fontFamily point,
  budgetCode double,
  category datetime,
  buildNumber tinyint,
  accountType datetime
);

CREATE TABLE stg_inventory (
  id serial primary key,
  mainImage time,
  orderId timestamp,
  couponCode serial,
  address varchar,
  latitude real,
  companyName binary,
  status time,
  cartId binary,
  macAddress serial,
  tags smallint,
  configId timestamp
);

CREATE TABLE organization (
  id serial primary key,
  nickname timestamp,
  apiKey smallint,
  uuid serial
);

CREATE TABLE record_new (
  id serial primary key,
  username binary,
  modifiedAt bigint
);

CREATE TABLE order (
  id serial primary key,
  firstName float,
  deactivatedAt point,
  dealerId date,
  invoiceId decimal,
  ipAddress smallint,
  enabledAt float,
  category double,
  grade boolean
);

CREATE TABLE olk_company (
  id serial primary key,
  state set,
  guestId geometry,
  backupEmail blob,
  balance set,
  deviceType serial,
  entityId float,
  importId real,
  checkInTime varchar,
  agentId mediumint,
  contactEmail timestamp,
  indexKey varchar,
  couponCode int,
  accountType binary,
  mapId bigint,
  activeDevices point
);

CREATE TABLE rel_user (
  id serial primary key,
  isDraft int,
  discount timestamp
);

CREATE TABLE accountout (
  id serial primary key,
  duration serial,
  creditLimit blob,
  maxValue tinyint,
  claimId bigint,
  meterNumber decimal,
  alertType smallint,
  name smallint,
  documentId mediumint,
  loadTime blob,
  id geometry,
  creditCard enum,
  chatId time,
  address tinyint,
  contactName bigint,
  mapId boolean,
  authorId int,
  entityId varchar,
  companyName varchar,
  modifiedAt decimal,
  contactEmail boolean
);

CREATE TABLE config (
  id serial primary key,
  depositAmount geometry,
  itemCount date,
  machineId time,
  bluetoothId bit,
  endDate text,
  errorCode bigint,
  instanceId blob,
  fileType smallint,
  title serial,
  forwardTo blob,
  mimeType bigint,
  monthlyRate double,
  analyticsId smallint,
  amount datetime,
  age set,
  cvv datetime,
  nickname mediumint,
  createdAt datetime,
  status enum,
  feedbackId geometry,
  countryCode int
);

CREATE TABLE sys_user_legacy (
  id serial primary key,
  expiryMonth text,
  createdAt boolean,
  addressLine1 enum,
  priority real,
  uuid decimal,
  birthDate boolean,
  isHidden datetime,
  employeeCode bigint,
  endPoint binary,
  minLimit smallint,
  title date
);

CREATE TABLE audit (
  id serial primary key,
  authorId point,
  accessLevel decimal,
  cardHolder point,
  fileSize time,
  eventDate bigint,
  thumbnail tinyint,
  insuranceId float,
  email blob,
  logLevel bit,
  mobileNumber geometry,
  username timestamp,
  comment float,
  totalAmount double,
  houseNumber binary,
  score datetime,
  editedAt timestamp,
  industryType decimal,
  downloadCount binary,
  deletedAt geometry,
  folderPath smallint,
  claimId boolean,
  timezone binary,
  isBillable timestamp,
  createdAt binary,
  password tinyint,
  macAddress mediumint,
  content date,
  addressLine1 datetime,
  modifiedAt serial,
  customerId varchar,
  dueDateAt blob
);

CREATE TABLE audit (
  id serial primary key,
  companyId blob,
  metadata bigint,
  certificateId float,
  businessType bigint,
  version geometry,
  employmentDate tinyint,
  fontFamily double,
  entityId binary,
  creditCard bigint,
  customerId mediumint,
  phone geometry
);

CREATE TABLE tmpaccount (
  id serial primary key,
  companyName smallint,
  abandonedCartId geometry,
  bankAccount point,
  mimeType serial,
  currency tinyint,
  description float,
  category varchar,
  cancelReason bit,
  createdAt bit,
  favoriteCount text,
  username time,
  macAddress point,
  completedAt time,
  childId int,
  coordinateY varchar,
  manufacturerId datetime,
  expiryYear text,
  isHidden mediumint,
  costCenter binary,
  errorCode date,
  courseId varchar,
  forwardTo bigint,
  fingerprint mediumint,
  defaultLang varchar,
  authMethod mediumint,
  likeCount boolean,
  cardNumber serial,
  cartId date,
  amount text
);

CREATE TABLE audit (
  id serial primary key,
  customerId tinyint,
  languageCode point,
  longitude geometry,
  accountStatus time,
  mobileNumber bigint,
  comment geometry,
  street point,
  fromDate blob,
  birthDate double,
  employeeCode boolean,
  isRequired real,
  hourlyRate real,
  latitude boolean,
  type decimal,
  emergencyContact float,
  description binary,
  emailStatus tinyint,
  abandonedCartId smallint,
  algorithm decimal,
  domainName date,
  locationId real,
  addressLine1 set
);

CREATE TABLE ref_customer_status (
  id serial primary key,
  departmentCode real,
  bankAccount boolean,
  minLimit timestamp,
  category serial,
  startDate text,
  homePhone bit
);

CREATE TABLE tbl_product (
  id serial primary key,
  instanceId point,
  createdAt varchar,
  macAddress double,
  gender float,
  username boolean,
  certificateId varchar,
  timezone bit,
  dialCode text,
  metadata float,
  enabledAt set,
  comment mediumint,
  deviceToken smallint,
  lastName serial,
  updatedAt smallint,
  dueDateAt datetime,
  marketId int,
  content bit,
  bluetoothId bigint,
  id timestamp,
  customField1 text,
  cityName timestamp,
  emergencyContact time,
  fingerprint int,
  authorId mediumint,
  orderId float,
  copyRight smallint
);

CREATE TABLE user_rel (
  id serial primary key,
  middleName date,
  entryPoint boolean,
  cityName bit,
  latitude real,
  contentType real,
  avatar smallint,
  isAdmin bit,
  description bit,
  url int,
  labelText binary,
  forwardTo float,
  albumId tinyint,
  couponCode real,
  cvv mediumint,
  batchId float,
  languageCode binary,
  title geometry
);

CREATE TABLE inventory (
  id serial primary key,
  batchId blob,
  city int,
  dataSource float,
  totalAmount mediumint,
  metaDescription datetime,
  currencyCode int,
  dealerId real,
  entityId enum,
  isSystem smallint,
  customField2 point,
  accountType double,
  eventDate float,
  duration point,
  createdAt real,
  sessionId float,
  feedId tinyint,
  category mediumint
);

CREATE TABLE ver_record (
  id serial primary key,
  facilityId varchar,
  shippingAddress blob,
  algorithm bit,
  email geometry,
  billingFrequency real,
  customerId real,
  handlerId double,
  startDate time,
  tags double,
  status timestamp,
  connectionString boolean,
  defaultValue time,
  flagged boolean,
  billingCycle date,
  backupEmail smallint,
  completionRate mediumint,
  hourlyRate bit,
  clientId blob,
  isVerified real,
  name smallint,
  zipCode bigint,
  age serial,
  ipAddress binary,
  mimeType real,
  password mediumint,
  businessType boolean,
  fontSize bigint,
  lockoutEnd float,
  isFeatured decimal,
  manufacturerId smallint
);

CREATE TABLE accountdivv2 (
  id serial primary key,
  listId binary,
  uuid serial,
  likeCount float,
  grade text,
  blogId varchar,
  city bigint
);

CREATE TABLE vwaccountnew (
  id serial primary key,
  folderPath float,
  employeeId geometry,
  accountStatus decimal,
  courseId mediumint,
  globalId boolean,
  chargeId bigint,
  filterType geometry,
  email double,
  street double,
  activeDevices timestamp,
  group tinyint,
  country time,
  linkId boolean,
  content time,
  configId mediumint,
  companyName bigint,
  monthlyRate date,
  fileType varchar,
  validUntil double,
  startDate tinyint,
  agentId smallint
);

CREATE TABLE customer (
  id serial primary key,
  groupName point,
  orderStatus real,
  localeId double,
  agentId decimal,
  id decimal,
  monthlyRate mediumint,
  backupEmail serial,
  phone bit,
  price time,
  timezone varchar,
  status varchar,
  authorId smallint,
  country time,
  latitude blob,
  businessType int,
  lastSeenAt varchar,
  nickname set,
  isAdmin text,
  token bigint,
  joinDate float
);

CREATE TABLE olkpayment (
  id serial primary key,
  documentId timestamp,
  audioUrl binary,
  dailyLimit timestamp,
  address serial,
  employmentDate datetime,
  homePhone int,
  group time,
  albumId boolean,
  downloadCount mediumint,
  country tinyint,
  bannerImage geometry,
  amount geometry,
  loginCount serial,
  floorNumber blob,
  longitude binary,
  dialCode float,
  macAddress blob,
  isPublic set,
  authorId bit
);

CREATE TABLE transaction (
  id serial primary key,
  quantity datetime,
  comment int,
  joinDate point,
  contactName mediumint,
  eventDate binary,
  bookingDate decimal,
  checkOutTime double,
  accountType double,
  copyRight decimal,
  isPublic geometry,
  updatedAt blob,
  fileSize varchar,
  salary datetime,
  isDefault decimal,
  budgetCode int,
  alertType double,
  id boolean,
  cloudId boolean,
  title bigint,
  companyName blob,
  apiVersion real,
  loadTime enum,
  licenseKey time,
  metaKeywords smallint,
  validUntil binary
);

CREATE TABLE cpy_organization (
  id serial primary key,
  depositAmount boolean,
  localeId binary,
  birthDate time,
  middleName blob,
  earnedPoints geometry,
  audioUrl smallint
);

CREATE TABLE order_type (
  id serial primary key,
  homePhone binary,
  lastSeenAt int,
  activeDevices point,
  menuId real,
  validUntil mediumint,
  favoriteCount set
);

CREATE TABLE pubinventory2024 (
  id serial primary key,
  feedbackId bigint,
  coordinateY bigint,
  street smallint,
  accountType bit,
  accountStatus binary,
  score decimal,
  isVerified text,
  accessLevel text,
  flagged set,
  country time,
  balance text,
  managerId varchar,
  priority geometry,
  longitude text,
  headerImage int,
  domainName point,
  faxNumber bigint,
  description set,
  updatedAt blob,
  isArchived time,
  iconPath varchar
);

CREATE TABLE app_payment_legacy (
  id serial primary key,
  actionType int,
  country smallint,
  tags int,
  password blob,
  abandonedCartId mediumint,
  attemptCount serial,
  expiryYear bigint,
  downloadCount bit,
  errorMessage geometry,
  isDraft date,
  quantity binary,
  forwardTo enum,
  modifiedAt tinyint,
  merchantId enum,
  costCenter text,
  uuid decimal,
  invoiceId float,
  category text,
  expiryDate blob,
  balance real,
  totalAmount datetime,
  clockIn bigint,
  indexKey timestamp,
  cvv binary,
  fileSize boolean,
  addressLine2 mediumint,
  gateId enum,
  configId geometry,
  moveId float
);

CREATE TABLE olk_audit (
  id serial primary key,
  productCode time,
  middleName real,
  deactivatedAt geometry,
  houseNumber int,
  companyName decimal,
  birthDate point,
  isBillable tinyint,
  role date,
  avatar date,
  deviceId geometry,
  group real,
  mobileNumber set,
  isSystem enum,
  cardHolder geometry
);

CREATE TABLE logcompanyrel (
  id serial primary key,
  costCenter time,
  avatar smallint,
  childId real,
  iconPath binary,
  isArchived binary,
  category point,
  brandId float,
  maxValue set,
  latitude smallint,
  password text,
  orderStatus decimal,
  logLevel float,
  contactEmail int,
  expiryMonth double,
  id serial,
  cloudId bigint,
  tags real,
  mimeType mediumint,
  hostName datetime,
  fingerprint varchar,
  weight text,
  duration time,
  feedbackId float,
  locationId binary,
  insertedAt bigint
);

CREATE TABLE extproduct (
  id serial primary key,
  businessType mediumint,
  street real,
  forwardTo smallint,
  firmwareVersion serial,
  linkId date,
  invoiceId datetime,
  accessLevel blob,
  cityName geometry,
  nickname datetime,
  bankAccount enum,
  marketId timestamp,
  addressLine2 double,
  startDate set,
  geoLocation set,
  activeDevices boolean,
  deviceToken float,
  title time,
  insertedAt varchar,
  completionRate date,
  displayOrder point,
  joinDate decimal,
  dashboardId int,
  category text,
  eventDate enum,
  handlerId enum
);

CREATE TABLE apptransactiontemp (
  id serial primary key,
  dependentId timestamp,
  name date,
  moveId bit,
  ipAddress mediumint,
  incidentId date,
  macAddress datetime,
  firstName bigint,
  lastName text,
  attachmentUrl enum,
  longitude datetime,
  defaultLang real,
  facilityId time,
  itemCount serial,
  creditLimit geometry,
  exchangeRate smallint,
  expiryMonth geometry,
  domainName real,
  version geometry,
  exportId int,
  amount double
);

CREATE TABLE config_log (
  id serial primary key,
  department point,
  iconPath time,
  customField1 int,
  id mediumint,
  fontSize binary,
  zipCode point,
  dealerId varchar,
  enabledAt real,
  avatar set,
  createdAt point,
  grade date,
  budgetCode bit,
  discountCode time,
  appVersion geometry
);

CREATE TABLE fact_config_2024 (
  id serial primary key,
  headerImage bigint,
  clientId boolean,
  modifiedAt bit,
  isDeleted tinyint,
  maskType bit,
  priority bigint,
  claimId time,
  browserType double,
  isEnabled mediumint,
  endDate timestamp,
  menuId decimal,
  bankAccount int,
  deliveryDate tinyint,
  amount int,
  lastSeenAt binary,
  customerGroup date,
  incidentId smallint,
  ipAddress set
);

CREATE TABLE product (
  id serial primary key,
  chatId float,
  attachmentUrl double,
  levelId datetime,
  creditScore bigint,
  importId double,
  integrationId binary,
  enrollmentDate text,
  mainImage binary,
  earnedPoints mediumint,
  iconPath boolean
);

CREATE TABLE core_customer (
  id serial primary key,
  localeId time,
  albumId boolean,
  customField1 set,
  metaTitle point,
  meterNumber text,
  description tinyint,
  bankAccount point,
  distributorId set,
  salary blob,
  balance geometry,
  lastLoginAt serial,
  buildNumber mediumint,
  likeCount set,
  levelId point,
  accountNumber date,
  loadTime int,
  isAdmin date,
  validUntil geometry,
  monthlyRate double,
  department timestamp,
  updatedAt bigint,
  integrationId smallint,
  timezone boolean,
  createdAt double,
  minValue varchar,
  thumbnail bigint,
  filterType serial,
  code bit,
  longitude int
);

CREATE TABLE src_transaction (
  id serial primary key,
  companyName geometry,
  enabledAt enum,
  loadTime text,
  audioUrl time,
  layerId serial
);

CREATE TABLE record (
  id serial primary key,
  feedId int,
  listingId decimal,
  name double,
  hashKey timestamp,
  discount geometry,
  firstName date,
  shippingAddress double,
  longitude int,
  machineId mediumint,
  menuId time,
  tags varchar,
  clockIn real
);

CREATE TABLE log_company_seg (
  id serial primary key,
  copyRight date,
  dimension text,
  defaultValue real,
  fileName time,
  agentId text,
  state blob,
  price timestamp,
  awardDate timestamp,
  moduleId date,
  businessType geometry,
  authMethod double,
  createdAt text,
  isSystem blob,
  phone geometry,
  authToken decimal,
  score time,
  code bigint,
  buildNumber date,
  actionType datetime,
  labelText bigint,
  isBillable geometry,
  keyId float,
  amount smallint,
  contractId blob,
  contactEmail bigint,
  tags double,
  orderStatus bigint,
  connectionString bigint,
  facilityId date,
  version time
);

CREATE TABLE refinventory (
  id serial primary key,
  phone real,
  isPublic real,
  isVerified varchar,
  firmwareVersion timestamp,
  homePhone text,
  mapId timestamp,
  longitude datetime,
  orderId int,
  role date,
  linkId set,
  lockoutEnd real,
  deactivatedAt mediumint,
  isArchived boolean,
  audioUrl decimal,
  balance smallint,
  ipAddress datetime,
  id set,
  sessionId real,
  contractId enum,
  indexKey blob,
  timezone double,
  sku time
);

CREATE TABLE aggtransactionnew (
  id serial primary key,
  homePhone tinyint,
  fileType boolean,
  metaTitle time
);

CREATE TABLE vw_audit (
  id serial primary key,
  instanceId date,
  dataSource timestamp,
  channelId text,
  cacheKey date,
  cancelReason real,
  messageId double,
  childId bit,
  bannerImage time,
  macAddress smallint,
  name real,
  licenseKey smallint,
  actionType int,
  longitude blob,
  accessLevel varchar,
  monthlyRate date,
  contentType text,
  minLimit bit,
  bluetoothId decimal
);

CREATE TABLE user_new (
  id serial primary key,
  age point,
  abandonedCartId varchar,
  accessLevel date,
  fileType double,
  balance varchar,
  colorCode datetime,
  emergencyContact blob,
  brandId double,
  address varchar,
  status serial,
  iconPath datetime,
  totalAmount mediumint,
  distributorId blob,
  budgetCode bigint,
  editedAt enum,
  height decimal,
  cancelReason blob,
  creditScore timestamp,
  isEnabled tinyint,
  duration real,
  code enum,
  keyId tinyint,
  hourlyRate date,
  fileHash bigint,
  phone enum,
  formatType date,
  id varchar,
  avatar point,
  taxRate bigint,
  geoLocation time
);

CREATE TABLE sysorganization (
  id serial primary key,
  isRequired decimal,
  birthDate time,
  latitude double,
  street boolean,
  longitude float,
  maxLimit date,
  listingId varchar,
  listId bit,
  copyRight timestamp,
  dueDateAt time,
  email double,
  bankAccount bigint,
  type binary,
  entityId point,
  contactPhone enum,
  merchantId tinyint,
  score real,
  isPublic datetime
);

CREATE TABLE user (
  id serial primary key,
  couponCode text,
  category mediumint,
  accountNumber date,
  metaTitle blob,
  shippingAddress decimal,
  billingFrequency binary,
  claimId timestamp,
  macAddress bit,
  folderPath datetime,
  age boolean,
  countryCode time,
  mapId tinyint,
  id set,
  friendId int,
  cancelReason bit,
  tags datetime
);

CREATE TABLE core_customer (
  id serial primary key,
  accountType blob,
  geoLocation blob,
  dailyLimit bit,
  size decimal,
  friendId decimal,
  fileSize bigint,
  gameId text,
  rating binary,
  audioUrl blob,
  cancelReason geometry,
  companyLogo date,
  dataSource geometry,
  role timestamp,
  analyticsId mediumint,
  billingCycle point,
  tags real
);

CREATE TABLE transaction (
  id serial primary key,
  audioUrl timestamp,
  isArchived smallint,
  dataSource bigint,
  exportId geometry,
  category varchar,
  incidentId float,
  latitude geometry,
  firmwareVersion decimal,
  listingId geometry,
  inactiveAt mediumint,
  contactPhone bigint,
  industryType decimal,
  street text
);

CREATE TABLE app_transaction_map_new (
  id serial primary key,
  errorCode boolean,
  addressLine1 text,
  itemCount time,
  productCode bigint,
  merchantId int,
  likeCount set,
  incidentId float,
  connectionString binary,
  accessLevel text,
  listId binary,
  dueDateAt smallint,
  birthDate text,
  unit real,
  category smallint,
  avatar int,
  customField1 decimal,
  languageCode timestamp
);

CREATE TABLE record_v1 (
  id serial primary key,
  localeId serial,
  errorCode text,
  deviceId geometry,
  mapId time,
  comment tinyint,
  insuranceId tinyint,
  locationId tinyint,
  lastLoginAt decimal,
  password enum,
  education serial,
  likeCount tinyint,
  hourlyRate decimal,
  friendId boolean,
  contractId datetime,
  feedbackId date,
  createdAt float
);
