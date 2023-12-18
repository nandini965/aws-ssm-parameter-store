parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.rdevopsb72.store:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.rdevopsb72.store:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.rdevopsb72.store:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.rdevopsb72.store:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.rdevopsb72.store:8080" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.rdevopsb72.store" },
  { name = "dev.catalogue.mongo", value = "DOCUMENTDB=true" },
  //{ name = "dev.catalogue.mongo_url", value = "mongodb://username:password@mongodb:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis-dev.rdevopsb72.store" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.rdevopsb72.store:27017/users" },
  { name = "dev.user.mongo_endpoint", value = "mongodb-dev.rdevopsb72.store" },
  { name = "dev.cart.redis_host", value = "redis-dev.rdevopsb72.store" },
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.rdevopsb72.store" },
  { name = "dev.cart.catalogue_port", value = "80" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.rdevopsb72.store:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.rdevopsb72.store" },
  { name = "dev.rds.db_host", value = "rds-dev-rds.cluster-cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart-dev.rdevopsb72.store" },
  { name = "dev.payment.cart_port", value = "80" },
  { name = "dev.payment.user_host", value = "user-dev.rdevopsb72.store" },
  { name = "dev.payment.user_port", value = "80" },
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.rdevopsb72.store" },
  { name = "dev.payment.amqp_user", value = "roboshop" },
  { name = "dev.docdb.db_endpoint", value = "dev-docdb.cluster-csjjrrbf31kc.us-east-1.docdb.amazonaws.com" }
  ]

 passwords = [
 { name = "dev.payment.amqp_pass", value = "roboshop123" },
 { name = "dev.shipping.db_pass", value = "RoboShop@1" },
  { name = "dev.docdb.db_user", value = "roboshop" },
  { name = "dev.docdb.db_pass", value = "roboshop123456" },
 { name = "dev.rds.db_user", value = "roboshop" },
 { name = "dev.rds.db_pass", value = "roboshop123456" },
 { name = "dev.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
   { name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123456@dev-docdb.cluster-csjjrrbf31kc.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

]