CREATE TABLE olk_product_v1 (
  id serial primary key,
  customerId enum,
  version timestamp,
  claimId text,
  comment int,
  geoLocation datetime,
  filterType tinyint,
  referralCode bigint,
  attemptCount bit,
  token float,
  browserType enum,
  exportId set,
  avatar mediumint,
  score tinyint,
  dashboardId smallint
);

CREATE TABLE customer (
  id serial primary key,
  departmentCode int,
  followCount bigint,
  channelId timestamp,
  adminNotes mediumint,
  password decimal,
  comment text,
  certificateId text,
  industryType bit,
  alertType real,
  age datetime,
  quantity bit,
  accessLevel smallint,
  orderId geometry,
  avatar enum,
  creditScore enum,
  customField1 decimal
);

CREATE TABLE tmpinventoryv1 (
  id serial primary key,
  url decimal,
  isRequired int,
  sku geometry,
  guestId boolean,
  billingFrequency bit,
  errorMessage datetime,
  updatedAt geometry,
  fileType timestamp,
  grade bit,
  maskType tinyint,
  isSystem binary,
  state bigint
);

CREATE TABLE privtransactionv2 (
  id serial primary key,
  username enum,
  mapId binary,
  dueDateAt boolean,
  validUntil geometry,
  keyId double,
  formatType int,
  abandonedCartId float,
  employmentDate bit,
  nickname date,
  accessLevel binary,
  manufacturerId double,
  addressLine1 tinyint,
  score date,
  amount time,
  timezone varchar,
  createdAt blob,
  deactivatedAt datetime,
  age geometry,
  isDraft decimal,
  modifiedAt time,
  certificateId set,
  displayOrder time,
  distributorId set,
  checkInTime float,
  exportId double,
  title enum,
  folderPath bigint,
  price int
);

CREATE TABLE account_status (
  id serial primary key,
  cancelReason point,
  incidentId mediumint,
  jobTitle real,
  courseId int,
  createdAt mediumint,
  birthDate bit,
  version time,
  contactName timestamp,
  industryType binary
);

CREATE TABLE ext_company (
  id serial primary key,
  billingFrequency float,
  favoriteCount bigint
);

CREATE TABLE customer_info (
  id serial primary key,
  category tinyint,
  isAdmin decimal,
  joinDate decimal,
  isDeleted double,
  token text,
  productCode set,
  instructorId text,
  expiryMonth set,
  insertedAt enum,
  email real,
  listId tinyint,
  handlerId mediumint,
  cancelReason geometry,
  orderId real,
  levelId mediumint,
  maxLimit float
);

CREATE TABLE payment (
  id serial primary key,
  zipCode decimal,
  hostName bit,
  appVersion varchar,
  handlerId time,
  iconPath double,
  maxValue real,
  locationId int,
  dialCode smallint,
  articleId decimal,
  isDefault point,
  cacheKey geometry,
  mainImage time,
  deviceToken point,
  group text,
  firstName varchar,
  username int,
  formatType varchar
);

CREATE TABLE account_extra (
  id serial primary key,
  activeDevices int,
  birthDate geometry,
  country tinyint,
  latitude timestamp,
  alertType blob,
  chargeId geometry,
  companyLogo geometry,
  audioUrl varchar,
  category date,
  deviceId bit,
  phone smallint,
  loginCount bit,
  dataSource real,
  attachmentUrl binary,
  contactPhone boolean,
  analyticsId smallint
);

CREATE TABLE pubuser (
  id serial primary key,
  fileSize bigint,
  algorithm smallint,
  faxNumber datetime,
  moveId blob,
  flagged blob,
  endDate point,
  address date,
  startDate decimal,
  loginCount boolean,
  contentType bit,
  listId point,
  managerId timestamp,
  name decimal,
  comment real,
  batchId smallint,
  entryPoint enum,
  companyName blob,
  brandId text,
  price bigint,
  monthlyRate point,
  category serial,
  cartId boolean,
  value timestamp,
  isDraft date,
  weight blob
);

