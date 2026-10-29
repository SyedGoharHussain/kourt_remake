package com.revenuecat.purchases.common.events;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.C2385i0;
import Wc.E0;
import Wc.T0;
import Wc.X;
import Wc.Y0;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode;
import com.revenuecat.purchases.customercenter.events.CustomerCenterEventType;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.utils.Event;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;

/* JADX INFO: loaded from: classes5.dex */
@n
public abstract class BackendEvent implements Event {
    public static final int AD_EVENT_SCHEMA_VERSION = 1;
    public static final int CUSTOMER_CENTER_EVENT_SCHEMA_VERSION = 1;
    public static final int CUSTOM_PAYWALL_EVENT_SCHEMA_VERSION = 1;
    public static final int PAYWALL_EVENT_SCHEMA_VERSION = 1;
    public static final int WORKFLOW_EVENT_SCHEMA_VERSION = 1;
    public static final String WORKFLOW_EVENT_TYPE = "workflows";
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

    @n
    public static final class Ad extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String adFormat;
        private final String adUnitId;
        private final String appSessionID;
        private final String appUserID;
        private final String captureMethod;
        private final String currency;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46072id;
        private final String impressionId;
        private final Integer mediatorErrorCode;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final String precision;
        private final Long revenueMicros;
        private final long timestamp;
        private final String type;
        private final int version;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendEvent$Ad$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Ad(int i10, String str, int i11, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Long l10, String str12, String str13, Integer num, T0 t10) {
            super(i10, t10);
            if (4015 != (i10 & 4015)) {
                E0.b(i10, 4015, BackendEvent$Ad$$serializer.INSTANCE.getDescriptor());
            }
            this.f46072id = str;
            this.version = i11;
            this.type = str2;
            this.timestamp = j10;
            if ((i10 & 16) == 0) {
                this.networkName = null;
            } else {
                this.networkName = str3;
            }
            this.mediatorName = str4;
            if ((i10 & 64) == 0) {
                this.adFormat = null;
            } else {
                this.adFormat = str5;
            }
            this.placement = str6;
            this.adUnitId = str7;
            this.impressionId = str8;
            this.appUserID = str9;
            this.appSessionID = str10;
            if ((i10 & 4096) == 0) {
                this.captureMethod = null;
            } else {
                this.captureMethod = str11;
            }
            if ((i10 & 8192) == 0) {
                this.revenueMicros = null;
            } else {
                this.revenueMicros = l10;
            }
            if ((i10 & 16384) == 0) {
                this.currency = null;
            } else {
                this.currency = str12;
            }
            if ((32768 & i10) == 0) {
                this.precision = null;
            } else {
                this.precision = str13;
            }
            if ((i10 & 65536) == 0) {
                this.mediatorErrorCode = null;
            } else {
                this.mediatorErrorCode = num;
            }
        }

