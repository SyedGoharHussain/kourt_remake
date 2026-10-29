package com.revenuecat.purchases;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.models.RawDataContainer;
import com.revenuecat.purchases.models.Transaction;
import com.revenuecat.purchases.utils.DateHelper;
import com.revenuecat.purchases.utils.JSONObjectParceler;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;
import p104gc.A;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfo implements Parcelable, RawDataContainer<JSONObject> {
    public static final Parcelable.Creator<CustomerInfo> CREATOR = new Creator();
    private final InterfaceC5637n activeSubscriptions$delegate;
    private final Map<String, Date> allExpirationDatesByProduct;
    private final Map<String, Date> allPurchaseDatesByProduct;
    private final InterfaceC5637n allPurchasedProductIds$delegate;
    private final InterfaceC5637n allPurchasedSkus$delegate;
    private final EntitlementInfos entitlements;
    private final Date firstSeen;
    private final JSONObject jsonObject;
    private final InterfaceC5637n latestExpirationDate$delegate;
    private final boolean loadedFromCache;
    private final Uri managementURL;
    private final InterfaceC5637n nonSubscriptionTransactions$delegate;
    private final String originalAppUserId;
    private final Date originalPurchaseDate;
    private final CustomerInfoOriginalSource originalSource;
    private final Date requestDate;
    private final int schemaVersion;
    private final JSONObject subscriberJSONObject;
    private final InterfaceC5637n subscriptionsByProductIdentifier$delegate;

    public static final class Creator implements Parcelable.Creator<CustomerInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerInfo createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            EntitlementInfos entitlementInfosCreateFromParcel = EntitlementInfos.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                linkedHashMap.put(parcel.readString(), parcel.readSerializable());
            }
            int i12 = parcel.readInt();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i12);
            for (int i13 = 0; i13 != i12; i13++) {
                linkedHashMap2.put(parcel.readString(), parcel.readSerializable());
            }
            return new CustomerInfo(entitlementInfosCreateFromParcel, linkedHashMap, linkedHashMap2, (Date) parcel.readSerializable(), parcel.readInt(), (Date) parcel.readSerializable(), parcel.readString(), (Uri) parcel.readParcelable(CustomerInfo.class.getClassLoader()), (Date) parcel.readSerializable(), JSONObjectParceler.INSTANCE.create(parcel), CustomerInfoOriginalSource.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerInfo[] newArray(int i10) {
            return new CustomerInfo[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomerInfo(EntitlementInfos entitlements, Map<String, ? extends Date> allExpirationDatesByProduct, Map<String, ? extends Date> allPurchaseDatesByProduct, Date requestDate, int i10, Date firstSeen, String originalAppUserId, Uri uri, Date date, JSONObject jsonObject, CustomerInfoOriginalSource originalSource, boolean z10) {
        AbstractC6116t.g(entitlements, "entitlements");
        AbstractC6116t.g(allExpirationDatesByProduct, "allExpirationDatesByProduct");
        AbstractC6116t.g(allPurchaseDatesByProduct, "allPurchaseDatesByProduct");
        AbstractC6116t.g(requestDate, "requestDate");
        AbstractC6116t.g(firstSeen, "firstSeen");
        AbstractC6116t.g(originalAppUserId, "originalAppUserId");
        AbstractC6116t.g(jsonObject, "jsonObject");
        AbstractC6116t.g(originalSource, "originalSource");
        this.entitlements = entitlements;
        this.allExpirationDatesByProduct = allExpirationDatesByProduct;
        this.allPurchaseDatesByProduct = allPurchaseDatesByProduct;
        this.requestDate = requestDate;
        this.schemaVersion = i10;
        this.firstSeen = firstSeen;
        this.originalAppUserId = originalAppUserId;
        this.managementURL = uri;
        this.originalPurchaseDate = date;
        this.jsonObject = jsonObject;
        this.originalSource = originalSource;
        this.loadedFromCache = z10;
        this.activeSubscriptions$delegate = o.b(new CustomerInfo$activeSubscriptions$2(this));
        this.allPurchasedSkus$delegate = o.b(new CustomerInfo$allPurchasedSkus$2(this));
        this.allPurchasedProductIds$delegate = o.b(new CustomerInfo$allPurchasedProductIds$2(this));
        this.latestExpirationDate$delegate = o.b(new CustomerInfo$latestExpirationDate$2(this));
        this.nonSubscriptionTransactions$delegate = o.b(new CustomerInfo$nonSubscriptionTransactions$2(this));
        this.subscriptionsByProductIdentifier$delegate = o.b(new CustomerInfo$subscriptionsByProductIdentifier$2(this));
        this.subscriberJSONObject = jsonObject.getJSONObject(CustomerInfoResponseJsonKeys.SUBSCRIBER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<String> activeIdentifiers(Map<String, ? extends Date> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends Date> entry : map.entrySet()) {
            if (DateHelper.Companion.m949isDateActiveSxA4cEA$default(DateHelper.Companion, entry.getValue(), this.requestDate, 0L, 4, null).isActive()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }

    public static /* synthetic */ void getActiveSubscriptions$annotations() {
    }

    public static /* synthetic */ void getAllPurchasedProductIds$annotations() {
    }

    @InterfaceC5628e
    public static /* synthetic */ void getAllPurchasedSkus$annotations() {
    }

    public static /* synthetic */ void getLatestExpirationDate$annotations() {
    }

    public static /* synthetic */ void getNonSubscriptionTransactions$annotations() {
    }

    public static /* synthetic */ void getRawData$annotations() {
    }

    private static /* synthetic */ void getSubscriberJSONObject$annotations() {
    }

    public static /* synthetic */ void getSubscriptionsByProductIdentifier$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof CustomerInfo) && AbstractC6116t.c(new ComparableData(this), new ComparableData((CustomerInfo) obj));
    }

    public final Set<String> getActiveSubscriptions() {
        return (Set) this.activeSubscriptions$delegate.getValue();
    }

    public final Map<String, Date> getAllExpirationDatesByProduct() {
        return this.allExpirationDatesByProduct;
    }

    public final Map<String, Date> getAllPurchaseDatesByProduct() {
        return this.allPurchaseDatesByProduct;
    }

    public final Set<String> getAllPurchasedProductIds() {
        return (Set) this.allPurchasedProductIds$delegate.getValue();
    }

    public final Set<String> getAllPurchasedSkus() {
        return (Set) this.allPurchasedSkus$delegate.getValue();
    }

    public final EntitlementInfos getEntitlements() {
        return this.entitlements;
    }

    public final Date getExpirationDateForEntitlement(String entitlement) {
        AbstractC6116t.g(entitlement, "entitlement");
        EntitlementInfo entitlementInfo = this.entitlements.getAll().get(entitlement);
        if (entitlementInfo != null) {
            return entitlementInfo.getExpirationDate();
        }
        return null;
    }

    public final Date getExpirationDateForProductId(String productId) {
        AbstractC6116t.g(productId, "productId");
        return this.allExpirationDatesByProduct.get(productId);
    }

    @InterfaceC5628e
    public final Date getExpirationDateForSku(String sku) {
        AbstractC6116t.g(sku, "sku");
        return this.allExpirationDatesByProduct.get(sku);
    }

    public final Date getFirstSeen() {
        return this.firstSeen;
    }

    public final Date getLatestExpirationDate() {
        return (Date) this.latestExpirationDate$delegate.getValue();
    }

    public final boolean getLoadedFromCache$purchases_defaultsRelease() {
        return this.loadedFromCache;
    }

    public final Uri getManagementURL() {
        return this.managementURL;
    }

    public final List<Transaction> getNonSubscriptionTransactions() {
        return (List) this.nonSubscriptionTransactions$delegate.getValue();
    }

    public final String getOriginalAppUserId() {
        return this.originalAppUserId;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final CustomerInfoOriginalSource getOriginalSource$purchases_defaultsRelease() {
        return this.originalSource;
    }

    public final Date getPurchaseDateForEntitlement(String entitlement) {
        AbstractC6116t.g(entitlement, "entitlement");
        EntitlementInfo entitlementInfo = this.entitlements.getAll().get(entitlement);
        if (entitlementInfo != null) {
            return entitlementInfo.getLatestPurchaseDate();
        }
        return null;
    }

    public final Date getPurchaseDateForProductId(String productId) {
        AbstractC6116t.g(productId, "productId");
        return this.allPurchaseDatesByProduct.get(productId);
    }

    @InterfaceC5628e
    public final Date getPurchaseDateForSku(String sku) {
        AbstractC6116t.g(sku, "sku");
        return this.allPurchaseDatesByProduct.get(sku);
    }

    public final Date getRequestDate() {
        return this.requestDate;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public final Map<String, SubscriptionInfo> getSubscriptionsByProductIdentifier() {
        return (Map) this.subscriptionsByProductIdentifier$delegate.getValue();
    }

    public int hashCode() {
        return new ComparableData(this).hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<CustomerInfo\n latestExpirationDate: ");
        sb2.append(getLatestExpirationDate());
        sb2.append("\nactiveSubscriptions:  ");
        Set<String> activeSubscriptions = getActiveSubscriptions();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(activeSubscriptions, 10));
        for (String str : activeSubscriptions) {
            arrayList.add(A.a(str, Q.f(A.a("expiresDate", getExpirationDateForProductId(str)))));
        }
        sb2.append(S.x(arrayList));
        sb2.append(",\nactiveEntitlements: ");
        Map<String, EntitlementInfo> active = this.entitlements.getActive();
        ArrayList arrayList2 = new ArrayList(active.size());
        Iterator<Map.Entry<String, EntitlementInfo>> it = active.entrySet().iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next().toString());
        }
        sb2.append(arrayList2);
        sb2.append(",\nentitlements: ");
        Map<String, EntitlementInfo> all = this.entitlements.getAll();
        ArrayList arrayList3 = new ArrayList(all.size());
        Iterator<Map.Entry<String, EntitlementInfo>> it2 = all.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList3.add(it2.next().toString());
        }
        sb2.append(arrayList3);
        sb2.append(",\nnonSubscriptionTransactions: ");
        sb2.append(getNonSubscriptionTransactions());
        sb2.append(",\nrequestDate: ");
        sb2.append(this.requestDate);
        sb2.append("\n>");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        this.entitlements.writeToParcel(out, i10);
        Map<String, Date> map = this.allExpirationDatesByProduct;
        out.writeInt(map.size());
        for (Map.Entry<String, Date> entry : map.entrySet()) {
            out.writeString(entry.getKey());
            out.writeSerializable(entry.getValue());
        }
        Map<String, Date> map2 = this.allPurchaseDatesByProduct;
        out.writeInt(map2.size());
        for (Map.Entry<String, Date> entry2 : map2.entrySet()) {
            out.writeString(entry2.getKey());
            out.writeSerializable(entry2.getValue());
        }
        out.writeSerializable(this.requestDate);
        out.writeInt(this.schemaVersion);
        out.writeSerializable(this.firstSeen);
        out.writeString(this.originalAppUserId);
        out.writeParcelable(this.managementURL, i10);
        out.writeSerializable(this.originalPurchaseDate);
        JSONObjectParceler.INSTANCE.write(this.jsonObject, out, i10);
        out.writeString(this.originalSource.name());
        out.writeInt(this.loadedFromCache ? 1 : 0);
    }

    @Override // com.revenuecat.purchases.models.RawDataContainer
    public JSONObject getRawData() {
        return this.jsonObject;
    }

    public /* synthetic */ CustomerInfo(EntitlementInfos entitlementInfos, Map map, Map map2, Date date, int i10, Date date2, String str, Uri uri, Date date3, JSONObject jSONObject, CustomerInfoOriginalSource customerInfoOriginalSource, boolean z10, int i11, AbstractC6108k abstractC6108k) {
        this(entitlementInfos, map, map2, date, i10, date2, str, uri, date3, jSONObject, (i11 & 1024) != 0 ? CustomerInfoOriginalSource.Companion.getDEFAULT() : customerInfoOriginalSource, (i11 & 2048) != 0 ? false : z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomerInfo(EntitlementInfos entitlements, Map<String, ? extends Date> allExpirationDatesByProduct, Map<String, ? extends Date> allPurchaseDatesByProduct, Date requestDate, int i10, Date firstSeen, String originalAppUserId, Uri uri, Date date, JSONObject jsonObject) {
        this(entitlements, allExpirationDatesByProduct, allPurchaseDatesByProduct, requestDate, i10, firstSeen, originalAppUserId, uri, date, jsonObject, CustomerInfoOriginalSource.Companion.getDEFAULT(), true);
        AbstractC6116t.g(entitlements, "entitlements");
        AbstractC6116t.g(allExpirationDatesByProduct, "allExpirationDatesByProduct");
        AbstractC6116t.g(allPurchaseDatesByProduct, "allPurchaseDatesByProduct");
        AbstractC6116t.g(requestDate, "requestDate");
        AbstractC6116t.g(firstSeen, "firstSeen");
        AbstractC6116t.g(originalAppUserId, "originalAppUserId");
        AbstractC6116t.g(jsonObject, "jsonObject");
    }
}
