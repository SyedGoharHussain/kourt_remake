package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.models.RawDataContainer;
import com.revenuecat.purchases.utils.JSONObjectParceler;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
public final class EntitlementInfo implements Parcelable, RawDataContainer<JSONObject> {
    public static final Parcelable.Creator<EntitlementInfo> CREATOR = new Creator();
    private final Date billingIssueDetectedAt;
    private final Date expirationDate;
    private final String identifier;
    private final boolean isActive;
    private final boolean isSandbox;
    private final JSONObject jsonObject;
    private final Date latestPurchaseDate;
    private final Date originalPurchaseDate;
    private final OwnershipType ownershipType;
    private final PeriodType periodType;
    private final String productIdentifier;
    private final String productPlanIdentifier;
    private final Store store;
    private final Date unsubscribeDetectedAt;
    private final VerificationResult verification;
    private final boolean willRenew;

    public static final class Creator implements Parcelable.Creator<EntitlementInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EntitlementInfo createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            String string = parcel.readString();
            boolean z10 = false;
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            PeriodType periodTypeValueOf = PeriodType.valueOf(parcel.readString());
            Date date = (Date) parcel.readSerializable();
            Date date2 = (Date) parcel.readSerializable();
            Date date3 = (Date) parcel.readSerializable();
            Store storeValueOf = Store.valueOf(parcel.readString());
            String string2 = parcel.readString();
            boolean z12 = true;
            String string3 = parcel.readString();
            if (parcel.readInt() == 0) {
                z12 = false;
            }
            return new EntitlementInfo(string, z10, z11, periodTypeValueOf, date, date2, date3, storeValueOf, string2, string3, z12, (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), OwnershipType.valueOf(parcel.readString()), JSONObjectParceler.INSTANCE.create(parcel), VerificationResult.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EntitlementInfo[] newArray(int i10) {
            return new EntitlementInfo[i10];
        }
    }

    public EntitlementInfo(String identifier, boolean z10, boolean z11, PeriodType periodType, Date latestPurchaseDate, Date originalPurchaseDate, Date date, Store store, String productIdentifier, String str, boolean z12, Date date2, Date date3, OwnershipType ownershipType, JSONObject jsonObject, VerificationResult verification) {
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(periodType, "periodType");
        AbstractC6116t.g(latestPurchaseDate, "latestPurchaseDate");
        AbstractC6116t.g(originalPurchaseDate, "originalPurchaseDate");
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(productIdentifier, "productIdentifier");
        AbstractC6116t.g(ownershipType, "ownershipType");
        AbstractC6116t.g(jsonObject, "jsonObject");
        AbstractC6116t.g(verification, "verification");
        this.identifier = identifier;
        this.isActive = z10;
        this.willRenew = z11;
        this.periodType = periodType;
        this.latestPurchaseDate = latestPurchaseDate;
        this.originalPurchaseDate = originalPurchaseDate;
        this.expirationDate = date;
        this.store = store;
        this.productIdentifier = productIdentifier;
        this.productPlanIdentifier = str;
        this.isSandbox = z12;
        this.unsubscribeDetectedAt = date2;
        this.billingIssueDetectedAt = date3;
        this.ownershipType = ownershipType;
        this.jsonObject = jsonObject;
        this.verification = verification;
    }

    public static /* synthetic */ void getRawData$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(EntitlementInfo.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type com.revenuecat.purchases.EntitlementInfo");
        EntitlementInfo entitlementInfo = (EntitlementInfo) obj;
        return AbstractC6116t.c(this.identifier, entitlementInfo.identifier) && this.isActive == entitlementInfo.isActive && this.willRenew == entitlementInfo.willRenew && this.periodType == entitlementInfo.periodType && AbstractC6116t.c(this.latestPurchaseDate, entitlementInfo.latestPurchaseDate) && AbstractC6116t.c(this.originalPurchaseDate, entitlementInfo.originalPurchaseDate) && AbstractC6116t.c(this.expirationDate, entitlementInfo.expirationDate) && this.store == entitlementInfo.store && AbstractC6116t.c(this.productIdentifier, entitlementInfo.productIdentifier) && AbstractC6116t.c(this.productPlanIdentifier, entitlementInfo.productPlanIdentifier) && this.isSandbox == entitlementInfo.isSandbox && AbstractC6116t.c(this.unsubscribeDetectedAt, entitlementInfo.unsubscribeDetectedAt) && AbstractC6116t.c(this.billingIssueDetectedAt, entitlementInfo.billingIssueDetectedAt) && this.ownershipType == entitlementInfo.ownershipType && this.verification == entitlementInfo.verification;
    }