        public static /* synthetic */ Ad copy$default(Ad ad2, String str, int i10, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Long l10, String str12, String str13, Integer num, int i11, Object obj) {
            Integer num2;
            String str14;
            String str15 = (i11 & 1) != 0 ? ad2.f46072id : str;
            int i12 = (i11 & 2) != 0 ? ad2.version : i10;
            String str16 = (i11 & 4) != 0 ? ad2.type : str2;
            long j11 = (i11 & 8) != 0 ? ad2.timestamp : j10;
            String str17 = (i11 & 16) != 0 ? ad2.networkName : str3;
            String str18 = (i11 & 32) != 0 ? ad2.mediatorName : str4;
            String str19 = (i11 & 64) != 0 ? ad2.adFormat : str5;
            String str20 = (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? ad2.placement : str6;
            String str21 = (i11 & 256) != 0 ? ad2.adUnitId : str7;
            String str22 = (i11 & 512) != 0 ? ad2.impressionId : str8;
            String str23 = (i11 & 1024) != 0 ? ad2.appUserID : str9;
            String str24 = (i11 & 2048) != 0 ? ad2.appSessionID : str10;
            String str25 = (i11 & 4096) != 0 ? ad2.captureMethod : str11;
            String str26 = str15;
            Long l11 = (i11 & 8192) != 0 ? ad2.revenueMicros : l10;
            String str27 = (i11 & 16384) != 0 ? ad2.currency : str12;
            String str28 = (i11 & 32768) != 0 ? ad2.precision : str13;
            if ((i11 & 65536) != 0) {
                str14 = str28;
                num2 = ad2.mediatorErrorCode;
            } else {
                num2 = num;
                str14 = str28;
            }
            return ad2.copy(str26, i12, str16, j11, str17, str18, str19, str20, str21, str22, str23, str24, str25, l11, str27, str14, num2);
        }

        public static /* synthetic */ void getAdFormat$annotations() {
        }

        public static /* synthetic */ void getAdUnitId$annotations() {
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getCaptureMethod$annotations() {
        }

        public static /* synthetic */ void getImpressionId$annotations() {
        }

        public static /* synthetic */ void getMediatorErrorCode$annotations() {
        }

        public static /* synthetic */ void getMediatorName$annotations() {
        }

        public static /* synthetic */ void getNetworkName$annotations() {
        }

        public static /* synthetic */ void getRevenueMicros$annotations() {
        }

        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Ad ad2, d dVar, f fVar) {
            BackendEvent.write$Self(ad2, dVar, fVar);
            dVar.w(fVar, 0, ad2.f46072id);
            dVar.i(fVar, 1, ad2.version);
            dVar.w(fVar, 2, ad2.type);
            dVar.D(fVar, 3, ad2.timestamp);
            if (dVar.F(fVar, 4) || ad2.networkName != null) {
                dVar.o(fVar, 4, Y0.f22507a, ad2.networkName);
            }
            dVar.w(fVar, 5, ad2.mediatorName);
            if (dVar.F(fVar, 6) || ad2.adFormat != null) {
                dVar.o(fVar, 6, Y0.f22507a, ad2.adFormat);
            }
            Y0 y10 = Y0.f22507a;
            dVar.o(fVar, 7, y10, ad2.placement);
            dVar.w(fVar, 8, ad2.adUnitId);
            dVar.o(fVar, 9, y10, ad2.impressionId);
            dVar.w(fVar, 10, ad2.appUserID);
            dVar.w(fVar, 11, ad2.appSessionID);
            if (dVar.F(fVar, 12) || ad2.captureMethod != null) {
                dVar.o(fVar, 12, y10, ad2.captureMethod);
            }
            if (dVar.F(fVar, 13) || ad2.revenueMicros != null) {
                dVar.o(fVar, 13, C2385i0.f22543a, ad2.revenueMicros);
            }
            if (dVar.F(fVar, 14) || ad2.currency != null) {
                dVar.o(fVar, 14, y10, ad2.currency);
            }
            if (dVar.F(fVar, 15) || ad2.precision != null) {
                dVar.o(fVar, 15, y10, ad2.precision);
            }
            if (!dVar.F(fVar, 16) && ad2.mediatorErrorCode == null) {
                return;
            }
            dVar.o(fVar, 16, X.f22503a, ad2.mediatorErrorCode);
        }

        public final String component1() {
            return this.f46072id;
        }

        public final String component10() {
            return this.impressionId;
        }

        public final String component11() {
            return this.appUserID;
        }

        public final String component12() {
            return this.appSessionID;
        }

        public final String component13() {
            return this.captureMethod;
        }

        public final Long component14() {
            return this.revenueMicros;
        }

        public final String component15() {
            return this.currency;
        }

        public final String component16() {
            return this.precision;
        }

        public final Integer component17() {
            return this.mediatorErrorCode;
        }

        public final int component2() {
            return this.version;
        }

        public final String component3() {
            return this.type;
        }

        public final long component4() {
            return this.timestamp;
        }

        public final String component5() {
            return this.networkName;
        }

        public final String component6() {
            return this.mediatorName;
        }

        public final String component7() {
            return this.adFormat;
        }

        public final String component8() {
            return this.placement;
        }

        public final String component9() {
            return this.adUnitId;
        }

        public final Ad copy(String id2, int i10, String type, long j10, String str, String mediatorName, String str2, String str3, String adUnitId, String str4, String appUserID, String appSessionID, String str5, Long l10, String str6, String str7, Integer num) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(mediatorName, "mediatorName");
            AbstractC6116t.g(adUnitId, "adUnitId");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(appSessionID, "appSessionID");
            return new Ad(id2, i10, type, j10, str, mediatorName, str2, str3, adUnitId, str4, appUserID, appSessionID, str5, l10, str6, str7, num);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Ad)) {
                return false;
            }
            Ad ad2 = (Ad) obj;
            return AbstractC6116t.c(this.f46072id, ad2.f46072id) && this.version == ad2.version && AbstractC6116t.c(this.type, ad2.type) && this.timestamp == ad2.timestamp && AbstractC6116t.c(this.networkName, ad2.networkName) && AbstractC6116t.c(this.mediatorName, ad2.mediatorName) && AbstractC6116t.c(this.adFormat, ad2.adFormat) && AbstractC6116t.c(this.placement, ad2.placement) && AbstractC6116t.c(this.adUnitId, ad2.adUnitId) && AbstractC6116t.c(this.impressionId, ad2.impressionId) && AbstractC6116t.c(this.appUserID, ad2.appUserID) && AbstractC6116t.c(this.appSessionID, ad2.appSessionID) && AbstractC6116t.c(this.captureMethod, ad2.captureMethod) && AbstractC6116t.c(this.revenueMicros, ad2.revenueMicros) && AbstractC6116t.c(this.currency, ad2.currency) && AbstractC6116t.c(this.precision, ad2.precision) && AbstractC6116t.c(this.mediatorErrorCode, ad2.mediatorErrorCode);
        }

        public final String getAdFormat() {
            return this.adFormat;
        }

        public final String getAdUnitId() {
            return this.adUnitId;
        }

        public final String getAppSessionID() {
            return this.appSessionID;
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final String getCaptureMethod() {
            return this.captureMethod;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getId() {
            return this.f46072id;
        }

        public final String getImpressionId() {
            return this.impressionId;
        }

        public final Integer getMediatorErrorCode() {
            return this.mediatorErrorCode;
        }

        public final String getMediatorName() {
            return this.mediatorName;
        }

        public final String getNetworkName() {
            return this.networkName;
        }

        public final String getPlacement() {
            return this.placement;
        }

        public final String getPrecision() {
            return this.precision;
        }

        public final Long getRevenueMicros() {
            return this.revenueMicros;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f46072id.hashCode() * 31) + Integer.hashCode(this.version)) * 31) + this.type.hashCode()) * 31) + Long.hashCode(this.timestamp)) * 31;
            String str = this.networkName;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.mediatorName.hashCode()) * 31;
            String str2 = this.adFormat;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.placement;
            int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.adUnitId.hashCode()) * 31;
            String str4 = this.impressionId;
            int iHashCode5 = (((((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.appUserID.hashCode()) * 31) + this.appSessionID.hashCode()) * 31;
            String str5 = this.captureMethod;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Long l10 = this.revenueMicros;
            int iHashCode7 = (iHashCode6 + (l10 == null ? 0 : l10.hashCode())) * 31;
            String str6 = this.currency;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.precision;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            Integer num = this.mediatorErrorCode;
            return iHashCode9 + (num != null ? num.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Ad(id=" + this.f46072id + ", version=" + this.version + ", type=" + this.type + ", timestamp=" + this.timestamp + ", networkName=" + this.networkName + ", mediatorName=" + this.mediatorName + ", adFormat=" + this.adFormat + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", impressionId=" + this.impressionId + ", appUserID=" + this.appUserID + ", appSessionID=" + this.appSessionID + ", captureMethod=" + this.captureMethod + ", revenueMicros=" + this.revenueMicros + ", currency=" + this.currency + ", precision=" + this.precision + ", mediatorErrorCode=" + this.mediatorErrorCode + ')';
        }

        public /* synthetic */ Ad(String str, int i10, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Long l10, String str12, String str13, Integer num, int i11, AbstractC6108k abstractC6108k) {
            this(str, i10, str2, j10, (i11 & 16) != 0 ? null : str3, str4, (i11 & 64) != 0 ? null : str5, str6, str7, str8, str9, str10, (i11 & 4096) != 0 ? null : str11, (i11 & 8192) != 0 ? null : l10, (i11 & 16384) != 0 ? null : str12, (32768 & i11) != 0 ? null : str13, (i11 & 65536) != 0 ? null : num);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ad(String id2, int i10, String type, long j10, String str, String mediatorName, String str2, String str3, String adUnitId, String str4, String appUserID, String appSessionID, String str5, Long l10, String str6, String str7, Integer num) {
            super(null);
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(mediatorName, "mediatorName");
            AbstractC6116t.g(adUnitId, "adUnitId");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(appSessionID, "appSessionID");
            this.f46072id = id2;
            this.version = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = str2;
            this.placement = str3;
            this.adUnitId = adUnitId;
            this.impressionId = str4;
            this.appUserID = appUserID;
            this.appSessionID = appSessionID;
            this.captureMethod = str5;
            this.revenueMicros = l10;
            this.currency = str6;
            this.precision = str7;
            this.mediatorErrorCode = num;
        }
    }

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.BackendEvent$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // p303uc.a
            public final InterfaceC2119b invoke() {
                return new l("com.revenuecat.purchases.common.events.BackendEvent", P.b(BackendEvent.class), new c[]{P.b(Ad.class), P.b(CustomPaywall.class), P.b(CustomerCenter.class), P.b(Paywalls.class), P.b(Workflows.class)}, new InterfaceC2119b[]{BackendEvent$Ad$$serializer.INSTANCE, BackendEvent$CustomPaywall$$serializer.INSTANCE, BackendEvent$CustomerCenter$$serializer.INSTANCE, BackendEvent$Paywalls$$serializer.INSTANCE, BackendEvent$Workflows$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
            return (InterfaceC2119b) BackendEvent.$cachedSerializer$delegate.getValue();
        }

        public final InterfaceC2119b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    @n
    public static final class CustomPaywall extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String appSessionID;
        private final String appUserID;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46073id;
        private final String offeringID;
        private final String paywallID;
        private final CustomPaywallPresentedOfferingContextData presentedOfferingContext;
        private final long timestamp;
        private final String type;
        private final int version;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendEvent$CustomPaywall$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ CustomPaywall(int i10, String str, int i11, String str2, String str3, String str4, long j10, String str5, String str6, CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData, T0 t10) {
            super(i10, t10);
            if (47 != (i10 & 47)) {
                E0.b(i10, 47, BackendEvent$CustomPaywall$$serializer.INSTANCE.getDescriptor());
            }
            this.f46073id = str;
            this.version = i11;
            this.type = str2;
            this.appUserID = str3;
            if ((i10 & 16) == 0) {
                this.appSessionID = null;
            } else {
                this.appSessionID = str4;
            }
            this.timestamp = j10;
            if ((i10 & 64) == 0) {
                this.paywallID = null;
            } else {
                this.paywallID = str5;
            }
            if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                this.offeringID = null;
            } else {
                this.offeringID = str6;
            }
            if ((i10 & 256) == 0) {
                this.presentedOfferingContext = null;
            } else {
                this.presentedOfferingContext = customPaywallPresentedOfferingContextData;
            }
        }

        public static /* synthetic */ CustomPaywall copy$default(CustomPaywall customPaywall, String str, int i10, String str2, String str3, String str4, long j10, String str5, String str6, CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = customPaywall.f46073id;
            }
            if ((i11 & 2) != 0) {
                i10 = customPaywall.version;
            }
            if ((i11 & 4) != 0) {
                str2 = customPaywall.type;
            }
            if ((i11 & 8) != 0) {
                str3 = customPaywall.appUserID;
            }
            if ((i11 & 16) != 0) {
                str4 = customPaywall.appSessionID;
            }
            if ((i11 & 32) != 0) {
                j10 = customPaywall.timestamp;
            }
            if ((i11 & 64) != 0) {
                str5 = customPaywall.paywallID;
            }
            if ((i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                str6 = customPaywall.offeringID;
            }
            if ((i11 & 256) != 0) {
                customPaywallPresentedOfferingContextData = customPaywall.presentedOfferingContext;
            }
            CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData2 = customPaywallPresentedOfferingContextData;
            String str7 = str5;
            long j11 = j10;
            String str8 = str3;
            String str9 = str4;
            String str10 = str2;
            return customPaywall.copy(str, i10, str10, str8, str9, j11, str7, str6, customPaywallPresentedOfferingContextData2);
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getOfferingID$annotations() {
        }

        public static /* synthetic */ void getPaywallID$annotations() {
        }

        public static /* synthetic */ void getPresentedOfferingContext$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomPaywall customPaywall, d dVar, f fVar) {
            BackendEvent.write$Self(customPaywall, dVar, fVar);
            dVar.w(fVar, 0, customPaywall.f46073id);
            dVar.i(fVar, 1, customPaywall.version);
            dVar.w(fVar, 2, customPaywall.type);
            dVar.w(fVar, 3, customPaywall.appUserID);
            if (dVar.F(fVar, 4) || customPaywall.appSessionID != null) {
                dVar.o(fVar, 4, Y0.f22507a, customPaywall.appSessionID);
            }
            dVar.D(fVar, 5, customPaywall.timestamp);
            if (dVar.F(fVar, 6) || customPaywall.paywallID != null) {
                dVar.o(fVar, 6, Y0.f22507a, customPaywall.paywallID);
            }
            if (dVar.F(fVar, 7) || customPaywall.offeringID != null) {
                dVar.o(fVar, 7, Y0.f22507a, customPaywall.offeringID);
            }
            if (!dVar.F(fVar, 8) && customPaywall.presentedOfferingContext == null) {
                return;
            }
            dVar.o(fVar, 8, BackendEvent$CustomPaywallPresentedOfferingContextData$$serializer.INSTANCE, customPaywall.presentedOfferingContext);
        }

        public final String component1() {
            return this.f46073id;
        }

        public final int component2() {
            return this.version;
        }

        public final String component3() {
            return this.type;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.appSessionID;
        }

        public final long component6() {
            return this.timestamp;
        }

        public final String component7() {
            return this.paywallID;
        }

        public final String component8() {
            return this.offeringID;
        }

        public final CustomPaywallPresentedOfferingContextData component9() {
            return this.presentedOfferingContext;
        }

        public final CustomPaywall copy(String id2, int i10, String type, String appUserID, String str, long j10, String str2, String str3, CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(appUserID, "appUserID");
            return new CustomPaywall(id2, i10, type, appUserID, str, j10, str2, str3, customPaywallPresentedOfferingContextData);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomPaywall)) {
                return false;
            }
            CustomPaywall customPaywall = (CustomPaywall) obj;
            return AbstractC6116t.c(this.f46073id, customPaywall.f46073id) && this.version == customPaywall.version && AbstractC6116t.c(this.type, customPaywall.type) && AbstractC6116t.c(this.appUserID, customPaywall.appUserID) && AbstractC6116t.c(this.appSessionID, customPaywall.appSessionID) && this.timestamp == customPaywall.timestamp && AbstractC6116t.c(this.paywallID, customPaywall.paywallID) && AbstractC6116t.c(this.offeringID, customPaywall.offeringID) && AbstractC6116t.c(this.presentedOfferingContext, customPaywall.presentedOfferingContext);
        }

        public final String getAppSessionID() {
            return this.appSessionID;
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final String getId() {
            return this.f46073id;
        }

        public final String getOfferingID() {
            return this.offeringID;
        }

        public final String getPaywallID() {
            return this.paywallID;
        }

        public final CustomPaywallPresentedOfferingContextData getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f46073id.hashCode() * 31) + Integer.hashCode(this.version)) * 31) + this.type.hashCode()) * 31) + this.appUserID.hashCode()) * 31;
            String str = this.appSessionID;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.timestamp)) * 31;
            String str2 = this.paywallID;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.offeringID;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData = this.presentedOfferingContext;
            return iHashCode4 + (customPaywallPresentedOfferingContextData != null ? customPaywallPresentedOfferingContextData.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomPaywall(id=" + this.f46073id + ", version=" + this.version + ", type=" + this.type + ", appUserID=" + this.appUserID + ", appSessionID=" + this.appSessionID + ", timestamp=" + this.timestamp + ", paywallID=" + this.paywallID + ", offeringID=" + this.offeringID + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
        }

        public /* synthetic */ CustomPaywall(String str, int i10, String str2, String str3, String str4, long j10, String str5, String str6, CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData, int i11, AbstractC6108k abstractC6108k) {
            this(str, i10, str2, str3, (i11 & 16) != 0 ? null : str4, j10, (i11 & 64) != 0 ? null : str5, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : str6, (i11 & 256) != 0 ? null : customPaywallPresentedOfferingContextData);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomPaywall(String id2, int i10, String type, String appUserID, String str, long j10, String str2, String str3, CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData) {
            super(null);
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(appUserID, "appUserID");
            this.f46073id = id2;
            this.version = i10;
            this.type = type;
            this.appUserID = appUserID;
            this.appSessionID = str;
            this.timestamp = j10;
            this.paywallID = str2;
            this.offeringID = str3;
            this.presentedOfferingContext = customPaywallPresentedOfferingContextData;
        }
    }

    @n
    public static final class CustomPaywallPresentedOfferingContextData {
        public static final Companion Companion = new Companion(null);
        private final String placementIdentifier;
        private final Integer targetingRevision;
        private final String targetingRuleId;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final CustomPaywallPresentedOfferingContextData from(String str, Integer num, String str2) {
                if (str == null && num == null && str2 == null) {
                    return null;
                }
                return new CustomPaywallPresentedOfferingContextData(str, num, str2);
            }

            public final InterfaceC2119b serializer() {
                return BackendEvent$CustomPaywallPresentedOfferingContextData$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public CustomPaywallPresentedOfferingContextData() {
            this((String) null, (Integer) null, (String) null, 7, (AbstractC6108k) null);
        }

        public static /* synthetic */ CustomPaywallPresentedOfferingContextData copy$default(CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData, String str, Integer num, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customPaywallPresentedOfferingContextData.placementIdentifier;
            }
            if ((i10 & 2) != 0) {
                num = customPaywallPresentedOfferingContextData.targetingRevision;
            }
            if ((i10 & 4) != 0) {
                str2 = customPaywallPresentedOfferingContextData.targetingRuleId;
            }
            return customPaywallPresentedOfferingContextData.copy(str, num, str2);
        }

        public static /* synthetic */ void getPlacementIdentifier$annotations() {
        }

        public static /* synthetic */ void getTargetingRevision$annotations() {
        }

        public static /* synthetic */ void getTargetingRuleId$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData, d dVar, f fVar) {
            if (dVar.F(fVar, 0) || customPaywallPresentedOfferingContextData.placementIdentifier != null) {
                dVar.o(fVar, 0, Y0.f22507a, customPaywallPresentedOfferingContextData.placementIdentifier);
            }
            if (dVar.F(fVar, 1) || customPaywallPresentedOfferingContextData.targetingRevision != null) {
                dVar.o(fVar, 1, X.f22503a, customPaywallPresentedOfferingContextData.targetingRevision);
            }
            if (!dVar.F(fVar, 2) && customPaywallPresentedOfferingContextData.targetingRuleId == null) {
                return;
            }
            dVar.o(fVar, 2, Y0.f22507a, customPaywallPresentedOfferingContextData.targetingRuleId);
        }

        public final String component1() {
            return this.placementIdentifier;
        }

        public final Integer component2() {
            return this.targetingRevision;
        }

        public final String component3() {
            return this.targetingRuleId;
        }

        public final CustomPaywallPresentedOfferingContextData copy(String str, Integer num, String str2) {
            return new CustomPaywallPresentedOfferingContextData(str, num, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomPaywallPresentedOfferingContextData)) {
                return false;
            }
            CustomPaywallPresentedOfferingContextData customPaywallPresentedOfferingContextData = (CustomPaywallPresentedOfferingContextData) obj;
            return AbstractC6116t.c(this.placementIdentifier, customPaywallPresentedOfferingContextData.placementIdentifier) && AbstractC6116t.c(this.targetingRevision, customPaywallPresentedOfferingContextData.targetingRevision) && AbstractC6116t.c(this.targetingRuleId, customPaywallPresentedOfferingContextData.targetingRuleId);
        }

        public final String getPlacementIdentifier() {
            return this.placementIdentifier;
        }

        public final Integer getTargetingRevision() {
            return this.targetingRevision;
        }

        public final String getTargetingRuleId() {
            return this.targetingRuleId;
        }

        public int hashCode() {
            String str = this.placementIdentifier;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.targetingRevision;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.targetingRuleId;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "CustomPaywallPresentedOfferingContextData(placementIdentifier=" + this.placementIdentifier + ", targetingRevision=" + this.targetingRevision + ", targetingRuleId=" + this.targetingRuleId + ')';
        }

        @InterfaceC5628e
        public /* synthetic */ CustomPaywallPresentedOfferingContextData(int i10, String str, Integer num, String str2, T0 t10) {
            if ((i10 & 1) == 0) {
                this.placementIdentifier = null;
            } else {
                this.placementIdentifier = str;
            }
            if ((i10 & 2) == 0) {
                this.targetingRevision = null;
            } else {
                this.targetingRevision = num;
            }
            if ((i10 & 4) == 0) {
                this.targetingRuleId = null;
            } else {
                this.targetingRuleId = str2;
            }
        }

        public CustomPaywallPresentedOfferingContextData(String str, Integer num, String str2) {
            this.placementIdentifier = str;
            this.targetingRevision = num;
            this.targetingRuleId = str2;
        }

        public /* synthetic */ CustomPaywallPresentedOfferingContextData(String str, Integer num, String str2, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : str2);
        }
    }

    @n
    public static final class CustomerCenter extends BackendEvent {
        private final String appSessionID;
        private final String appUserID;
        private final boolean darkMode;
        private final CustomerCenterDisplayMode displayMode;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46074id;
        private final String locale;
        private final CustomerCenterConfigData.HelpPath.PathType path;
        private final int revisionID;
        private final String surveyOptionID;
        private final long timestamp;
        private final CustomerCenterEventType type;
        private final String url;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC2119b[] $childSerializers = {null, null, CustomerCenterEventType.Companion.serializer(), null, null, null, null, null, CustomerCenterDisplayMode.Companion.serializer(), CustomerCenterConfigData.HelpPath.PathType.Companion.serializer(), null, null};

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ CustomerCenter(int i10, String str, int i11, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, T0 t10) {
            super(i10, t10);
            if (4095 != (i10 & 4095)) {
                E0.b(i10, 4095, BackendEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
            }
            this.f46074id = str;
            this.revisionID = i11;
            this.type = customerCenterEventType;
            this.appUserID = str2;
            this.appSessionID = str3;
            this.timestamp = j10;
            this.darkMode = z10;
            this.locale = str4;
            this.displayMode = customerCenterDisplayMode;
            this.path = pathType;
            this.url = str5;
            this.surveyOptionID = str6;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, String str, int i10, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = customerCenter.f46074id;
            }
            return customerCenter.copy(str, (i11 & 2) != 0 ? customerCenter.revisionID : i10, (i11 & 4) != 0 ? customerCenter.type : customerCenterEventType, (i11 & 8) != 0 ? customerCenter.appUserID : str2, (i11 & 16) != 0 ? customerCenter.appSessionID : str3, (i11 & 32) != 0 ? customerCenter.timestamp : j10, (i11 & 64) != 0 ? customerCenter.darkMode : z10, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? customerCenter.locale : str4, (i11 & 256) != 0 ? customerCenter.displayMode : customerCenterDisplayMode, (i11 & 512) != 0 ? customerCenter.path : pathType, (i11 & 1024) != 0 ? customerCenter.url : str5, (i11 & 2048) != 0 ? customerCenter.surveyOptionID : str6);
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getRevisionID$annotations() {
        }

        public static /* synthetic */ void getSurveyOptionID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomerCenter customerCenter, d dVar, f fVar) {
            BackendEvent.write$Self(customerCenter, dVar, fVar);
            InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
            dVar.w(fVar, 0, customerCenter.f46074id);
            dVar.i(fVar, 1, customerCenter.revisionID);
            dVar.B(fVar, 2, interfaceC2119bArr[2], customerCenter.type);
            dVar.w(fVar, 3, customerCenter.appUserID);
            dVar.w(fVar, 4, customerCenter.appSessionID);
            dVar.D(fVar, 5, customerCenter.timestamp);
            dVar.g(fVar, 6, customerCenter.darkMode);
            dVar.w(fVar, 7, customerCenter.locale);
            dVar.B(fVar, 8, interfaceC2119bArr[8], customerCenter.displayMode);
            dVar.o(fVar, 9, interfaceC2119bArr[9], customerCenter.path);
            Y0 y10 = Y0.f22507a;
            dVar.o(fVar, 10, y10, customerCenter.url);
            dVar.o(fVar, 11, y10, customerCenter.surveyOptionID);
        }

        public final String component1() {
            return this.f46074id;
        }

        public final CustomerCenterConfigData.HelpPath.PathType component10() {
            return this.path;
        }

        public final String component11() {
            return this.url;
        }

        public final String component12() {
            return this.surveyOptionID;
        }

        public final int component2() {
            return this.revisionID;
        }

        public final CustomerCenterEventType component3() {
            return this.type;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.appSessionID;
        }

        public final long component6() {
            return this.timestamp;
        }

        public final boolean component7() {
            return this.darkMode;
        }

        public final String component8() {
            return this.locale;
        }

        public final CustomerCenterDisplayMode component9() {
            return this.displayMode;
        }

        public final CustomerCenter copy(String id2, int i10, CustomerCenterEventType type, String appUserID, String appSessionID, long j10, boolean z10, String locale, CustomerCenterDisplayMode displayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str, String str2) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(appSessionID, "appSessionID");
            AbstractC6116t.g(locale, "locale");
            AbstractC6116t.g(displayMode, "displayMode");
            return new CustomerCenter(id2, i10, type, appUserID, appSessionID, j10, z10, locale, displayMode, pathType, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomerCenter)) {
                return false;
            }
            CustomerCenter customerCenter = (CustomerCenter) obj;
            return AbstractC6116t.c(this.f46074id, customerCenter.f46074id) && this.revisionID == customerCenter.revisionID && this.type == customerCenter.type && AbstractC6116t.c(this.appUserID, customerCenter.appUserID) && AbstractC6116t.c(this.appSessionID, customerCenter.appSessionID) && this.timestamp == customerCenter.timestamp && this.darkMode == customerCenter.darkMode && AbstractC6116t.c(this.locale, customerCenter.locale) && this.displayMode == customerCenter.displayMode && this.path == customerCenter.path && AbstractC6116t.c(this.url, customerCenter.url) && AbstractC6116t.c(this.surveyOptionID, customerCenter.surveyOptionID);
        }

        public final String getAppSessionID() {
            return this.appSessionID;
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        public final String getId() {
            return this.f46074id;
        }

        public final String getLocale() {
            return this.locale;
        }

        public final CustomerCenterConfigData.HelpPath.PathType getPath() {
            return this.path;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        public final String getSurveyOptionID() {
            return this.surveyOptionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = ((((((((((((((((this.f46074id.hashCode() * 31) + Integer.hashCode(this.revisionID)) * 31) + this.type.hashCode()) * 31) + this.appUserID.hashCode()) * 31) + this.appSessionID.hashCode()) * 31) + Long.hashCode(this.timestamp)) * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.locale.hashCode()) * 31) + this.displayMode.hashCode()) * 31;
            CustomerCenterConfigData.HelpPath.PathType pathType = this.path;
            int iHashCode2 = (iHashCode + (pathType == null ? 0 : pathType.hashCode())) * 31;
            String str = this.url;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.surveyOptionID;
            return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomerCenter(id=" + this.f46074id + ", revisionID=" + this.revisionID + ", type=" + this.type + ", appUserID=" + this.appUserID + ", appSessionID=" + this.appSessionID + ", timestamp=" + this.timestamp + ", darkMode=" + this.darkMode + ", locale=" + this.locale + ", displayMode=" + this.displayMode + ", path=" + this.path + ", url=" + this.url + ", surveyOptionID=" + this.surveyOptionID + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(String id2, int i10, CustomerCenterEventType type, String appUserID, String appSessionID, long j10, boolean z10, String locale, CustomerCenterDisplayMode displayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str, String str2) {
            super(null);
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(appSessionID, "appSessionID");
            AbstractC6116t.g(locale, "locale");
            AbstractC6116t.g(displayMode, "displayMode");
            this.f46074id = id2;
            this.revisionID = i10;
            this.type = type;
            this.appUserID = appUserID;
            this.appSessionID = appSessionID;
            this.timestamp = j10;
            this.darkMode = z10;
            this.locale = locale;
            this.displayMode = displayMode;
            this.path = pathType;
            this.url = str;
            this.surveyOptionID = str2;
        }
    }

    @n
    public static final class Paywalls extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String appUserID;
        private final String componentName;
        private final String componentType;
        private final String componentUrl;
        private final String componentValue;
        private final String currentPackageIdentifier;
        private final String currentProductIdentifier;
        private final boolean darkMode;
        private final Integer defaultIndex;
        private final String defaultPackageIdentifier;
        private final String defaultProductIdentifier;
        private final String destinationContextName;
        private final Integer destinationIndex;
        private final String destinationPackageIdentifier;
        private final String destinationProductIdentifier;
        private final String displayMode;
        private final Integer errorCode;
        private final String errorMessage;
        private final String exitOfferType;
        private final String exitOfferingID;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46075id;
        private final String localeIdentifier;
        private final String offeringID;
        private final String originContextName;
        private final Integer originIndex;
        private final String originPackageIdentifier;
        private final String originProductIdentifier;
        private final String packageID;
        private final String paywallID;
        private final int paywallRevision;
        private final PresentedOfferingContextData presentedOfferingContext;
        private final String productID;
        private final String resultingPackageIdentifier;
        private final String resultingProductIdentifier;
        private final String sessionID;
        private final long timestamp;
        private final String type;
        private final int version;
        private final String workflowID;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Paywalls(int i10, int i11, String str, int i12, String str2, String str3, String str4, String str5, String str6, int i13, long j10, String str7, boolean z10, String str8, String str9, PresentedOfferingContextData presentedOfferingContextData, String str10, String str11, String str12, String str13, Integer num, String str14, String str15, String str16, String str17, String str18, Integer num2, Integer num3, String str19, String str20, Integer num4, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, T0 t10) {
            super(i10, t10);
            if (4095 != (i10 & 4095)) {
                E0.a(new int[]{i10, i11}, new int[]{4095, 0}, BackendEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
            }
            this.f46075id = str;
            this.version = i12;
            this.type = str2;
            this.appUserID = str3;
            this.sessionID = str4;
            this.offeringID = str5;
            this.paywallID = str6;
            this.paywallRevision = i13;
            this.timestamp = j10;
            this.displayMode = str7;
            this.darkMode = z10;
            this.localeIdentifier = str8;
            if ((i10 & 4096) == 0) {
                this.workflowID = null;
            } else {
                this.workflowID = str9;
            }
            if ((i10 & 8192) == 0) {
                this.presentedOfferingContext = null;
            } else {
                this.presentedOfferingContext = presentedOfferingContextData;
            }
            if ((i10 & 16384) == 0) {
                this.exitOfferType = null;
            } else {
                this.exitOfferType = str10;
            }
            if ((32768 & i10) == 0) {
                this.exitOfferingID = null;
            } else {
                this.exitOfferingID = str11;
            }
            if ((65536 & i10) == 0) {
                this.packageID = null;
            } else {
                this.packageID = str12;
            }
            if ((131072 & i10) == 0) {
                this.productID = null;
            } else {
                this.productID = str13;
            }
            if ((262144 & i10) == 0) {
                this.errorCode = null;
            } else {
                this.errorCode = num;
            }
            if ((524288 & i10) == 0) {
                this.errorMessage = null;
            } else {
                this.errorMessage = str14;
            }
            if ((1048576 & i10) == 0) {
                this.componentType = null;
            } else {
                this.componentType = str15;
            }
            if ((2097152 & i10) == 0) {
                this.componentName = null;
            } else {
                this.componentName = str16;
            }
            if ((4194304 & i10) == 0) {
                this.componentValue = null;
            } else {
                this.componentValue = str17;
            }
            if ((8388608 & i10) == 0) {
                this.componentUrl = null;
            } else {
                this.componentUrl = str18;
            }
            if ((16777216 & i10) == 0) {
                this.originIndex = null;
            } else {
                this.originIndex = num2;
            }
            if ((33554432 & i10) == 0) {
                this.destinationIndex = null;
            } else {
                this.destinationIndex = num3;
            }
            if ((67108864 & i10) == 0) {
                this.originContextName = null;
            } else {
                this.originContextName = str19;
            }
            if ((134217728 & i10) == 0) {
                this.destinationContextName = null;
            } else {
                this.destinationContextName = str20;
            }
            if ((268435456 & i10) == 0) {
                this.defaultIndex = null;
            } else {
                this.defaultIndex = num4;
            }
            if ((536870912 & i10) == 0) {
                this.originPackageIdentifier = null;
            } else {
                this.originPackageIdentifier = str21;
            }
            if ((1073741824 & i10) == 0) {
                this.destinationPackageIdentifier = null;
            } else {
                this.destinationPackageIdentifier = str22;
            }
            if ((i10 & Integer.MIN_VALUE) == 0) {
                this.defaultPackageIdentifier = null;
            } else {
                this.defaultPackageIdentifier = str23;
            }
            if ((i11 & 1) == 0) {
                this.originProductIdentifier = null;
            } else {
                this.originProductIdentifier = str24;
            }
            if ((i11 & 2) == 0) {
                this.destinationProductIdentifier = null;
            } else {
                this.destinationProductIdentifier = str25;
            }
            if ((i11 & 4) == 0) {
                this.defaultProductIdentifier = null;
            } else {
                this.defaultProductIdentifier = str26;
            }
            if ((i11 & 8) == 0) {
                this.currentPackageIdentifier = null;
            } else {
                this.currentPackageIdentifier = str27;
            }
            if ((i11 & 16) == 0) {
                this.resultingPackageIdentifier = null;
            } else {
                this.resultingPackageIdentifier = str28;
            }
            if ((i11 & 32) == 0) {
                this.currentProductIdentifier = null;
            } else {
                this.currentProductIdentifier = str29;
            }
            if ((i11 & 64) == 0) {
                this.resultingProductIdentifier = null;
            } else {
                this.resultingProductIdentifier = str30;
            }
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, String str, int i10, String str2, String str3, String str4, String str5, String str6, int i11, long j10, String str7, boolean z10, String str8, String str9, PresentedOfferingContextData presentedOfferingContextData, String str10, String str11, String str12, String str13, Integer num, String str14, String str15, String str16, String str17, String str18, Integer num2, Integer num3, String str19, String str20, Integer num4, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, int i12, int i13, Object obj) {
            String str31;
            String str32;
            String str33 = (i12 & 1) != 0 ? paywalls.f46075id : str;
            int i14 = (i12 & 2) != 0 ? paywalls.version : i10;
            String str34 = (i12 & 4) != 0 ? paywalls.type : str2;
            String str35 = (i12 & 8) != 0 ? paywalls.appUserID : str3;
            String str36 = (i12 & 16) != 0 ? paywalls.sessionID : str4;
            String str37 = (i12 & 32) != 0 ? paywalls.offeringID : str5;
            String str38 = (i12 & 64) != 0 ? paywalls.paywallID : str6;
            int i15 = (i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? paywalls.paywallRevision : i11;
            long j11 = (i12 & 256) != 0 ? paywalls.timestamp : j10;
            String str39 = (i12 & 512) != 0 ? paywalls.displayMode : str7;
            boolean z11 = (i12 & 1024) != 0 ? paywalls.darkMode : z10;
            String str40 = (i12 & 2048) != 0 ? paywalls.localeIdentifier : str8;
            String str41 = (i12 & 4096) != 0 ? paywalls.workflowID : str9;
            String str42 = str33;
            PresentedOfferingContextData presentedOfferingContextData2 = (i12 & 8192) != 0 ? paywalls.presentedOfferingContext : presentedOfferingContextData;
            String str43 = (i12 & 16384) != 0 ? paywalls.exitOfferType : str10;
            String str44 = (i12 & 32768) != 0 ? paywalls.exitOfferingID : str11;
            String str45 = (i12 & 65536) != 0 ? paywalls.packageID : str12;
            String str46 = (i12 & 131072) != 0 ? paywalls.productID : str13;
            Integer num5 = (i12 & 262144) != 0 ? paywalls.errorCode : num;
            String str47 = (i12 & 524288) != 0 ? paywalls.errorMessage : str14;
            String str48 = (i12 & 1048576) != 0 ? paywalls.componentType : str15;
            String str49 = (i12 & 2097152) != 0 ? paywalls.componentName : str16;
            String str50 = (i12 & 4194304) != 0 ? paywalls.componentValue : str17;
            String str51 = (i12 & 8388608) != 0 ? paywalls.componentUrl : str18;
            Integer num6 = (i12 & 16777216) != 0 ? paywalls.originIndex : num2;
            Integer num7 = (i12 & 33554432) != 0 ? paywalls.destinationIndex : num3;
            String str52 = (i12 & 67108864) != 0 ? paywalls.originContextName : str19;
            String str53 = (i12 & 134217728) != 0 ? paywalls.destinationContextName : str20;
            Integer num8 = (i12 & 268435456) != 0 ? paywalls.defaultIndex : num4;
            String str54 = (i12 & 536870912) != 0 ? paywalls.originPackageIdentifier : str21;
            String str55 = (i12 & 1073741824) != 0 ? paywalls.destinationPackageIdentifier : str22;
            String str56 = (i12 & Integer.MIN_VALUE) != 0 ? paywalls.defaultPackageIdentifier : str23;
            String str57 = (i13 & 1) != 0 ? paywalls.originProductIdentifier : str24;
            String str58 = (i13 & 2) != 0 ? paywalls.destinationProductIdentifier : str25;
            String str59 = (i13 & 4) != 0 ? paywalls.defaultProductIdentifier : str26;
            String str60 = (i13 & 8) != 0 ? paywalls.currentPackageIdentifier : str27;
            String str61 = (i13 & 16) != 0 ? paywalls.resultingPackageIdentifier : str28;
            String str62 = (i13 & 32) != 0 ? paywalls.currentProductIdentifier : str29;
            if ((i13 & 64) != 0) {
                str32 = str62;
                str31 = paywalls.resultingProductIdentifier;
            } else {
                str31 = str30;
                str32 = str62;
            }
            return paywalls.copy(str42, i14, str34, str35, str36, str37, str38, i15, j11, str39, z11, str40, str41, presentedOfferingContextData2, str43, str44, str45, str46, num5, str47, str48, str49, str50, str51, num6, num7, str52, str53, num8, str54, str55, str56, str57, str58, str59, str60, str61, str32, str31);
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getComponentName$annotations() {
        }

        public static /* synthetic */ void getComponentType$annotations() {
        }

        public static /* synthetic */ void getComponentUrl$annotations() {
        }

        public static /* synthetic */ void getComponentValue$annotations() {
        }

        public static /* synthetic */ void getCurrentPackageIdentifier$annotations() {
        }

        public static /* synthetic */ void getCurrentProductIdentifier$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDefaultIndex$annotations() {
        }

        public static /* synthetic */ void getDefaultPackageIdentifier$annotations() {
        }

        public static /* synthetic */ void getDefaultProductIdentifier$annotations() {
        }

        public static /* synthetic */ void getDestinationContextName$annotations() {
        }

        public static /* synthetic */ void getDestinationIndex$annotations() {
        }

        public static /* synthetic */ void getDestinationPackageIdentifier$annotations() {
        }

        public static /* synthetic */ void getDestinationProductIdentifier$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getErrorCode$annotations() {
        }

        public static /* synthetic */ void getErrorMessage$annotations() {
        }

        public static /* synthetic */ void getExitOfferType$annotations() {
        }

        public static /* synthetic */ void getExitOfferingID$annotations() {
        }

        public static /* synthetic */ void getLocaleIdentifier$annotations() {
        }

        public static /* synthetic */ void getOfferingID$annotations() {
        }

        public static /* synthetic */ void getOriginContextName$annotations() {
        }

        public static /* synthetic */ void getOriginIndex$annotations() {
        }

        public static /* synthetic */ void getOriginPackageIdentifier$annotations() {
        }

        public static /* synthetic */ void getOriginProductIdentifier$annotations() {
        }

        public static /* synthetic */ void getPackageID$annotations() {
        }

        public static /* synthetic */ void getPaywallID$annotations() {
        }

        public static /* synthetic */ void getPaywallRevision$annotations() {
        }

        public static /* synthetic */ void getPresentedOfferingContext$annotations() {
        }

        public static /* synthetic */ void getProductID$annotations() {
        }

        public static /* synthetic */ void getResultingPackageIdentifier$annotations() {
        }

        public static /* synthetic */ void getResultingProductIdentifier$annotations() {
        }

        public static /* synthetic */ void getSessionID$annotations() {
        }

        public static /* synthetic */ void getWorkflowID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Paywalls paywalls, d dVar, f fVar) {
            BackendEvent.write$Self(paywalls, dVar, fVar);
            dVar.w(fVar, 0, paywalls.f46075id);
            dVar.i(fVar, 1, paywalls.version);
            dVar.w(fVar, 2, paywalls.type);
            dVar.w(fVar, 3, paywalls.appUserID);
            dVar.w(fVar, 4, paywalls.sessionID);
            dVar.w(fVar, 5, paywalls.offeringID);
            Y0 y10 = Y0.f22507a;
            dVar.o(fVar, 6, y10, paywalls.paywallID);
            dVar.i(fVar, 7, paywalls.paywallRevision);
            dVar.D(fVar, 8, paywalls.timestamp);
            dVar.w(fVar, 9, paywalls.displayMode);
            dVar.g(fVar, 10, paywalls.darkMode);
            dVar.w(fVar, 11, paywalls.localeIdentifier);
            if (dVar.F(fVar, 12) || paywalls.workflowID != null) {
                dVar.o(fVar, 12, y10, paywalls.workflowID);
            }
            if (dVar.F(fVar, 13) || paywalls.presentedOfferingContext != null) {
                dVar.o(fVar, 13, BackendEvent$PresentedOfferingContextData$$serializer.INSTANCE, paywalls.presentedOfferingContext);
            }
            if (dVar.F(fVar, 14) || paywalls.exitOfferType != null) {
                dVar.o(fVar, 14, y10, paywalls.exitOfferType);
            }
            if (dVar.F(fVar, 15) || paywalls.exitOfferingID != null) {
                dVar.o(fVar, 15, y10, paywalls.exitOfferingID);
            }
            if (dVar.F(fVar, 16) || paywalls.packageID != null) {
                dVar.o(fVar, 16, y10, paywalls.packageID);
            }
            if (dVar.F(fVar, 17) || paywalls.productID != null) {
                dVar.o(fVar, 17, y10, paywalls.productID);
            }
            if (dVar.F(fVar, 18) || paywalls.errorCode != null) {
                dVar.o(fVar, 18, X.f22503a, paywalls.errorCode);
            }
            if (dVar.F(fVar, 19) || paywalls.errorMessage != null) {
                dVar.o(fVar, 19, y10, paywalls.errorMessage);
            }
            if (dVar.F(fVar, 20) || paywalls.componentType != null) {
                dVar.o(fVar, 20, y10, paywalls.componentType);
            }
            if (dVar.F(fVar, 21) || paywalls.componentName != null) {
                dVar.o(fVar, 21, y10, paywalls.componentName);
            }
            if (dVar.F(fVar, 22) || paywalls.componentValue != null) {
                dVar.o(fVar, 22, y10, paywalls.componentValue);
            }
            if (dVar.F(fVar, 23) || paywalls.componentUrl != null) {
                dVar.o(fVar, 23, y10, paywalls.componentUrl);
            }
            if (dVar.F(fVar, 24) || paywalls.originIndex != null) {
                dVar.o(fVar, 24, X.f22503a, paywalls.originIndex);
            }
            if (dVar.F(fVar, 25) || paywalls.destinationIndex != null) {
                dVar.o(fVar, 25, X.f22503a, paywalls.destinationIndex);
            }
            if (dVar.F(fVar, 26) || paywalls.originContextName != null) {
                dVar.o(fVar, 26, y10, paywalls.originContextName);
            }
            if (dVar.F(fVar, 27) || paywalls.destinationContextName != null) {
                dVar.o(fVar, 27, y10, paywalls.destinationContextName);
            }
            if (dVar.F(fVar, 28) || paywalls.defaultIndex != null) {
                dVar.o(fVar, 28, X.f22503a, paywalls.defaultIndex);
            }
            if (dVar.F(fVar, 29) || paywalls.originPackageIdentifier != null) {
                dVar.o(fVar, 29, y10, paywalls.originPackageIdentifier);
            }
            if (dVar.F(fVar, 30) || paywalls.destinationPackageIdentifier != null) {
                dVar.o(fVar, 30, y10, paywalls.destinationPackageIdentifier);
            }
            if (dVar.F(fVar, 31) || paywalls.defaultPackageIdentifier != null) {
                dVar.o(fVar, 31, y10, paywalls.defaultPackageIdentifier);
            }
            if (dVar.F(fVar, 32) || paywalls.originProductIdentifier != null) {
                dVar.o(fVar, 32, y10, paywalls.originProductIdentifier);
            }
            if (dVar.F(fVar, 33) || paywalls.destinationProductIdentifier != null) {
                dVar.o(fVar, 33, y10, paywalls.destinationProductIdentifier);
            }
            if (dVar.F(fVar, 34) || paywalls.defaultProductIdentifier != null) {
                dVar.o(fVar, 34, y10, paywalls.defaultProductIdentifier);
            }
            if (dVar.F(fVar, 35) || paywalls.currentPackageIdentifier != null) {
                dVar.o(fVar, 35, y10, paywalls.currentPackageIdentifier);
            }
            if (dVar.F(fVar, 36) || paywalls.resultingPackageIdentifier != null) {
                dVar.o(fVar, 36, y10, paywalls.resultingPackageIdentifier);
            }
            if (dVar.F(fVar, 37) || paywalls.currentProductIdentifier != null) {
                dVar.o(fVar, 37, y10, paywalls.currentProductIdentifier);
            }
            if (!dVar.F(fVar, 38) && paywalls.resultingProductIdentifier == null) {
                return;
            }
            dVar.o(fVar, 38, y10, paywalls.resultingProductIdentifier);
        }

        public final String component1() {
            return this.f46075id;
        }

        public final String component10() {
            return this.displayMode;
        }

        public final boolean component11() {
            return this.darkMode;
        }

        public final String component12() {
            return this.localeIdentifier;
        }

        public final String component13() {
            return this.workflowID;
        }

        public final PresentedOfferingContextData component14() {
            return this.presentedOfferingContext;
        }

        public final String component15() {
            return this.exitOfferType;
        }

        public final String component16() {
            return this.exitOfferingID;
        }

        public final String component17() {
            return this.packageID;
        }

        public final String component18() {
            return this.productID;
        }

        public final Integer component19() {
            return this.errorCode;
        }

        public final int component2() {
            return this.version;
        }

        public final String component20() {
            return this.errorMessage;
        }

        public final String component21() {
            return this.componentType;
        }

        public final String component22() {
            return this.componentName;
        }

        public final String component23() {
            return this.componentValue;
        }

        public final String component24() {
            return this.componentUrl;
        }

        public final Integer component25() {
            return this.originIndex;
        }

        public final Integer component26() {
            return this.destinationIndex;
        }

        public final String component27() {
            return this.originContextName;
        }

        public final String component28() {
            return this.destinationContextName;
        }

        public final Integer component29() {
            return this.defaultIndex;
        }

        public final String component3() {
            return this.type;
        }

        public final String component30() {
            return this.originPackageIdentifier;
        }

        public final String component31() {
            return this.destinationPackageIdentifier;
        }

        public final String component32() {
            return this.defaultPackageIdentifier;
        }

        public final String component33() {
            return this.originProductIdentifier;
        }

        public final String component34() {
            return this.destinationProductIdentifier;
        }

        public final String component35() {
            return this.defaultProductIdentifier;
        }

        public final String component36() {
            return this.currentPackageIdentifier;
        }

        public final String component37() {
            return this.resultingPackageIdentifier;
        }

        public final String component38() {
            return this.currentProductIdentifier;
        }

        public final String component39() {
            return this.resultingProductIdentifier;
        }

        public final String component4() {
            return this.appUserID;
        }

        public final String component5() {
            return this.sessionID;
        }

        public final String component6() {
            return this.offeringID;
        }

        public final String component7() {
            return this.paywallID;
        }

        public final int component8() {
            return this.paywallRevision;
        }

        public final long component9() {
            return this.timestamp;
        }

        public final Paywalls copy(String id2, int i10, String type, String appUserID, String sessionID, String offeringID, String str, int i11, long j10, String displayMode, boolean z10, String localeIdentifier, String str2, PresentedOfferingContextData presentedOfferingContextData, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, String str10, String str11, Integer num2, Integer num3, String str12, String str13, Integer num4, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(sessionID, "sessionID");
            AbstractC6116t.g(offeringID, "offeringID");
            AbstractC6116t.g(displayMode, "displayMode");
            AbstractC6116t.g(localeIdentifier, "localeIdentifier");
            return new Paywalls(id2, i10, type, appUserID, sessionID, offeringID, str, i11, j10, displayMode, z10, localeIdentifier, str2, presentedOfferingContextData, str3, str4, str5, str6, num, str7, str8, str9, str10, str11, num2, num3, str12, str13, num4, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Paywalls)) {
                return false;
            }
            Paywalls paywalls = (Paywalls) obj;
            return AbstractC6116t.c(this.f46075id, paywalls.f46075id) && this.version == paywalls.version && AbstractC6116t.c(this.type, paywalls.type) && AbstractC6116t.c(this.appUserID, paywalls.appUserID) && AbstractC6116t.c(this.sessionID, paywalls.sessionID) && AbstractC6116t.c(this.offeringID, paywalls.offeringID) && AbstractC6116t.c(this.paywallID, paywalls.paywallID) && this.paywallRevision == paywalls.paywallRevision && this.timestamp == paywalls.timestamp && AbstractC6116t.c(this.displayMode, paywalls.displayMode) && this.darkMode == paywalls.darkMode && AbstractC6116t.c(this.localeIdentifier, paywalls.localeIdentifier) && AbstractC6116t.c(this.workflowID, paywalls.workflowID) && AbstractC6116t.c(this.presentedOfferingContext, paywalls.presentedOfferingContext) && AbstractC6116t.c(this.exitOfferType, paywalls.exitOfferType) && AbstractC6116t.c(this.exitOfferingID, paywalls.exitOfferingID) && AbstractC6116t.c(this.packageID, paywalls.packageID) && AbstractC6116t.c(this.productID, paywalls.productID) && AbstractC6116t.c(this.errorCode, paywalls.errorCode) && AbstractC6116t.c(this.errorMessage, paywalls.errorMessage) && AbstractC6116t.c(this.componentType, paywalls.componentType) && AbstractC6116t.c(this.componentName, paywalls.componentName) && AbstractC6116t.c(this.componentValue, paywalls.componentValue) && AbstractC6116t.c(this.componentUrl, paywalls.componentUrl) && AbstractC6116t.c(this.originIndex, paywalls.originIndex) && AbstractC6116t.c(this.destinationIndex, paywalls.destinationIndex) && AbstractC6116t.c(this.originContextName, paywalls.originContextName) && AbstractC6116t.c(this.destinationContextName, paywalls.destinationContextName) && AbstractC6116t.c(this.defaultIndex, paywalls.defaultIndex) && AbstractC6116t.c(this.originPackageIdentifier, paywalls.originPackageIdentifier) && AbstractC6116t.c(this.destinationPackageIdentifier, paywalls.destinationPackageIdentifier) && AbstractC6116t.c(this.defaultPackageIdentifier, paywalls.defaultPackageIdentifier) && AbstractC6116t.c(this.originProductIdentifier, paywalls.originProductIdentifier) && AbstractC6116t.c(this.destinationProductIdentifier, paywalls.destinationProductIdentifier) && AbstractC6116t.c(this.defaultProductIdentifier, paywalls.defaultProductIdentifier) && AbstractC6116t.c(this.currentPackageIdentifier, paywalls.currentPackageIdentifier) && AbstractC6116t.c(this.resultingPackageIdentifier, paywalls.resultingPackageIdentifier) && AbstractC6116t.c(this.currentProductIdentifier, paywalls.currentProductIdentifier) && AbstractC6116t.c(this.resultingProductIdentifier, paywalls.resultingProductIdentifier);
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final String getComponentName() {
            return this.componentName;
        }

        public final String getComponentType() {
            return this.componentType;
        }

        public final String getComponentUrl() {
            return this.componentUrl;
        }

        public final String getComponentValue() {
            return this.componentValue;
        }

        public final String getCurrentPackageIdentifier() {
            return this.currentPackageIdentifier;
        }

        public final String getCurrentProductIdentifier() {
            return this.currentProductIdentifier;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final Integer getDefaultIndex() {
            return this.defaultIndex;
        }

        public final String getDefaultPackageIdentifier() {
            return this.defaultPackageIdentifier;
        }

        public final String getDefaultProductIdentifier() {
            return this.defaultProductIdentifier;
        }

        public final String getDestinationContextName() {
            return this.destinationContextName;
        }

        public final Integer getDestinationIndex() {
            return this.destinationIndex;
        }

        public final String getDestinationPackageIdentifier() {
            return this.destinationPackageIdentifier;
        }

        public final String getDestinationProductIdentifier() {
            return this.destinationProductIdentifier;
        }

        public final String getDisplayMode() {
            return this.displayMode;
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final String getExitOfferType() {
            return this.exitOfferType;
        }

        public final String getExitOfferingID() {
            return this.exitOfferingID;
        }

        public final String getId() {
            return this.f46075id;
        }

        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        public final String getOfferingID() {
            return this.offeringID;
        }

        public final String getOriginContextName() {
            return this.originContextName;
        }

        public final Integer getOriginIndex() {
            return this.originIndex;
        }

        public final String getOriginPackageIdentifier() {
            return this.originPackageIdentifier;
        }

        public final String getOriginProductIdentifier() {
            return this.originProductIdentifier;
        }

        public final String getPackageID() {
            return this.packageID;
        }

        public final String getPaywallID() {
            return this.paywallID;
        }

        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        public final PresentedOfferingContextData getPresentedOfferingContext() {
            return this.presentedOfferingContext;
        }

        public final String getProductID() {
            return this.productID;
        }

        public final String getResultingPackageIdentifier() {
            return this.resultingPackageIdentifier;
        }

        public final String getResultingProductIdentifier() {
            return this.resultingProductIdentifier;
        }

        public final String getSessionID() {
            return this.sessionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public final String getWorkflowID() {
            return this.workflowID;
        }

        public int hashCode() {
            int iHashCode = ((((((((((this.f46075id.hashCode() * 31) + Integer.hashCode(this.version)) * 31) + this.type.hashCode()) * 31) + this.appUserID.hashCode()) * 31) + this.sessionID.hashCode()) * 31) + this.offeringID.hashCode()) * 31;
            String str = this.paywallID;
            int iHashCode2 = (((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.paywallRevision)) * 31) + Long.hashCode(this.timestamp)) * 31) + this.displayMode.hashCode()) * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.localeIdentifier.hashCode()) * 31;
            String str2 = this.workflowID;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            PresentedOfferingContextData presentedOfferingContextData = this.presentedOfferingContext;
            int iHashCode4 = (iHashCode3 + (presentedOfferingContextData == null ? 0 : presentedOfferingContextData.hashCode())) * 31;
            String str3 = this.exitOfferType;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.exitOfferingID;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.packageID;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.productID;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Integer num = this.errorCode;
            int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
            String str7 = this.errorMessage;
            int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.componentType;
            int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.componentName;
            int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.componentValue;
            int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.componentUrl;
            int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
            Integer num2 = this.originIndex;
            int iHashCode15 = (iHashCode14 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.destinationIndex;
            int iHashCode16 = (iHashCode15 + (num3 == null ? 0 : num3.hashCode())) * 31;
            String str12 = this.originContextName;
            int iHashCode17 = (iHashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31;
            String str13 = this.destinationContextName;
            int iHashCode18 = (iHashCode17 + (str13 == null ? 0 : str13.hashCode())) * 31;
            Integer num4 = this.defaultIndex;
            int iHashCode19 = (iHashCode18 + (num4 == null ? 0 : num4.hashCode())) * 31;
            String str14 = this.originPackageIdentifier;
            int iHashCode20 = (iHashCode19 + (str14 == null ? 0 : str14.hashCode())) * 31;
            String str15 = this.destinationPackageIdentifier;
            int iHashCode21 = (iHashCode20 + (str15 == null ? 0 : str15.hashCode())) * 31;
            String str16 = this.defaultPackageIdentifier;
            int iHashCode22 = (iHashCode21 + (str16 == null ? 0 : str16.hashCode())) * 31;
            String str17 = this.originProductIdentifier;
            int iHashCode23 = (iHashCode22 + (str17 == null ? 0 : str17.hashCode())) * 31;
            String str18 = this.destinationProductIdentifier;
            int iHashCode24 = (iHashCode23 + (str18 == null ? 0 : str18.hashCode())) * 31;
            String str19 = this.defaultProductIdentifier;
            int iHashCode25 = (iHashCode24 + (str19 == null ? 0 : str19.hashCode())) * 31;
            String str20 = this.currentPackageIdentifier;
            int iHashCode26 = (iHashCode25 + (str20 == null ? 0 : str20.hashCode())) * 31;
            String str21 = this.resultingPackageIdentifier;
            int iHashCode27 = (iHashCode26 + (str21 == null ? 0 : str21.hashCode())) * 31;
            String str22 = this.currentProductIdentifier;
            int iHashCode28 = (iHashCode27 + (str22 == null ? 0 : str22.hashCode())) * 31;
            String str23 = this.resultingProductIdentifier;
            return iHashCode28 + (str23 != null ? str23.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Paywalls(id=" + this.f46075id + ", version=" + this.version + ", type=" + this.type + ", appUserID=" + this.appUserID + ", sessionID=" + this.sessionID + ", offeringID=" + this.offeringID + ", paywallID=" + this.paywallID + ", paywallRevision=" + this.paywallRevision + ", timestamp=" + this.timestamp + ", displayMode=" + this.displayMode + ", darkMode=" + this.darkMode + ", localeIdentifier=" + this.localeIdentifier + ", workflowID=" + this.workflowID + ", presentedOfferingContext=" + this.presentedOfferingContext + ", exitOfferType=" + this.exitOfferType + ", exitOfferingID=" + this.exitOfferingID + ", packageID=" + this.packageID + ", productID=" + this.productID + ", errorCode=" + this.errorCode + ", errorMessage=" + this.errorMessage + ", componentType=" + this.componentType + ", componentName=" + this.componentName + ", componentValue=" + this.componentValue + ", componentUrl=" + this.componentUrl + ", originIndex=" + this.originIndex + ", destinationIndex=" + this.destinationIndex + ", originContextName=" + this.originContextName + ", destinationContextName=" + this.destinationContextName + ", defaultIndex=" + this.defaultIndex + ", originPackageIdentifier=" + this.originPackageIdentifier + ", destinationPackageIdentifier=" + this.destinationPackageIdentifier + ", defaultPackageIdentifier=" + this.defaultPackageIdentifier + ", originProductIdentifier=" + this.originProductIdentifier + ", destinationProductIdentifier=" + this.destinationProductIdentifier + ", defaultProductIdentifier=" + this.defaultProductIdentifier + ", currentPackageIdentifier=" + this.currentPackageIdentifier + ", resultingPackageIdentifier=" + this.resultingPackageIdentifier + ", currentProductIdentifier=" + this.currentProductIdentifier + ", resultingProductIdentifier=" + this.resultingProductIdentifier + ')';
        }

        public /* synthetic */ Paywalls(String str, int i10, String str2, String str3, String str4, String str5, String str6, int i11, long j10, String str7, boolean z10, String str8, String str9, PresentedOfferingContextData presentedOfferingContextData, String str10, String str11, String str12, String str13, Integer num, String str14, String str15, String str16, String str17, String str18, Integer num2, Integer num3, String str19, String str20, Integer num4, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, int i12, int i13, AbstractC6108k abstractC6108k) {
            this(str, i10, str2, str3, str4, str5, str6, i11, j10, str7, z10, str8, (i12 & 4096) != 0 ? null : str9, (i12 & 8192) != 0 ? null : presentedOfferingContextData, (i12 & 16384) != 0 ? null : str10, (32768 & i12) != 0 ? null : str11, (65536 & i12) != 0 ? null : str12, (131072 & i12) != 0 ? null : str13, (262144 & i12) != 0 ? null : num, (524288 & i12) != 0 ? null : str14, (1048576 & i12) != 0 ? null : str15, (2097152 & i12) != 0 ? null : str16, (4194304 & i12) != 0 ? null : str17, (8388608 & i12) != 0 ? null : str18, (16777216 & i12) != 0 ? null : num2, (33554432 & i12) != 0 ? null : num3, (67108864 & i12) != 0 ? null : str19, (134217728 & i12) != 0 ? null : str20, (268435456 & i12) != 0 ? null : num4, (536870912 & i12) != 0 ? null : str21, (1073741824 & i12) != 0 ? null : str22, (i12 & Integer.MIN_VALUE) != 0 ? null : str23, (i13 & 1) != 0 ? null : str24, (i13 & 2) != 0 ? null : str25, (i13 & 4) != 0 ? null : str26, (i13 & 8) != 0 ? null : str27, (i13 & 16) != 0 ? null : str28, (i13 & 32) != 0 ? null : str29, (i13 & 64) != 0 ? null : str30);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(String id2, int i10, String type, String appUserID, String sessionID, String offeringID, String str, int i11, long j10, String displayMode, boolean z10, String localeIdentifier, String str2, PresentedOfferingContextData presentedOfferingContextData, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, String str10, String str11, Integer num2, Integer num3, String str12, String str13, Integer num4, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23) {
            super(null);
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(sessionID, "sessionID");
            AbstractC6116t.g(offeringID, "offeringID");
            AbstractC6116t.g(displayMode, "displayMode");
            AbstractC6116t.g(localeIdentifier, "localeIdentifier");
            this.f46075id = id2;
            this.version = i10;
            this.type = type;
            this.appUserID = appUserID;
            this.sessionID = sessionID;
            this.offeringID = offeringID;
            this.paywallID = str;
            this.paywallRevision = i11;
            this.timestamp = j10;
            this.displayMode = displayMode;
            this.darkMode = z10;
            this.localeIdentifier = localeIdentifier;
            this.workflowID = str2;
            this.presentedOfferingContext = presentedOfferingContextData;
            this.exitOfferType = str3;
            this.exitOfferingID = str4;
            this.packageID = str5;
            this.productID = str6;
            this.errorCode = num;
            this.errorMessage = str7;
            this.componentType = str8;
            this.componentName = str9;
            this.componentValue = str10;
            this.componentUrl = str11;
            this.originIndex = num2;
            this.destinationIndex = num3;
            this.originContextName = str12;
            this.destinationContextName = str13;
            this.defaultIndex = num4;
            this.originPackageIdentifier = str14;
            this.destinationPackageIdentifier = str15;
            this.defaultPackageIdentifier = str16;
            this.originProductIdentifier = str17;
            this.destinationProductIdentifier = str18;
            this.defaultProductIdentifier = str19;
            this.currentPackageIdentifier = str20;
            this.resultingPackageIdentifier = str21;
            this.currentProductIdentifier = str22;
            this.resultingProductIdentifier = str23;
        }
    }

    @n
    public static final class PresentedOfferingContextData {
        public static final Companion Companion = new Companion(null);
        private final String paywallID;
        private final String placementIdentifier;
        private final Integer targetingRevision;
        private final String targetingRuleId;
        private final String workflowID;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public static /* synthetic */ PresentedOfferingContextData fromContext$default(Companion companion, PresentedOfferingContext presentedOfferingContext, String str, String str2, int i10, Object obj) {
                if ((i10 & 2) != 0) {
                    str = null;
                }
                if ((i10 & 4) != 0) {
                    str2 = null;
                }
                return companion.fromContext(presentedOfferingContext, str, str2);
            }

            public final PresentedOfferingContextData fromContext(PresentedOfferingContext context, String str, String str2) {
                AbstractC6116t.g(context, "context");
                if (context.getPlacementIdentifier() == null && context.getTargetingContext() == null && str == null && str2 == null) {
                    return null;
                }
                String placementIdentifier = context.getPlacementIdentifier();
                PresentedOfferingContext.TargetingContext targetingContext = context.getTargetingContext();
                Integer numValueOf = targetingContext != null ? Integer.valueOf(targetingContext.getRevision()) : null;
                PresentedOfferingContext.TargetingContext targetingContext2 = context.getTargetingContext();
                return new PresentedOfferingContextData(placementIdentifier, numValueOf, targetingContext2 != null ? targetingContext2.getRuleId() : null, str, str2);
            }

            public final InterfaceC2119b serializer() {
                return BackendEvent$PresentedOfferingContextData$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public PresentedOfferingContextData() {
            this((String) null, (Integer) null, (String) null, (String) null, (String) null, 31, (AbstractC6108k) null);
        }

        public static /* synthetic */ PresentedOfferingContextData copy$default(PresentedOfferingContextData presentedOfferingContextData, String str, Integer num, String str2, String str3, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = presentedOfferingContextData.placementIdentifier;
            }
            if ((i10 & 2) != 0) {
                num = presentedOfferingContextData.targetingRevision;
            }
            if ((i10 & 4) != 0) {
                str2 = presentedOfferingContextData.targetingRuleId;
            }
            if ((i10 & 8) != 0) {
                str3 = presentedOfferingContextData.paywallID;
            }
            if ((i10 & 16) != 0) {
                str4 = presentedOfferingContextData.workflowID;
            }
            String str5 = str4;
            String str6 = str2;
            return presentedOfferingContextData.copy(str, num, str6, str3, str5);
        }

        public static /* synthetic */ void getPaywallID$annotations() {
        }

        public static /* synthetic */ void getPlacementIdentifier$annotations() {
        }

        public static /* synthetic */ void getTargetingRevision$annotations() {
        }

        public static /* synthetic */ void getTargetingRuleId$annotations() {
        }

        public static /* synthetic */ void getWorkflowID$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PresentedOfferingContextData presentedOfferingContextData, d dVar, f fVar) {
            if (dVar.F(fVar, 0) || presentedOfferingContextData.placementIdentifier != null) {
                dVar.o(fVar, 0, Y0.f22507a, presentedOfferingContextData.placementIdentifier);
            }
            if (dVar.F(fVar, 1) || presentedOfferingContextData.targetingRevision != null) {
                dVar.o(fVar, 1, X.f22503a, presentedOfferingContextData.targetingRevision);
            }
            if (dVar.F(fVar, 2) || presentedOfferingContextData.targetingRuleId != null) {
                dVar.o(fVar, 2, Y0.f22507a, presentedOfferingContextData.targetingRuleId);
            }
            if (dVar.F(fVar, 3) || presentedOfferingContextData.paywallID != null) {
                dVar.o(fVar, 3, Y0.f22507a, presentedOfferingContextData.paywallID);
            }
            if (!dVar.F(fVar, 4) && presentedOfferingContextData.workflowID == null) {
                return;
            }
            dVar.o(fVar, 4, Y0.f22507a, presentedOfferingContextData.workflowID);
        }

        public final String component1() {
            return this.placementIdentifier;
        }

        public final Integer component2() {
            return this.targetingRevision;
        }

        public final String component3() {
            return this.targetingRuleId;
        }

        public final String component4() {
            return this.paywallID;
        }

        public final String component5() {
            return this.workflowID;
        }

        public final PresentedOfferingContextData copy(String str, Integer num, String str2, String str3, String str4) {
            return new PresentedOfferingContextData(str, num, str2, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PresentedOfferingContextData)) {
                return false;
            }
            PresentedOfferingContextData presentedOfferingContextData = (PresentedOfferingContextData) obj;
            return AbstractC6116t.c(this.placementIdentifier, presentedOfferingContextData.placementIdentifier) && AbstractC6116t.c(this.targetingRevision, presentedOfferingContextData.targetingRevision) && AbstractC6116t.c(this.targetingRuleId, presentedOfferingContextData.targetingRuleId) && AbstractC6116t.c(this.paywallID, presentedOfferingContextData.paywallID) && AbstractC6116t.c(this.workflowID, presentedOfferingContextData.workflowID);
        }

        public final String getPaywallID() {
            return this.paywallID;
        }

        public final String getPlacementIdentifier() {
            return this.placementIdentifier;
        }

        public final Integer getTargetingRevision() {
            return this.targetingRevision;
        }

        public final String getTargetingRuleId() {
            return this.targetingRuleId;
        }

        public final String getWorkflowID() {
            return this.workflowID;
        }

        public int hashCode() {
            String str = this.placementIdentifier;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.targetingRevision;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.targetingRuleId;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.paywallID;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.workflowID;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "PresentedOfferingContextData(placementIdentifier=" + this.placementIdentifier + ", targetingRevision=" + this.targetingRevision + ", targetingRuleId=" + this.targetingRuleId + ", paywallID=" + this.paywallID + ", workflowID=" + this.workflowID + ')';
        }

        @InterfaceC5628e
        public /* synthetic */ PresentedOfferingContextData(int i10, String str, Integer num, String str2, String str3, String str4, T0 t10) {
            if ((i10 & 1) == 0) {
                this.placementIdentifier = null;
            } else {
                this.placementIdentifier = str;
            }
            if ((i10 & 2) == 0) {
                this.targetingRevision = null;
            } else {
                this.targetingRevision = num;
            }
            if ((i10 & 4) == 0) {
                this.targetingRuleId = null;
            } else {
                this.targetingRuleId = str2;
            }
            if ((i10 & 8) == 0) {
                this.paywallID = null;
            } else {
                this.paywallID = str3;
            }
            if ((i10 & 16) == 0) {
                this.workflowID = null;
            } else {
                this.workflowID = str4;
            }
        }

        public PresentedOfferingContextData(String str, Integer num, String str2, String str3, String str4) {
            this.placementIdentifier = str;
            this.targetingRevision = num;
            this.targetingRuleId = str2;
            this.paywallID = str3;
            this.workflowID = str4;
        }

        public /* synthetic */ PresentedOfferingContextData(String str, Integer num, String str2, String str3, String str4, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4);
        }
    }

    public /* synthetic */ BackendEvent(AbstractC6108k abstractC6108k) {
        this();
    }

    public static final /* synthetic */ void write$Self(BackendEvent backendEvent, d dVar, f fVar) {
    }

    private BackendEvent() {
    }

    @n
    public static final class Workflows extends BackendEvent {
        public static final Companion Companion = new Companion(null);
        private final String appUserID;
        private final Context context;
        private final String eventName;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46076id;
        private final Properties properties;
        private final long timestampMs;
        private final String type;
        private final int version;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return BackendEvent$Workflows$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @n
        public static final class Context {
            private static final Companion Companion = new Companion(null);

            @Deprecated
            public static final String WORKFLOW_CONTEXT_PLATFORM = "android";
            private final String locale;
            private final String platform;
            private final String sdkVersion;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return BackendEvent$Workflows$Context$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Context() {
                this((String) null, (String) null, (String) null, 7, (AbstractC6108k) null);
            }

            public static /* synthetic */ Context copy$default(Context context, String str, String str2, String str3, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = context.platform;
                }
                if ((i10 & 2) != 0) {
                    str2 = context.sdkVersion;
                }
                if ((i10 & 4) != 0) {
                    str3 = context.locale;
                }
                return context.copy(str, str2, str3);
            }

            public static /* synthetic */ void getPlatform$annotations() {
            }

            public static /* synthetic */ void getSdkVersion$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Context context, d dVar, f fVar) {
                dVar.w(fVar, 0, context.platform);
                dVar.w(fVar, 1, context.sdkVersion);
                if (!dVar.F(fVar, 2) && context.locale == null) {
                    return;
                }
                dVar.o(fVar, 2, Y0.f22507a, context.locale);
            }

            public final String component1() {
                return this.platform;
            }

            public final String component2() {
                return this.sdkVersion;
            }

            public final String component3() {
                return this.locale;
            }

            public final Context copy(String platform, String sdkVersion, String str) {
                AbstractC6116t.g(platform, "platform");
                AbstractC6116t.g(sdkVersion, "sdkVersion");
                return new Context(platform, sdkVersion, str);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Context)) {
                    return false;
                }
                Context context = (Context) obj;
                return AbstractC6116t.c(this.platform, context.platform) && AbstractC6116t.c(this.sdkVersion, context.sdkVersion) && AbstractC6116t.c(this.locale, context.locale);
            }

            public final String getLocale() {
                return this.locale;
            }

            public final String getPlatform() {
                return this.platform;
            }

            public final String getSdkVersion() {
                return this.sdkVersion;
            }

            public int hashCode() {
                int iHashCode = ((this.platform.hashCode() * 31) + this.sdkVersion.hashCode()) * 31;
                String str = this.locale;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                return "Context(platform=" + this.platform + ", sdkVersion=" + this.sdkVersion + ", locale=" + this.locale + ')';
            }

            @InterfaceC5628e
            public /* synthetic */ Context(int i10, String str, String str2, String str3, T0 t10) {
                this.platform = (i10 & 1) == 0 ? WORKFLOW_CONTEXT_PLATFORM : str;
                if ((i10 & 2) == 0) {
                    this.sdkVersion = "10.14.0";
                } else {
                    this.sdkVersion = str2;
                }
                if ((i10 & 4) == 0) {
                    this.locale = null;
                } else {
                    this.locale = str3;
                }
            }

            public Context(String platform, String sdkVersion, String str) {
                AbstractC6116t.g(platform, "platform");
                AbstractC6116t.g(sdkVersion, "sdkVersion");
                this.platform = platform;
                this.sdkVersion = sdkVersion;
                this.locale = str;
            }

            public /* synthetic */ Context(String str, String str2, String str3, int i10, AbstractC6108k abstractC6108k) {
                this((i10 & 1) != 0 ? WORKFLOW_CONTEXT_PLATFORM : str, (i10 & 2) != 0 ? "10.14.0" : str2, (i10 & 4) != 0 ? null : str3);
            }
        }

        @n
        public static final class Properties {
            public static final Companion Companion = new Companion(null);
            private final String entryReason;
            private final String experimentId;
            private final String experimentVariant;
            private final String fromStepId;
            private final Boolean isFirstStep;
            private final Boolean isLastStep;
            private final Boolean isLastVariantStep;
            private final String stepId;
            private final String toStepId;
            private final String traceId;
            private final String workflowId;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return BackendEvent$Workflows$Properties$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Properties(int i10, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, String str7, String str8, Boolean bool3, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, BackendEvent$Workflows$Properties$$serializer.INSTANCE.getDescriptor());
                }
                this.workflowId = str;
                this.stepId = str2;
                if ((i10 & 4) == 0) {
                    this.traceId = null;
                } else {
                    this.traceId = str3;
                }
                if ((i10 & 8) == 0) {
                    this.fromStepId = null;
                } else {
                    this.fromStepId = str4;
                }
                if ((i10 & 16) == 0) {
                    this.toStepId = null;
                } else {
                    this.toStepId = str5;
                }
                if ((i10 & 32) == 0) {
                    this.entryReason = null;
                } else {
                    this.entryReason = str6;
                }
                if ((i10 & 64) == 0) {
                    this.isFirstStep = null;
                } else {
                    this.isFirstStep = bool;
                }
                if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
                    this.isLastStep = null;
                } else {
                    this.isLastStep = bool2;
                }
                if ((i10 & 256) == 0) {
                    this.experimentId = null;
                } else {
                    this.experimentId = str7;
                }
                if ((i10 & 512) == 0) {
                    this.experimentVariant = null;
                } else {
                    this.experimentVariant = str8;
                }
                if ((i10 & 1024) == 0) {
                    this.isLastVariantStep = null;
                } else {
                    this.isLastVariantStep = bool3;
                }
            }

            public static /* synthetic */ Properties copy$default(Properties properties, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, String str7, String str8, Boolean bool3, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = properties.workflowId;
                }
                if ((i10 & 2) != 0) {
                    str2 = properties.stepId;
                }
                if ((i10 & 4) != 0) {
                    str3 = properties.traceId;
                }
                if ((i10 & 8) != 0) {
                    str4 = properties.fromStepId;
                }
                if ((i10 & 16) != 0) {
                    str5 = properties.toStepId;
                }
                if ((i10 & 32) != 0) {
                    str6 = properties.entryReason;
                }
                if ((i10 & 64) != 0) {
                    bool = properties.isFirstStep;
                }
                if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                    bool2 = properties.isLastStep;
                }
                if ((i10 & 256) != 0) {
                    str7 = properties.experimentId;
                }
                if ((i10 & 512) != 0) {
                    str8 = properties.experimentVariant;
                }
                if ((i10 & 1024) != 0) {
                    bool3 = properties.isLastVariantStep;
                }
                String str9 = str8;
                Boolean bool4 = bool3;
                Boolean bool5 = bool2;
                String str10 = str7;
                String str11 = str6;
                Boolean bool6 = bool;
                String str12 = str5;
                String str13 = str3;
                return properties.copy(str, str2, str13, str4, str12, str11, bool6, bool5, str10, str9, bool4);
            }

            public static /* synthetic */ void getEntryReason$annotations() {
            }

            public static /* synthetic */ void getExperimentId$annotations() {
            }

            public static /* synthetic */ void getExperimentVariant$annotations() {
            }

            public static /* synthetic */ void getFromStepId$annotations() {
            }

            public static /* synthetic */ void getStepId$annotations() {
            }

            public static /* synthetic */ void getToStepId$annotations() {
            }

            public static /* synthetic */ void getTraceId$annotations() {
            }

            public static /* synthetic */ void getWorkflowId$annotations() {
            }

            public static /* synthetic */ void isFirstStep$annotations() {
            }

            public static /* synthetic */ void isLastStep$annotations() {
            }

            public static /* synthetic */ void isLastVariantStep$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Properties properties, d dVar, f fVar) {
                dVar.w(fVar, 0, properties.workflowId);
                dVar.w(fVar, 1, properties.stepId);
                if (dVar.F(fVar, 2) || properties.traceId != null) {
                    dVar.o(fVar, 2, Y0.f22507a, properties.traceId);
                }
                if (dVar.F(fVar, 3) || properties.fromStepId != null) {
                    dVar.o(fVar, 3, Y0.f22507a, properties.fromStepId);
                }
                if (dVar.F(fVar, 4) || properties.toStepId != null) {
                    dVar.o(fVar, 4, Y0.f22507a, properties.toStepId);
                }
                if (dVar.F(fVar, 5) || properties.entryReason != null) {
                    dVar.o(fVar, 5, Y0.f22507a, properties.entryReason);
                }
                if (dVar.F(fVar, 6) || properties.isFirstStep != null) {
                    dVar.o(fVar, 6, C2384i.f22541a, properties.isFirstStep);
                }
                if (dVar.F(fVar, 7) || properties.isLastStep != null) {
                    dVar.o(fVar, 7, C2384i.f22541a, properties.isLastStep);
                }
                if (dVar.F(fVar, 8) || properties.experimentId != null) {
                    dVar.o(fVar, 8, Y0.f22507a, properties.experimentId);
                }
                if (dVar.F(fVar, 9) || properties.experimentVariant != null) {
                    dVar.o(fVar, 9, Y0.f22507a, properties.experimentVariant);
                }
                if (!dVar.F(fVar, 10) && properties.isLastVariantStep == null) {
                    return;
                }
                dVar.o(fVar, 10, C2384i.f22541a, properties.isLastVariantStep);
            }

            public final String component1() {
                return this.workflowId;
            }

            public final String component10() {
                return this.experimentVariant;
            }

            public final Boolean component11() {
                return this.isLastVariantStep;
            }

            public final String component2() {
                return this.stepId;
            }

            public final String component3() {
                return this.traceId;
            }

            public final String component4() {
                return this.fromStepId;
            }

            public final String component5() {
                return this.toStepId;
            }

            public final String component6() {
                return this.entryReason;
            }

            public final Boolean component7() {
                return this.isFirstStep;
            }

            public final Boolean component8() {
                return this.isLastStep;
            }

            public final String component9() {
                return this.experimentId;
            }

            public final Properties copy(String workflowId, String stepId, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, String str6, Boolean bool3) {
                AbstractC6116t.g(workflowId, "workflowId");
                AbstractC6116t.g(stepId, "stepId");
                return new Properties(workflowId, stepId, str, str2, str3, str4, bool, bool2, str5, str6, bool3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Properties)) {
                    return false;
                }
                Properties properties = (Properties) obj;
                return AbstractC6116t.c(this.workflowId, properties.workflowId) && AbstractC6116t.c(this.stepId, properties.stepId) && AbstractC6116t.c(this.traceId, properties.traceId) && AbstractC6116t.c(this.fromStepId, properties.fromStepId) && AbstractC6116t.c(this.toStepId, properties.toStepId) && AbstractC6116t.c(this.entryReason, properties.entryReason) && AbstractC6116t.c(this.isFirstStep, properties.isFirstStep) && AbstractC6116t.c(this.isLastStep, properties.isLastStep) && AbstractC6116t.c(this.experimentId, properties.experimentId) && AbstractC6116t.c(this.experimentVariant, properties.experimentVariant) && AbstractC6116t.c(this.isLastVariantStep, properties.isLastVariantStep);
            }

            public final String getEntryReason() {
                return this.entryReason;
            }

            public final String getExperimentId() {
                return this.experimentId;
            }

            public final String getExperimentVariant() {
                return this.experimentVariant;
            }

            public final String getFromStepId() {
                return this.fromStepId;
            }

            public final String getStepId() {
                return this.stepId;
            }

            public final String getToStepId() {
                return this.toStepId;
            }

            public final String getTraceId() {
                return this.traceId;
            }

            public final String getWorkflowId() {
                return this.workflowId;
            }

            public int hashCode() {
                int iHashCode = ((this.workflowId.hashCode() * 31) + this.stepId.hashCode()) * 31;
                String str = this.traceId;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.fromStepId;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.toStepId;
                int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.entryReason;
                int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Boolean bool = this.isFirstStep;
                int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
                Boolean bool2 = this.isLastStep;
                int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                String str5 = this.experimentId;
                int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.experimentVariant;
                int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
                Boolean bool3 = this.isLastVariantStep;
                return iHashCode9 + (bool3 != null ? bool3.hashCode() : 0);
            }

            public final Boolean isFirstStep() {
                return this.isFirstStep;
            }

            public final Boolean isLastStep() {
                return this.isLastStep;
            }

            public final Boolean isLastVariantStep() {
                return this.isLastVariantStep;
            }

            public String toString() {
                return "Properties(workflowId=" + this.workflowId + ", stepId=" + this.stepId + ", traceId=" + this.traceId + ", fromStepId=" + this.fromStepId + ", toStepId=" + this.toStepId + ", entryReason=" + this.entryReason + ", isFirstStep=" + this.isFirstStep + ", isLastStep=" + this.isLastStep + ", experimentId=" + this.experimentId + ", experimentVariant=" + this.experimentVariant + ", isLastVariantStep=" + this.isLastVariantStep + ')';
            }

            public Properties(String workflowId, String stepId, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, String str5, String str6, Boolean bool3) {
                AbstractC6116t.g(workflowId, "workflowId");
                AbstractC6116t.g(stepId, "stepId");
                this.workflowId = workflowId;
                this.stepId = stepId;
                this.traceId = str;
                this.fromStepId = str2;
                this.toStepId = str3;
                this.entryReason = str4;
                this.isFirstStep = bool;
                this.isLastStep = bool2;
                this.experimentId = str5;
                this.experimentVariant = str6;
                this.isLastVariantStep = bool3;
            }

            public /* synthetic */ Properties(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, String str7, String str8, Boolean bool3, int i10, AbstractC6108k abstractC6108k) {
                this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : bool, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : bool2, (i10 & 256) != 0 ? null : str7, (i10 & 512) != 0 ? null : str8, (i10 & 1024) != 0 ? null : bool3);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @InterfaceC5628e
        public /* synthetic */ Workflows(int i10, String str, int i11, String str2, String str3, long j10, String str4, Context context, Properties properties, T0 t10) {
            super(i10, t10);
            if (191 != (i10 & 191)) {
                E0.b(i10, 191, BackendEvent$Workflows$$serializer.INSTANCE.getDescriptor());
            }
            this.f46076id = str;
            this.version = i11;
            this.type = str2;
            this.eventName = str3;
            this.timestampMs = j10;
            this.appUserID = str4;
            if ((i10 & 64) == 0) {
                this.context = new Context((String) null, (String) null, (String) null, 7, (AbstractC6108k) null);
            } else {
                this.context = context;
            }
            this.properties = properties;
        }

        public static /* synthetic */ Workflows copy$default(Workflows workflows, String str, int i10, String str2, String str3, long j10, String str4, Context context, Properties properties, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = workflows.f46076id;
            }
            if ((i11 & 2) != 0) {
                i10 = workflows.version;
            }
            if ((i11 & 4) != 0) {
                str2 = workflows.type;
            }
            if ((i11 & 8) != 0) {
                str3 = workflows.eventName;
            }
            if ((i11 & 16) != 0) {
                j10 = workflows.timestampMs;
            }
            if ((i11 & 32) != 0) {
                str4 = workflows.appUserID;
            }
            if ((i11 & 64) != 0) {
                context = workflows.context;
            }
            if ((i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                properties = workflows.properties;
            }
            Properties properties2 = properties;
            String str5 = str4;
            long j11 = j10;
            String str6 = str2;
            String str7 = str3;
            return workflows.copy(str, i10, str6, str7, j11, str5, context, properties2);
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getContext$annotations() {
        }

        public static /* synthetic */ void getEventName$annotations() {
        }

        public static /* synthetic */ void getTimestampMs$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Workflows workflows, d dVar, f fVar) {
            BackendEvent.write$Self(workflows, dVar, fVar);
            dVar.w(fVar, 0, workflows.f46076id);
            dVar.i(fVar, 1, workflows.version);
            dVar.w(fVar, 2, workflows.type);
            dVar.w(fVar, 3, workflows.eventName);
            dVar.D(fVar, 4, workflows.timestampMs);
            dVar.w(fVar, 5, workflows.appUserID);
            dVar.B(fVar, 6, BackendEvent$Workflows$Context$$serializer.INSTANCE, workflows.context);
            dVar.B(fVar, 7, BackendEvent$Workflows$Properties$$serializer.INSTANCE, workflows.properties);
        }

        public final String component1() {
            return this.f46076id;
        }

        public final int component2() {
            return this.version;
        }

        public final String component3() {
            return this.type;
        }

        public final String component4() {
            return this.eventName;
        }

        public final long component5() {
            return this.timestampMs;
        }

        public final String component6() {
            return this.appUserID;
        }

        public final Context component7() {
            return this.context;
        }

        public final Properties component8() {
            return this.properties;
        }

        public final Workflows copy(String id2, int i10, String type, String eventName, long j10, String appUserID, Context context, Properties properties) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(eventName, "eventName");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(properties, "properties");
            return new Workflows(id2, i10, type, eventName, j10, appUserID, context, properties);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Workflows)) {
                return false;
            }
            Workflows workflows = (Workflows) obj;
            return AbstractC6116t.c(this.f46076id, workflows.f46076id) && this.version == workflows.version && AbstractC6116t.c(this.type, workflows.type) && AbstractC6116t.c(this.eventName, workflows.eventName) && this.timestampMs == workflows.timestampMs && AbstractC6116t.c(this.appUserID, workflows.appUserID) && AbstractC6116t.c(this.context, workflows.context) && AbstractC6116t.c(this.properties, workflows.properties);
        }

        public final String getAppUserID() {
            return this.appUserID;
        }

        public final Context getContext() {
            return this.context;
        }

        public final String getEventName() {
            return this.eventName;
        }

        public final String getId() {
            return this.f46076id;
        }

        public final Properties getProperties() {
            return this.properties;
        }

        public final long getTimestampMs() {
            return this.timestampMs;
        }

        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            return (((((((((((((this.f46076id.hashCode() * 31) + Integer.hashCode(this.version)) * 31) + this.type.hashCode()) * 31) + this.eventName.hashCode()) * 31) + Long.hashCode(this.timestampMs)) * 31) + this.appUserID.hashCode()) * 31) + this.context.hashCode()) * 31) + this.properties.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Workflows(id=" + this.f46076id + ", version=" + this.version + ", type=" + this.type + ", eventName=" + this.eventName + ", timestampMs=" + this.timestampMs + ", appUserID=" + this.appUserID + ", context=" + this.context + ", properties=" + this.properties + ')';
        }

        public /* synthetic */ Workflows(String str, int i10, String str2, String str3, long j10, String str4, Context context, Properties properties, int i11, AbstractC6108k abstractC6108k) {
            Context context2;
            if ((i11 & 64) != 0) {
                context2 = new Context((String) null, (String) null, (String) null, 7, (AbstractC6108k) null);
            } else {
                context2 = context;
            }
            this(str, i10, str2, str3, j10, str4, context2, properties);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Workflows(String id2, int i10, String type, String eventName, long j10, String appUserID, Context context, Properties properties) {
            super(null);
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(eventName, "eventName");
            AbstractC6116t.g(appUserID, "appUserID");
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(properties, "properties");
            this.f46076id = id2;
            this.version = i10;
            this.type = type;
            this.eventName = eventName;
            this.timestampMs = j10;
            this.appUserID = appUserID;
            this.context = context;
            this.properties = properties;
        }
    }

    @InterfaceC5628e
    public /* synthetic */ BackendEvent(int i10, T0 t10) {
    }
}
