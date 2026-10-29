package com.revenuecat.purchases;

import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class ComparableData {
    private final Map<String, Date> allExpirationDatesByProduct;
    private final Map<String, Date> allPurchaseDatesByProduct;
    private final EntitlementInfos entitlements;
    private final Date firstSeen;
    private final String originalAppUserId;
    private final Date originalPurchaseDate;
    private final int schemaVersion;

    /* JADX WARN: Multi-variable type inference failed */
    public ComparableData(EntitlementInfos entitlements, Map<String, ? extends Date> allExpirationDatesByProduct, Map<String, ? extends Date> allPurchaseDatesByProduct, int i10, Date firstSeen, String originalAppUserId, Date date) {
        AbstractC6116t.g(entitlements, "entitlements");
        AbstractC6116t.g(allExpirationDatesByProduct, "allExpirationDatesByProduct");
        AbstractC6116t.g(allPurchaseDatesByProduct, "allPurchaseDatesByProduct");
        AbstractC6116t.g(firstSeen, "firstSeen");
        AbstractC6116t.g(originalAppUserId, "originalAppUserId");
        this.entitlements = entitlements;
        this.allExpirationDatesByProduct = allExpirationDatesByProduct;
        this.allPurchaseDatesByProduct = allPurchaseDatesByProduct;
        this.schemaVersion = i10;
        this.firstSeen = firstSeen;
        this.originalAppUserId = originalAppUserId;
        this.originalPurchaseDate = date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ComparableData copy$default(ComparableData comparableData, EntitlementInfos entitlementInfos, Map map, Map map2, int i10, Date date, String str, Date date2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            entitlementInfos = comparableData.entitlements;
        }
        if ((i11 & 2) != 0) {
            map = comparableData.allExpirationDatesByProduct;
        }
        if ((i11 & 4) != 0) {
            map2 = comparableData.allPurchaseDatesByProduct;
        }
        if ((i11 & 8) != 0) {
            i10 = comparableData.schemaVersion;
        }
        if ((i11 & 16) != 0) {
            date = comparableData.firstSeen;
        }
        if ((i11 & 32) != 0) {
            str = comparableData.originalAppUserId;
        }
        if ((i11 & 64) != 0) {
            date2 = comparableData.originalPurchaseDate;
        }
        String str2 = str;
        Date date3 = date2;
        Date date4 = date;
        Map map3 = map2;
        return comparableData.copy(entitlementInfos, map, map3, i10, date4, str2, date3);
    }

    public final EntitlementInfos component1() {
        return this.entitlements;
    }

    public final Map<String, Date> component2() {
        return this.allExpirationDatesByProduct;
    }

    public final Map<String, Date> component3() {
        return this.allPurchaseDatesByProduct;
    }

    public final int component4() {
        return this.schemaVersion;
    }

    public final Date component5() {
        return this.firstSeen;
    }

    public final String component6() {
        return this.originalAppUserId;
    }

    public final Date component7() {
        return this.originalPurchaseDate;
    }

    public final ComparableData copy(EntitlementInfos entitlements, Map<String, ? extends Date> allExpirationDatesByProduct, Map<String, ? extends Date> allPurchaseDatesByProduct, int i10, Date firstSeen, String originalAppUserId, Date date) {
        AbstractC6116t.g(entitlements, "entitlements");
        AbstractC6116t.g(allExpirationDatesByProduct, "allExpirationDatesByProduct");
        AbstractC6116t.g(allPurchaseDatesByProduct, "allPurchaseDatesByProduct");
        AbstractC6116t.g(firstSeen, "firstSeen");
        AbstractC6116t.g(originalAppUserId, "originalAppUserId");
        return new ComparableData(entitlements, allExpirationDatesByProduct, allPurchaseDatesByProduct, i10, firstSeen, originalAppUserId, date);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComparableData)) {
            return false;
        }
        ComparableData comparableData = (ComparableData) obj;
        return AbstractC6116t.c(this.entitlements, comparableData.entitlements) && AbstractC6116t.c(this.allExpirationDatesByProduct, comparableData.allExpirationDatesByProduct) && AbstractC6116t.c(this.allPurchaseDatesByProduct, comparableData.allPurchaseDatesByProduct) && this.schemaVersion == comparableData.schemaVersion && AbstractC6116t.c(this.firstSeen, comparableData.firstSeen) && AbstractC6116t.c(this.originalAppUserId, comparableData.originalAppUserId) && AbstractC6116t.c(this.originalPurchaseDate, comparableData.originalPurchaseDate);
    }

    public final Map<String, Date> getAllExpirationDatesByProduct() {
        return this.allExpirationDatesByProduct;
    }

    public final Map<String, Date> getAllPurchaseDatesByProduct() {
        return this.allPurchaseDatesByProduct;
    }

    public final EntitlementInfos getEntitlements() {
        return this.entitlements;
    }

    public final Date getFirstSeen() {
        return this.firstSeen;
    }

    public final String getOriginalAppUserId() {
        return this.originalAppUserId;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.entitlements.hashCode() * 31) + this.allExpirationDatesByProduct.hashCode()) * 31) + this.allPurchaseDatesByProduct.hashCode()) * 31) + Integer.hashCode(this.schemaVersion)) * 31) + this.firstSeen.hashCode()) * 31) + this.originalAppUserId.hashCode()) * 31;
        Date date = this.originalPurchaseDate;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public String toString() {
        return "ComparableData(entitlements=" + this.entitlements + ", allExpirationDatesByProduct=" + this.allExpirationDatesByProduct + ", allPurchaseDatesByProduct=" + this.allPurchaseDatesByProduct + ", schemaVersion=" + this.schemaVersion + ", firstSeen=" + this.firstSeen + ", originalAppUserId=" + this.originalAppUserId + ", originalPurchaseDate=" + this.originalPurchaseDate + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComparableData(CustomerInfo customerInfo) {
        this(customerInfo.getEntitlements(), customerInfo.getAllExpirationDatesByProduct(), customerInfo.getAllPurchaseDatesByProduct(), customerInfo.getSchemaVersion(), customerInfo.getFirstSeen(), customerInfo.getOriginalAppUserId(), customerInfo.getOriginalPurchaseDate());
        AbstractC6116t.g(customerInfo, "customerInfo");
    }
}