CREATE TABLE record2025 (
  id serial primary key,
  moduleId tinyint,
  audioUrl time,
  agentId enum,
  grade text,
  emergencyContact decimal,
  accessLevel bit,
  lastName float,
  middleName tinyint,
  articleId boolean,
  deletedAt datetime,
  chargeId text,
  iconPath enum,
  cardHolder timestamp,
  phone time,
  comment mediumint,
  city serial,
  globalId timestamp,
  bannerImage bit,
  companyLogo mediumint,
  loginCount smallint,
  category double,
  listingId boolean,
  chatId bigint,
  locationId enum
);

CREATE TABLE log_order (
  id serial primary key,
  campaignId enum,
  amount real,
  localeId real,
  mobileNumber blob,
  createdAt binary,
  feedId geometry,
  lastSeenAt smallint,
  updatedAt date,
  billingFrequency geometry,
  brandId time,
  messageId geometry,
  checkOutTime time,
  emergencyContact enum,
  mimeType double,
  avatar smallint,
  buildNumber serial
);

CREATE TABLE priv_config_map (
  id serial primary key,
  unit float,
  dashboardId time,
  clockOut timestamp,
  totalAmount bigint,
  checkOutTime boolean,
  name tinyint,
  dealerId boolean,
  buildNumber double,
  category serial,
  creditScore decimal,
  orderId enum,
  layerId set,
  budgetCode boolean,
  modifiedAt geometry,
  price set,
  emergencyContact set,
  expiryYear point,
  birthDate float,
  updatedAt date,
  earnedPoints set,
  latitude set
);

CREATE TABLE order (
  id serial primary key,
  channelId boolean,
  duration tinyint,
  balance real,
  metaKeywords smallint,
  deviceType text,
  longitude real,
  maskType bigint,
  chargeId float,
  height geometry,
  code point,
  dueDateAt double,
  isDefault real,
  floorNumber blob,
  isVerified decimal,
  grade smallint,
  checkOutTime float,
  companyId decimal,
  analyticsId boolean,
  startDate bigint,
  discount time,
  birthDate bit,
  emailStatus smallint,
  companyName varchar,
  totalAmount text,
  accessLevel bit,
  cardHolder real,
  blogId smallint,
  defaultValue tinyint
);

CREATE TABLE vwcustomer (
  id serial primary key,
  nickname timestamp,
  manufacturerId geometry,
  hiddenAt decimal,
  clockOut point,
  listId decimal,
  expiryDate float,
  productCode decimal,
  managerId binary,
  keywords mediumint,
  emailStatus bit,
  dialCode real,
  isVerified blob,
  deletedAt int,
  companyName datetime,
  phone timestamp,
  email mediumint,
  homePhone boolean,
  articleId decimal,
  browserType mediumint,
  locationId varchar,
  mimeType real,
  couponCode date,
  contactEmail timestamp,
  quantity time,
  name double,
  maritalStatus geometry,
  loginAttempts boolean,
  deviceToken int,
  claimId int,
  loadTime double
);

CREATE TABLE company (
  id serial primary key,
  cartId geometry,
  city boolean,
  department float,
  phone varchar,
  uuid point,
  thumbnail int,
  gameId time,
  priority binary
);

CREATE TABLE transaction (
  id serial primary key,
  departmentCode smallint,
  isRequired real,
  creditScore enum,
  marketId set,
  price double,
  dialCode boolean,
  checkInTime serial,
  mainImage date,
  paymentMethod point,
  listingId datetime,
  attachmentUrl date,
  buildNumber date,
  defaultLang boolean,
  integrationId decimal,
  companyLogo double,
  attemptCount boolean,
  cardHolder smallint,
  groupName smallint,
  discountCode binary,
  isVerified time,
  exchangeRate mediumint
);

CREATE TABLE account (
  id serial primary key,
  taxRate timestamp,
  isEnabled enum,
  houseNumber blob,
  category enum,
  startDate real,
  joinDate mediumint
);

