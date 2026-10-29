package com.revenuecat.purchases.common;

import Xc.AbstractC2506b;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.OfferingsKt;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.workflows.WorkflowScreenType;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import com.revenuecat.purchases.strings.OfferingStrings;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public abstract class OfferingParser {
    private final p303uc.a shouldParsePaywallComponents;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.OfferingParser$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.OfferingParser$createPaywallComponents$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p303uc.a {
        final /* synthetic */ String $rawPaywallComponents;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str) {
            super(0);
            this.$rawPaywallComponents = str;
        }

        @Override // p303uc.a
        public final PaywallComponentsData invoke() {
            AbstractC2506b json = JsonTools.INSTANCE.getJson();
            String str = this.$rawPaywallComponents;
            json.a();
            return (PaywallComponentsData) json.d(PaywallComponentsData.Companion.serializer(), str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OfferingParser() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Offerings createOfferings$default(OfferingParser offeringParser, JSONObject jSONObject, Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, Store store, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createOfferings");
        }
        if ((i10 & 4) != 0) {
            hTTPResponseOriginalSource = HTTPResponseOriginalSource.MAIN;
        }
        HTTPResponseOriginalSource hTTPResponseOriginalSource2 = hTTPResponseOriginalSource;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            store = Store.PLAY_STORE;
        }
        return offeringParser.createOfferings(jSONObject, map, hTTPResponseOriginalSource2, z11, store);
    }

    private final Offering.PaywallComponents createPaywallComponents(JSONObject jSONObject, UiConfig uiConfig, boolean z10) {
        if (jSONObject == null || uiConfig == null) {
            return null;
        }
        if (z10) {
            if (!((Boolean) this.shouldParsePaywallComponents.invoke()).booleanValue()) {
                return null;
            }
            String string = jSONObject.toString();
            AbstractC6116t.f(string, "paywallComponentsJson.toString()");
            return new Offering.PaywallComponents(uiConfig, UtilsKt.sha256(string), new AnonymousClass2(string));
        }
        LogLevel logLevel = LogLevel.WARN;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.w("[Purchases] - " + logLevel.name(), "Skipping paywall components data with unexpected shape for offering");
        }
        return null;
    }

    private final boolean hasWellShapedPaywallComponents(JSONObject jSONObject, UiConfig uiConfig) {
        return (jSONObject == null || uiConfig == null || !OfferingParserKt.hasPaywallComponentsShape(jSONObject)) ? false : true;
    }

    private final String offeringEmptyMessage(String str, Store store) {
        String str2 = String.format(store == Store.TEST_STORE ? OfferingStrings.OFFERING_EMPTY_TEST_STORE : OfferingStrings.OFFERING_EMPTY, Arrays.copyOf(new Object[]{str}, 1));
        AbstractC6116t.f(str2, "format(...)");
        return str2;
    }

    public final Offering createOffering(JSONObject offeringJson, Map<String, ? extends List<? extends StoreProduct>> productsById, UiConfig uiConfig) throws JSONException {
        Map mapH;
        PaywallData paywallData;
        PaywallData paywallData2;
        AbstractC6116t.g(offeringJson, "offeringJson");
        AbstractC6116t.g(productsById, "productsById");
        String offeringIdentifier = offeringJson.getString("identifier");
        JSONObject jSONObjectOptJSONObject = offeringJson.optJSONObject(ExternalParsersConfigReaderMetKeys.METADATA_TAG);
        if (jSONObjectOptJSONObject == null || (mapH = JSONObjectExtensionsKt.toMap(jSONObjectOptJSONObject, true)) == null) {
            mapH = S.h();
        }
        Map map = mapH;
        JSONArray jSONArray = offeringJson.getJSONArray("packages");
        AbstractC6116t.f(offeringIdentifier, "offeringIdentifier");
        PresentedOfferingContext presentedOfferingContext = new PresentedOfferingContext(offeringIdentifier);
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject packageJson = jSONArray.getJSONObject(i10);
            AbstractC6116t.f(packageJson, "packageJson");
            Package packageCreatePackage = createPackage(packageJson, productsById, presentedOfferingContext);
            if (packageCreatePackage != null) {
                arrayList.add(packageCreatePackage);
            }
        }
        JSONObject jSONObjectOptJSONObject2 = offeringJson.optJSONObject(WorkflowScreenType.PAYWALL);
        if (jSONObjectOptJSONObject2 != null) {
            try {
                AbstractC2506b json = JsonTools.INSTANCE.getJson();
                String string = jSONObjectOptJSONObject2.toString();
                AbstractC6116t.f(string, "it.toString()");
                json.a();
                paywallData = (PaywallData) json.d(PaywallData.Companion.serializer(), string);
            } catch (Exception e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing paywall data", e10);
                paywallData = null;
            }
            paywallData2 = paywallData;
        } else {
            paywallData2 = null;
        }
        JSONObject jSONObjectOptJSONObject3 = offeringJson.optJSONObject("paywall_components");
        boolean zHasWellShapedPaywallComponents = hasWellShapedPaywallComponents(jSONObjectOptJSONObject3, uiConfig);
        Offering.PaywallComponents paywallComponentsCreatePaywallComponents = createPaywallComponents(jSONObjectOptJSONObject3, uiConfig, zHasWellShapedPaywallComponents);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(offeringJson);
        if (arrayList.isEmpty()) {
            return null;
        }
        String string2 = offeringJson.getString(com.amazon.a.a.o.b.f38983c);
        AbstractC6116t.f(string2, "offeringJson.getString(\"description\")");
        Offering offering = new Offering(offeringIdentifier, string2, map, arrayList, paywallData2, paywallComponentsCreatePaywallComponents, webCheckoutURL);
        offering.setHasPaywallComponents$purchases_defaultsRelease(zHasWellShapedPaywallComponents);
        return offering;
    }

    public final Offerings createOfferings(JSONObject offeringsJson, Map<String, ? extends List<? extends StoreProduct>> productsById) {
        AbstractC6116t.g(offeringsJson, "offeringsJson");
        AbstractC6116t.g(productsById, "productsById");
        return createOfferings$default(this, offeringsJson, productsById, null, false, null, 28, null);
    }

    public final Package createPackage(JSONObject packageJson, Map<String, ? extends List<? extends StoreProduct>> productsById, PresentedOfferingContext presentedOfferingContext) throws JSONException {
        AbstractC6116t.g(packageJson, "packageJson");
        AbstractC6116t.g(productsById, "productsById");
        AbstractC6116t.g(presentedOfferingContext, "presentedOfferingContext");
        String packageIdentifier = packageJson.getString("identifier");
        StoreProduct storeProductFindMatchingProduct = findMatchingProduct(productsById, packageJson);
        AbstractC6116t.f(packageIdentifier, "packageIdentifier");
        PackageType packageType = OfferingParserKt.toPackageType(packageIdentifier);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(packageJson);
        if (storeProductFindMatchingProduct != null) {
            return new Package(packageIdentifier, packageType, storeProductFindMatchingProduct.copyWithPresentedOfferingContext(presentedOfferingContext), presentedOfferingContext, webCheckoutURL);
        }
        return null;
    }

    public abstract StoreProduct findMatchingProduct(Map<String, ? extends List<? extends StoreProduct>> map, JSONObject jSONObject);

    public OfferingParser(p303uc.a shouldParsePaywallComponents) {
        AbstractC6116t.g(shouldParsePaywallComponents, "shouldParsePaywallComponents");
        this.shouldParsePaywallComponents = shouldParsePaywallComponents;
    }

    public final Offerings createOfferings(JSONObject offeringsJson, Map<String, ? extends List<? extends StoreProduct>> productsById, HTTPResponseOriginalSource originalSource) {
        AbstractC6116t.g(offeringsJson, "offeringsJson");
        AbstractC6116t.g(productsById, "productsById");
        AbstractC6116t.g(originalSource, "originalSource");
        return createOfferings$default(this, offeringsJson, productsById, originalSource, false, null, 24, null);
    }

    public final Offerings createOfferings(JSONObject offeringsJson, Map<String, ? extends List<? extends StoreProduct>> productsById, HTTPResponseOriginalSource originalSource, boolean z10) {
        AbstractC6116t.g(offeringsJson, "offeringsJson");
        AbstractC6116t.g(productsById, "productsById");
        AbstractC6116t.g(originalSource, "originalSource");
        return createOfferings$default(this, offeringsJson, productsById, originalSource, z10, null, 16, null);
    }

    public /* synthetic */ OfferingParser(p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? AnonymousClass1.INSTANCE : aVar);
    }

    public final Offerings createOfferings(JSONObject offeringsJson, Map<String, ? extends List<? extends StoreProduct>> productsById, HTTPResponseOriginalSource originalSource, boolean z10, Store configuredStore) {
        UiConfig uiConfig;
        Offerings.Targeting targeting;
        Offerings.Placements placements;
        LinkedHashMap linkedHashMap;
        Map mapH;
        Map map$default;
        LogHandler currentLogHandler;
        String str;
        String str2;
        AbstractC6116t.g(offeringsJson, "offeringsJson");
        AbstractC6116t.g(productsById, "productsById");
        AbstractC6116t.g(originalSource, "originalSource");
        AbstractC6116t.g(configuredStore, "configuredStore");
        LogIntent logIntent = LogIntent.DEBUG;
        OfferingParser$createOfferings$$inlined$log$1 offeringParser$createOfferings$$inlined$log$1 = new OfferingParser$createOfferings$$inlined$log$1(logIntent, productsById);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) offeringParser$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) offeringParser$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringParser$createOfferings$$inlined$log$1.invoke(), null);
                break;
        }
        JSONArray jSONArray = offeringsJson.getJSONArray("offerings");
        String string = offeringsJson.getString("current_offering_id");
        JSONObject jSONObjectOptJSONObject = offeringsJson.optJSONObject("ui_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                AbstractC2506b json = JsonTools.INSTANCE.getJson();
                String string2 = jSONObjectOptJSONObject.toString();
                AbstractC6116t.f(string2, "it.toString()");
                json.a();
                uiConfig = (UiConfig) json.d(UiConfig.Companion.serializer(), string2);
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing ui_config", th);
                uiConfig = null;
            }
        } else {
            uiConfig = null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject offeringJson = jSONArray.getJSONObject(i10);
            AbstractC6116t.f(offeringJson, "offeringJson");
            Offering offeringCreateOffering = createOffering(offeringJson, productsById, uiConfig);
            if (offeringCreateOffering != null) {
                linkedHashMap2.put(offeringCreateOffering.getIdentifier(), offeringCreateOffering);
                if (offeringCreateOffering.getAvailablePackages().isEmpty()) {
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel11.name(), offeringEmptyMessage(offeringCreateOffering.getIdentifier(), configuredStore));
                    }
                }
            }
        }
        JSONObject jSONObjectOptJSONObject2 = offeringsJson.optJSONObject("targeting");
        if (jSONObjectOptJSONObject2 != null) {
            Integer numOptNullableInt = JSONObjectExtensionsKt.optNullableInt(jSONObjectOptJSONObject2, "revision");
            String strOptNullableString = JSONObjectExtensionsKt.optNullableString(jSONObjectOptJSONObject2, "rule_id");
            if (numOptNullableInt != null && strOptNullableString != null) {
                targeting = new Offerings.Targeting(numOptNullableInt.intValue(), strOptNullableString);
            } else {
                LogLevel logLevel12 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel12.name(), OfferingStrings.TARGETING_ERROR);
                }
                targeting = null;
            }
        } else {
            targeting = null;
        }
        JSONObject jSONObjectOptJSONObject3 = offeringsJson.optJSONObject("placements");
        if (jSONObjectOptJSONObject3 != null) {
            String nullableString = JSONObjectExtensionsKt.getNullableString(jSONObjectOptJSONObject3, "fallback_offering_id");
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("offering_ids_by_placement");
            if (jSONObjectOptJSONObject4 == null || (map$default = JSONObjectExtensionsKt.toMap$default(jSONObjectOptJSONObject4, false, 1, null)) == null || (mapH = JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull(map$default)) == null) {
                mapH = S.h();
            }
            placements = new Offerings.Placements(nullableString, mapH);
        } else {
            placements = null;
        }
        Offering offering = (Offering) linkedHashMap2.get(string);
        Offering offering2 = null;
        if (offering != null) {
            Offering offeringWithPresentedContext = OfferingsKt.withPresentedContext(offering, null, targeting);
            linkedHashMap = linkedHashMap2;
            offering2 = offeringWithPresentedContext;
        } else {
            linkedHashMap = linkedHashMap2;
        }
        return new Offerings(offering2, linkedHashMap, placements, targeting, originalSource, z10);
    }
}
