package com.revenuecat.purchases.hybridcommon.mappers;

import Hc.AbstractC1398i;
import Hc.AbstractC1402k;
import Hc.K;
import Hc.O;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.hybridcommon.CommonKt;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p104gc.w;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p119hc.S;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsMapperKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$1", f = "OfferingsMapper.kt", l = {21}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        final /* synthetic */ l $callback;
        final /* synthetic */ Offerings $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l lVar, Offerings offerings, e eVar) {
            super(2, eVar);
            this.$callback = lVar;
            this.$this_mapAsync = offerings;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass1(this.$callback, this.$this_mapAsync, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                K mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                OfferingsMapperKt$mapAsync$1$map$1 offeringsMapperKt$mapAsync$1$map$1 = new OfferingsMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC1398i.g(mapperDispatcher, offeringsMapperKt$mapAsync$1$map$1, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            this.$callback.invoke((Map) obj);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$2, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt$mapAsync$2", f = "OfferingsMapper.kt", l = {50}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends m implements p {
        final /* synthetic */ l $callback;
        final /* synthetic */ Offering $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(l lVar, Offering offering, e eVar) {
            super(2, eVar);
            this.$callback = lVar;
            this.$this_mapAsync = offering;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass2(this.$callback, this.$this_mapAsync, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass2) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                K mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                OfferingsMapperKt$mapAsync$2$map$1 offeringsMapperKt$mapAsync$2$map$1 = new OfferingsMapperKt$mapAsync$2$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC1398i.g(mapperDispatcher, offeringsMapperKt$mapAsync$2$map$1, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            this.$callback.invoke((Map) obj);
            return L.f48730a;
        }
    }

    public static final PresentedOfferingContext createPresentedOfferingContextFromMap(Map<String, ? extends Object> map) {
        if (map != null) {
            return CommonKt.toPresentedOfferingContext(map);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Object> map(Offerings offerings) {
        Map<String, Offering> all = offerings.getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(all.size()));
        Iterator<T> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), map((Offering) entry.getValue()));
        }
        t tVarA = A.a("all", linkedHashMap);
        Offering current = offerings.getCurrent();
        return S.l(tVarA, A.a("current", current != null ? map(current) : null));
    }

    public static final void mapAsync(Offerings offerings, l callback) {
        AbstractC6116t.g(offerings, "<this>");
        AbstractC6116t.g(callback, "callback");
        AbstractC1402k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, offerings, null), 3, null);
    }

    public static final void mapAsync(Offering offering, l callback) {
        AbstractC6116t.g(offering, "<this>");
        AbstractC6116t.g(callback, "callback");
        AbstractC1402k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass2(callback, offering, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Object> map(Offering offering) {
        t tVarA = A.a("identifier", offering.getIdentifier());
        t tVarA2 = A.a("serverDescription", offering.getServerDescription());
        t tVarA3 = A.a(ExternalParsersConfigReaderMetKeys.METADATA_TAG, offering.getMetadata());
        List<Package> availablePackages = offering.getAvailablePackages();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(availablePackages, 10));
        Iterator<T> it = availablePackages.iterator();
        while (it.hasNext()) {
            arrayList.add(map((Package) it.next()));
        }
        t tVarA4 = A.a("availablePackages", arrayList);
        Package lifetime = offering.getLifetime();
        t tVarA5 = A.a("lifetime", lifetime != null ? map(lifetime) : null);
        Package annual = offering.getAnnual();
        t tVarA6 = A.a("annual", annual != null ? map(annual) : null);
        Package sixMonth = offering.getSixMonth();
        t tVarA7 = A.a("sixMonth", sixMonth != null ? map(sixMonth) : null);
        Package threeMonth = offering.getThreeMonth();
        t tVarA8 = A.a("threeMonth", threeMonth != null ? map(threeMonth) : null);
        Package twoMonth = offering.getTwoMonth();
        t tVarA9 = A.a("twoMonth", twoMonth != null ? map(twoMonth) : null);
        Package monthly = offering.getMonthly();
        t tVarA10 = A.a("monthly", monthly != null ? map(monthly) : null);
        Package weekly = offering.getWeekly();
        t tVarA11 = A.a("weekly", weekly != null ? map(weekly) : null);
        URL webCheckoutURL = offering.getWebCheckoutURL();
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, tVarA6, tVarA7, tVarA8, tVarA9, tVarA10, tVarA11, A.a("webCheckoutUrl", webCheckoutURL != null ? webCheckoutURL.toString() : null));
    }

    public static final Map<String, Object> map(Package r10) {
        AbstractC6116t.g(r10, "<this>");
        t tVarA = A.a("identifier", r10.getIdentifier());
        t tVarA2 = A.a("packageType", r10.getPackageType().name());
        t tVarA3 = A.a("product", StoreProductMapperKt.map(r10.getProduct()));
        t tVarA4 = A.a("offeringIdentifier", r10.getPresentedOfferingContext().getOfferingIdentifier());
        t tVarA5 = A.a("presentedOfferingContext", map(r10.getPresentedOfferingContext()));
        URL webCheckoutURL = r10.getWebCheckoutURL();
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, A.a("webCheckoutUrl", webCheckoutURL != null ? webCheckoutURL.toString() : null));
    }

    public static final Map<String, Object> map(PresentedOfferingContext presentedOfferingContext) {
        AbstractC6116t.g(presentedOfferingContext, "<this>");
        t tVarA = A.a("offeringIdentifier", presentedOfferingContext.getOfferingIdentifier());
        t tVarA2 = A.a("placementIdentifier", presentedOfferingContext.getPlacementIdentifier());
        PresentedOfferingContext.TargetingContext targetingContext = presentedOfferingContext.getTargetingContext();
        return S.l(tVarA, tVarA2, A.a("targetingContext", targetingContext != null ? map(targetingContext) : null));
    }

    public static final Map<String, Object> map(PresentedOfferingContext.TargetingContext targetingContext) {
        AbstractC6116t.g(targetingContext, "<this>");
        return S.l(A.a("revision", Integer.valueOf(targetingContext.getRevision())), A.a("ruleId", targetingContext.getRuleId()));
    }
}