CREATE TABLE dim_record_notifications (
  id serial primary key,
  apiVersion boolean,
  flagged enum,
  productCode boolean,
  entityId binary,
  checkInTime varchar,
  birthDate real,
  loginAttempts date,
  middleName real,
  companyId binary,
  coverImage datetime,
  updatedAt double,
  taxRate point,
  isBillable date,
  configId tinyint,
  deactivatedAt varchar,
  keywords time,
  avatar datetime,
  dimension double,
  hashKey binary,
  employeeId varchar,
  extractId time,
  dataSource point,
  localeId date,
  mimeType timestamp,
  fingerprint decimal,
  cardNumber boolean,
  bannerImage decimal,
  forwardTo binary,
  username point
);

CREATE TABLE core_account (
  id serial primary key,
  appVersion decimal,
  floorNumber int,
  fingerprint timestamp,
  filterType datetime,
  fileType binary,
  fromDate serial,
  createdAt bit,
  longitude text,
  avatar serial,
  customerId enum,
  brandId serial,
  quantity real,
  group datetime,
  batchId serial,
  shippingAddress point,
  height real,
  globalId int,
  metaTitle binary,
  weight tinyint,
  cardNumber boolean,
  feedbackId binary,
  endDate set
);

CREATE TABLE config (
  id serial primary key,
  homePhone decimal,
  abandonedCartId mediumint,
  isDefault timestamp,
  currency varchar,
  contactEmail blob,
  documentId blob,
  completedAt enum,
  bankAccount bigint,
  birthDate varchar,
  accountStatus smallint,
  isVerified real,
  cloudId boolean,
  country binary,
  certificateId mediumint
);

CREATE TABLE customer (
  id serial primary key,
  macAddress datetime,
  batchId real,
  isDraft set,
  lastSeenAt set,
  exchangeRate tinyint,
  adminNotes datetime,
  exportId tinyint,
  entryPoint real,
  businessType mediumint,
  orderStatus set,
  contentType set,
  employmentDate bigint,
  flagged bit,
  nickname timestamp
);

CREATE TABLE payment (
  id serial primary key,
  displayName geometry,
  groupName float,
  memberCount mediumint,
  age mediumint,
  nickname tinyint,
  createdAt datetime,
  incidentId enum,
  enabledAt serial
);

CREATE TABLE audit (
  id serial primary key,
  dashboardId double,
  quantity serial,
  score bit,
  currency point,
  agentId blob,
  gateId float,
  sku double
);

CREATE TABLE company_new (
  id serial primary key,
  isDraft smallint,
  fileSize geometry,
  email timestamp,
  group float,
  content serial,
  couponCode bigint,
  role enum,
  invoiceId text,
  exportId point,
  emailStatus timestamp,
  agentId mediumint,
  minValue decimal,
  iconPath serial
);

CREATE TABLE account_info (
  id serial primary key,
  hiddenAt decimal,
  signature datetime,
  amount decimal,
  lockoutEnd enum,
  authorId bigint,
  itemCount float,
  country bit,
  isDeleted point,
  completedAt decimal,
  avatar tinyint,
  isLocked set
);

CREATE TABLE record (
  id serial primary key,
  keyId enum,
  fontSize int,
  role blob,
  password set,
  certificateId varchar,
  age bigint,
  mobileNumber float,
  algorithm date,
  hostName geometry,
  education datetime,
  avatar mediumint,
  bluetoothId mediumint,
  bookingDate tinyint,
  listingId bigint,
  domainName point,
  code date,
  lockoutEnd double,
  shippingAddress bigint,
  faxNumber real,
  orderId text,
  mimeType enum,
  alertType set,
  status enum
);

CREATE TABLE configtemp (
  id serial primary key,
  friendId point,
  metaDescription mediumint,
  middleName varchar,
  downloadCount datetime,
  createdAt datetime,
  channelId blob,
  cvv time,
  apiKey smallint,
  agentId double,
  expiryMonth serial
);

CREATE TABLE audit (
  id serial primary key,
  businessType binary,
  companyName text,
  indexKey real
);

CREATE TABLE vw_order (
  id serial primary key,
  errorCode bigint,
  zipCode mediumint,
  facilityId enum,
  mainImage timestamp,
  uuid serial,
  ipAddress real
);

