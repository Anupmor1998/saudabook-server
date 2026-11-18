-- CreateIndex
CREATE INDEX IF NOT EXISTS "Order_userId_customerId_orderDate_idx" ON "Order"("userId", "customerId", "orderDate");