    public final Date getBillingIssueDetectedAt() {
        return this.billingIssueDetectedAt;
    }

    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final Date getLatestPurchaseDate() {
        return this.latestPurchaseDate;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final OwnershipType getOwnershipType() {
        return this.ownershipType;
    }

    public final PeriodType getPeriodType() {
        return this.periodType;
    }

    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    public final String getProductPlanIdentifier() {
        return this.productPlanIdentifier;
    }

    public final Store getStore() {
        return this.store;
    }

    public final Date getUnsubscribeDetectedAt() {
        return this.unsubscribeDetectedAt;
    }

    public final VerificationResult getVerification() {
        return this.verification;
    }

    public final boolean getWillRenew() {
        return this.willRenew;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.identifier.hashCode() * 31) + Boolean.hashCode(this.isActive)) * 31) + Boolean.hashCode(this.willRenew)) * 31) + this.periodType.hashCode()) * 31) + this.latestPurchaseDate.hashCode()) * 31) + this.originalPurchaseDate.hashCode()) * 31;
        Date date = this.expirationDate;
        int iHashCode2 = (((((iHashCode + (date != null ? date.hashCode() : 0)) * 31) + this.store.hashCode()) * 31) + this.productIdentifier.hashCode()) * 31;
        String str = this.productPlanIdentifier;
        int iHashCode3 = (((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.isSandbox)) * 31;
        Date date2 = this.unsubscribeDetectedAt;
        int iHashCode4 = (iHashCode3 + (date2 != null ? date2.hashCode() : 0)) * 31;
        Date date3 = this.billingIssueDetectedAt;
        return ((iHashCode4 + (date3 != null ? date3.hashCode() : 0)) * 31) + this.ownershipType.hashCode();
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final boolean isSandbox() {
        return this.isSandbox;
    }

    public String toString() {
        return "EntitlementInfo(identifier='" + this.identifier + "', isActive=" + this.isActive + ", willRenew=" + this.willRenew + ", periodType=" + this.periodType + ", latestPurchaseDate=" + this.latestPurchaseDate + ", originalPurchaseDate=" + this.originalPurchaseDate + ", expirationDate=" + this.expirationDate + ", store=" + this.store + ", productIdentifier='" + this.productIdentifier + "', productPlanIdentifier='" + this.productPlanIdentifier + "', isSandbox=" + this.isSandbox + ", unsubscribeDetectedAt=" + this.unsubscribeDetectedAt + ", billingIssueDetectedAt=" + this.billingIssueDetectedAt + ", ownershipType=" + this.ownershipType + ", verification=" + this.verification + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeString(this.identifier);
        out.writeInt(this.isActive ? 1 : 0);
        out.writeInt(this.willRenew ? 1 : 0);
        out.writeString(this.periodType.name());
        out.writeSerializable(this.latestPurchaseDate);
        out.writeSerializable(this.originalPurchaseDate);
        out.writeSerializable(this.expirationDate);
        out.writeString(this.store.name());
        out.writeString(this.productIdentifier);
        out.writeString(this.productPlanIdentifier);
        out.writeInt(this.isSandbox ? 1 : 0);
        out.writeSerializable(this.unsubscribeDetectedAt);
        out.writeSerializable(this.billingIssueDetectedAt);
        out.writeString(this.ownershipType.name());
        JSONObjectParceler.INSTANCE.write(this.jsonObject, out, i10);
        out.writeString(this.verification.name());
    }

    @Override // com.revenuecat.purchases.models.RawDataContainer
    public JSONObject getRawData() {
        return this.jsonObject;
    }

    public /* synthetic */ EntitlementInfo(String str, boolean z10, boolean z11, PeriodType periodType, Date date, Date date2, Date date3, Store store, String str2, String str3, boolean z12, Date date4, Date date5, OwnershipType ownershipType, JSONObject jSONObject, VerificationResult verificationResult, int i10, AbstractC6108k abstractC6108k) {
        this(str, z10, z11, periodType, date, date2, date3, store, str2, str3, z12, date4, date5, ownershipType, jSONObject, (i10 & 32768) != 0 ? VerificationResult.NOT_REQUESTED : verificationResult);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC5628e
    public EntitlementInfo(String identifier, boolean z10, boolean z11, PeriodType periodType, Date latestPurchaseDate, Date originalPurchaseDate, Date date, Store store, String productIdentifier, String str, boolean z12, Date date2, Date date3, OwnershipType ownershipType, JSONObject jsonObject) {
        this(identifier, z10, z11, periodType, latestPurchaseDate, originalPurchaseDate, date, store, productIdentifier, str, z12, date2, date3, ownershipType, jsonObject, VerificationResult.NOT_REQUESTED);
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(periodType, "periodType");
        AbstractC6116t.g(latestPurchaseDate, "latestPurchaseDate");
        AbstractC6116t.g(originalPurchaseDate, "originalPurchaseDate");
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(productIdentifier, "productIdentifier");
        AbstractC6116t.g(ownershipType, "ownershipType");
        AbstractC6116t.g(jsonObject, "jsonObject");
    }
}