CREATE TABLE auditnew (
  id serial primary key,
  category boolean,
  phone bigint,
  zipCode enum,
  budgetCode date,
  latitude double,
  groupName timestamp,
  isActive timestamp,
  weight varchar,
  status text,
  jobTitle real,
  uuid varchar,
  avatar date,
  creditCard varchar,
  meterNumber geometry,
  longitude tinyint
);

CREATE TABLE core_account (
  id serial primary key,
  isBillable timestamp,
  paymentMethod point,
  businessType time,
  description smallint,
  moduleId datetime,
  country real,
  group set,
  fontFamily real,
  metaDescription float,
  companyId tinyint,
  appVersion binary,
  emergencyContact decimal,
  name smallint,
  tags set,
  isLocked geometry,
  integrationId tinyint,
  displayName tinyint,
  lastSeenAt date,
  fromDate bit
);

CREATE TABLE priv_order (
  id serial primary key,
  role int,
  avatar blob,
  duration serial,
  value int,
  url smallint,
  customField2 enum,
  cartId float,
  createdAt bit,
  password double,
  completedAt date,
  rating serial,
  clockIn set,
  accessLevel text,
  meterNumber text,
  unit point,
  feedId real,
  listingId real,
  minValue blob,
  fileHash decimal,
  paymentMethod text,
  quantity datetime,
  flagged geometry,
  displayOrder text,
  address decimal
);

CREATE TABLE priv_inventory (
  id serial primary key,
  bookingDate real,
  homePhone tinyint,
  companyName geometry,
  distributorId float,
  lastLoginAt int,
  gameId float,
  fileType mediumint,
  completedAt float,
  description text,
  createdAt tinyint,
  uuid set,
  claimId real,
  analyticsId text,
  coordinateX datetime,
  browserType real,
  backupEmail varchar,
  category double,
  expiryYear decimal,
  faxNumber double,
  employeeCode geometry,
  signature int,
  favoriteCount double
);

CREATE TABLE audit (
  id serial primary key,
  houseNumber text,
  listId timestamp,
  handlerId enum,
  companyId point,
  connectionString real,
  gateId point
);

CREATE TABLE config (
  id serial primary key,
  startDate smallint,
  updatedAt time,
  distributorId set,
  folderPath float,
  weight decimal,
  defaultLang bigint,
  grade varchar,
  department bigint,
  downloadCount point,
  courseId serial,
  isDeleted time
);

CREATE TABLE ver_account_notifications_2024 (
  id serial primary key,
  channelId mediumint,
  lastName int,
  depositAmount serial,
  dialCode int,
  alertType date,
  dataSource double,
  isAdmin serial,
  name double,
  state bit,
  managerId datetime,
  amount decimal,
  city bit,
  isArchived timestamp,
  billingFrequency point,
  messageId serial,
  age geometry,
  feedId text,
  contractId point,
  facilityId set,
  isDraft geometry,
  followCount blob,
  algorithm tinyint,
  signature bit
);

CREATE TABLE order (
  id serial primary key,
  companyName tinyint,
  mapId bit,
  dailyLimit text,
  audioUrl timestamp,
  longitude bit,
  followCount smallint
);

CREATE TABLE olk_payment (
  id serial primary key,
  avatar point,
  editedAt tinyint,
  handlerId mediumint,
  deviceId int,
  street bit,
  clientId real,
  isEnabled set,
  clockIn float,
  name binary,
  brandId tinyint,
  billingCycle set,
  isPublic set,
  enrollmentDate set,
  accountStatus mediumint,
  metadata blob,
  agentId bigint,
  thumbnail binary,
  isHidden tinyint,
  facilityId point,
  firstName text,
  channelId point,
  forwardTo bigint,
  salary text,
  depositAmount timestamp,
  isRequired timestamp,
  createdAt bit,
  timezone tinyint,
  lastName binary,
  meterNumber blob
);

