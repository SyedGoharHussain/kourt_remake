package com.revenuecat.purchases.common.offlineentitlements;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import com.revenuecat.purchases.common.HTTPResponseOriginalSourceKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class ProductEntitlementMapping {
    private static final String BASE_PLAN_ID_KEY = "base_plan_id";
    public static final Companion Companion = new Companion(null);
    private static final String ENTITLEMENTS_KEY = "entitlements";
    private static final String ORIGINAL_SOURCE_KEY = "rc_original_source";
    private static final String PRODUCT_ENTITLEMENT_MAPPING_KEY = "product_entitlement_mapping";
    private static final String PRODUCT_ID_KEY = "product_identifier";
    private final boolean loadedFromCache;
    private final Map<String, Mapping> mappings;
    private final HTTPResponseOriginalSource originalSource;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ ProductEntitlementMapping fromJson$purchases_defaultsRelease$default(Companion companion, JSONObject jSONObject, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return companion.fromJson$purchases_defaultsRelease(jSONObject, z10);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x009e  */
        public final ProductEntitlementMapping fromJson$purchases_defaultsRelease(JSONObject json, boolean z10) throws JSONException {
            HTTPResponseOriginalSource hTTPResponseOriginalSourceValueOf;
            AbstractC6116t.g(json, "json");
            JSONObject jSONObject = json.getJSONObject(ProductEntitlementMapping.PRODUCT_ENTITLEMENT_MAPPING_KEY);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject.keys();
            AbstractC6116t.f(itKeys, "productsObject.keys()");
            while (itKeys.hasNext()) {
                String mappingIdentifier = itKeys.next();
                JSONObject productObject = jSONObject.getJSONObject(mappingIdentifier);
                String productIdentifier = productObject.getString("product_identifier");
                AbstractC6116t.f(productObject, "productObject");
                String strOptNullableString = JSONObjectExtensionsKt.optNullableString(productObject, ProductEntitlementMapping.BASE_PLAN_ID_KEY);
                JSONArray jSONArray = productObject.getJSONArray("entitlements");
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    String string = jSONArray.getString(i10);
                    AbstractC6116t.f(string, "entitlementsArray.getString(entitlementIndex)");
                    arrayList.add(string);
                }
                AbstractC6116t.f(mappingIdentifier, "mappingIdentifier");
                AbstractC6116t.f(productIdentifier, "productIdentifier");
                linkedHashMap.put(mappingIdentifier, new Mapping(productIdentifier, strOptNullableString, arrayList));
            }
            String strOptNullableString2 = JSONObjectExtensionsKt.optNullableString(json, "rc_original_source");
            if (strOptNullableString2 != null) {
                try {
                    hTTPResponseOriginalSourceValueOf = HTTPResponseOriginalSource.valueOf(strOptNullableString2);
                } catch (IllegalArgumentException e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Invalid original source when reading it from JSON: " + strOptNullableString2 + ". Defaulting to MAIN.", e10);
                    hTTPResponseOriginalSourceValueOf = null;
                }
                if (hTTPResponseOriginalSourceValueOf == null) {
                    hTTPResponseOriginalSourceValueOf = HTTPResponseOriginalSource.MAIN;
                }
            } else {
                hTTPResponseOriginalSourceValueOf = HTTPResponseOriginalSource.MAIN;
            }
            return new ProductEntitlementMapping(linkedHashMap, hTTPResponseOriginalSourceValueOf, z10);
        }

        public final ProductEntitlementMapping fromNetwork$purchases_defaultsRelease(JSONObject json, HTTPResult httpResult) throws JSONException {
            AbstractC6116t.g(json, "json");
            AbstractC6116t.g(httpResult, "httpResult");
            JSONObject jsonWithSource = JSONObjectExtensionsKt.copy(json, false).put("rc_original_source", HTTPResponseOriginalSourceKt.getOriginalDataSource(httpResult).name());
            AbstractC6116t.f(jsonWithSource, "jsonWithSource");
            return fromJson$purchases_defaultsRelease(jsonWithSource, false);
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    public static final class Mapping {
        private final String basePlanId;
        private final List<String> entitlements;
        private final String productIdentifier;

        public Mapping(String productIdentifier, String str, List<String> entitlements) {
            AbstractC6116t.g(productIdentifier, "productIdentifier");
            AbstractC6116t.g(entitlements, "entitlements");
            this.productIdentifier = productIdentifier;
            this.basePlanId = str;
            this.entitlements = entitlements;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Mapping copy$default(Mapping mapping, String str, String str2, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = mapping.productIdentifier;
            }
            if ((i10 & 2) != 0) {
                str2 = mapping.basePlanId;
            }
            if ((i10 & 4) != 0) {
                list = mapping.entitlements;
            }
            return mapping.copy(str, str2, list);
        }

        public final String component1() {
            return this.productIdentifier;
        }

        public final String component2() {
            return this.basePlanId;
        }

        public final List<String> component3() {
            return this.entitlements;
        }

        public final Mapping copy(String productIdentifier, String str, List<String> entitlements) {
            AbstractC6116t.g(productIdentifier, "productIdentifier");
            AbstractC6116t.g(entitlements, "entitlements");
            return new Mapping(productIdentifier, str, entitlements);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Mapping)) {
                return false;
            }
            Mapping mapping = (Mapping) obj;
            return AbstractC6116t.c(this.productIdentifier, mapping.productIdentifier) && AbstractC6116t.c(this.basePlanId, mapping.basePlanId) && AbstractC6116t.c(this.entitlements, mapping.entitlements);
        }

        public final String getBasePlanId() {
            return this.basePlanId;
        }

        public final List<String> getEntitlements() {
            return this.entitlements;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public int hashCode() {
            int iHashCode = this.productIdentifier.hashCode() * 31;
            String str = this.basePlanId;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.entitlements.hashCode();
        }

        public String toString() {
            return "Mapping(productIdentifier=" + this.productIdentifier + ", basePlanId=" + this.basePlanId + ", entitlements=" + this.entitlements + ')';
        }
    }

    public ProductEntitlementMapping(Map<String, Mapping> mappings, HTTPResponseOriginalSource originalSource, boolean z10) {
        AbstractC6116t.g(mappings, "mappings");
        AbstractC6116t.g(originalSource, "originalSource");
        this.mappings = mappings;
        this.originalSource = originalSource;
        this.loadedFromCache = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductEntitlementMapping copy$default(ProductEntitlementMapping productEntitlementMapping, Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = productEntitlementMapping.mappings;
        }
        if ((i10 & 2) != 0) {
            hTTPResponseOriginalSource = productEntitlementMapping.originalSource;
        }
        if ((i10 & 4) != 0) {
            z10 = productEntitlementMapping.loadedFromCache;
        }
        return productEntitlementMapping.copy(map, hTTPResponseOriginalSource, z10);
    }

    public final Map<String, Mapping> component1() {
        return this.mappings;
    }

    public final HTTPResponseOriginalSource component2() {
        return this.originalSource;
    }

    public final boolean component3() {
        return this.loadedFromCache;
    }

    public final ProductEntitlementMapping copy(Map<String, Mapping> mappings, HTTPResponseOriginalSource originalSource, boolean z10) {
        AbstractC6116t.g(mappings, "mappings");
        AbstractC6116t.g(originalSource, "originalSource");
        return new ProductEntitlementMapping(mappings, originalSource, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductEntitlementMapping)) {
            return false;
        }
        ProductEntitlementMapping productEntitlementMapping = (ProductEntitlementMapping) obj;
        return AbstractC6116t.c(this.mappings, productEntitlementMapping.mappings) && this.originalSource == productEntitlementMapping.originalSource && this.loadedFromCache == productEntitlementMapping.loadedFromCache;
    }

    public final boolean getLoadedFromCache() {
        return this.loadedFromCache;
    }

    public final Map<String, Mapping> getMappings() {
        return this.mappings;
    }

    public final HTTPResponseOriginalSource getOriginalSource() {
        return this.originalSource;
    }

    public int hashCode() {
        return (((this.mappings.hashCode() * 31) + this.originalSource.hashCode()) * 31) + Boolean.hashCode(this.loadedFromCache);
    }

    public final JSONObject toJson$purchases_defaultsRelease() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Map<String, Mapping> map = this.mappings;
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Mapping mapping = (Mapping) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("product_identifier", mapping.getProductIdentifier());
            String basePlanId = mapping.getBasePlanId();
            if (basePlanId != null) {
                jSONObject2.put(BASE_PLAN_ID_KEY, basePlanId);
            }
            jSONObject2.put("entitlements", new JSONArray((Collection) mapping.getEntitlements()));
            linkedHashMap.put(key, jSONObject2);
        }
        jSONObject.put(PRODUCT_ENTITLEMENT_MAPPING_KEY, new JSONObject(linkedHashMap));
        jSONObject.put("rc_original_source", this.originalSource.name());
        return jSONObject;
    }

    public String toString() {
        return "ProductEntitlementMapping(mappings=" + this.mappings + ", originalSource=" + this.originalSource + ", loadedFromCache=" + this.loadedFromCache + ')';
    }

    public /* synthetic */ ProductEntitlementMapping(Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(map, (i10 & 2) != 0 ? HTTPResponseOriginalSource.MAIN : hTTPResponseOriginalSource, (i10 & 4) != 0 ? false : z10);
    }
}