CREATE TABLE transaction (
  id serial primary key,
  inactiveAt binary,
  documentId varchar,
  departmentCode real,
  headerImage text,
  maxLimit bigint,
  avatar bit,
  hiddenAt float,
  creditLimit int,
  quantity bit,
  customerGroup decimal,
  copyRight varchar,
  mimeType blob,
  invoiceId serial,
  coordinateY boolean,
  customField1 text,
  coordinateX geometry
);

CREATE TABLE order_map (
  id serial primary key,
  customField1 mediumint,
  dialCode real,
  category smallint,
  contractId bit,
  faxNumber date,
  id boolean,
  comment tinyint,
  fingerprint time,
  folderPath timestamp,
  childId point,
  fontFamily bigint,
  age real,
  isActive time,
  ipAddress decimal,
  frameRate timestamp,
  foregroundColor text,
  companyName set,
  isHidden bit,
  listId date
);

CREATE TABLE dim_organization_log (
  id serial primary key,
  isPublic bit,
  emergencyContact smallint,
  avatar mediumint,
  memberCount varchar,
  blogId float,
  displayName binary,
  isRequired real,
  priority timestamp,
  companyName date,
  flagged blob,
  cardNumber boolean,
  address decimal,
  employeeId tinyint,
  completionRate mediumint,
  coordinateY timestamp,
  jobTitle int,
  comment bigint,
  fingerprint mediumint,
  companyLogo timestamp,
  instanceId binary,
  completedAt float,
  nickname int,
  customerId datetime,
  claimId point,
  adminNotes bigint,
  dialCode time,
  ipAddress double
);

CREATE TABLE usernotifications (
  id serial primary key,
  group int,
  companyLogo date,
  clockOut bit,
  labelText point,
  keywords set,
  tags decimal,
  appVersion varchar,
  cvv date,
  currencyCode float,
  localeId real,
  exchangeRate decimal,
  balance decimal,
  birthDate time,
  isActive mediumint,
  defaultValue enum,
  geoLocation bit,
  employmentDate decimal,
  entryPoint blob,
  batchId decimal,
  hashKey boolean,
  floorNumber serial,
  discount binary,
  checkInTime binary,
  itemCount binary,
  childId real,
  lastLoginAt datetime,
  signature geometry,
  cancelReason binary,
  dateFormat datetime,
  timezone geometry
);

CREATE TABLE ver_payment (
  id serial primary key,
  lastLoginAt int,
  avatar datetime,
  comment timestamp,
  marketId bigint,
  createdAt point,
  alertType tinyint,
  age geometry,
  metaKeywords geometry,
  distributorId mediumint,
  email smallint
);

CREATE TABLE ref_user (
  id serial primary key,
  abandonedCartId bigint,
  foregroundColor point,
  customerId varchar,
  amount smallint,
  cvv varchar,
  articleId real,
  expiryMonth smallint,
  score int,
  exportId boolean
);

CREATE TABLE cpy_transaction_temp (
  id serial primary key,
  shippingAddress time,
  forwardTo float,
  metadata blob,
  lockoutEnd bit,
  amount datetime,
  deletedAt tinyint,
  attemptCount smallint,
  insuranceId bigint,
  group point,
  flagged geometry,
  inactiveAt smallint,
  customerId serial,
  colorCode mediumint,
  logLevel date,
  country timestamp,
  isSystem decimal,
  incidentId int,
  password enum
);

CREATE TABLE aggrecordrel2024 (
  id serial primary key,
  audioUrl int,
  isHidden int,
  fileType bit,
  chargeId decimal,
  brandId varchar,
  invoiceId bit,
  size bit,
  group int
);

CREATE TABLE order (
  id serial primary key,
  fontFamily time,
  messageId set
);

CREATE TABLE relconfig (
  id serial primary key,
  accountType varchar,
  frameRate serial,
  integrationId int,
  isAdmin varchar,
  avatar mediumint,
  metaDescription text,
  cartId decimal,
  height decimal,
  totalAmount date,
  updatedAt blob
);

CREATE TABLE customer (
  id serial primary key,
  manufacturerId text,
  validUntil double,
  addressLine2 real,
  fromDate tinyint
);

