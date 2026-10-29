package com.revenuecat.purchases.ads.events;

import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface AdEvent extends FeatureEvent {

    public static final class DefaultImpls {
        @Deprecated
        public static boolean isPriorityEvent(AdEvent adEvent) {
            return AdEvent.super.isPriorityEvent();
        }
    }

    public static final class Displayed implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final AdCaptureMethod captureMethod;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46050id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        public /* synthetic */ Displayed(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, AbstractC6108k abstractC6108k) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7, adCaptureMethod);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo169getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdCaptureMethod getCaptureMethod() {
            return this.captureMethod;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f46050id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo170getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Displayed(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId, AdCaptureMethod captureMethod) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(mediatorName, "mediatorName");
            AbstractC6116t.g(adFormat, "adFormat");
            AbstractC6116t.g(adUnitId, "adUnitId");
            AbstractC6116t.g(impressionId, "impressionId");
            AbstractC6116t.g(captureMethod, "captureMethod");
            this.f46050id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
            this.captureMethod = captureMethod;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Displayed(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, int i11, AbstractC6108k abstractC6108k) {
            String str8;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                AbstractC6116t.f(string, "randomUUID().toString()");
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.DISPLAYED : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, adCaptureMethod, null);
        }
    }

    public static final class FailedToLoad implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final AdCaptureMethod captureMethod;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46051id;
        private final String impressionId;
        private final Integer mediatorErrorCode;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        public /* synthetic */ FailedToLoad(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, AdCaptureMethod adCaptureMethod, Integer num, AbstractC6108k abstractC6108k) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, adCaptureMethod, num);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo169getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdCaptureMethod getCaptureMethod() {
            return this.captureMethod;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f46051id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        public final Integer getMediatorErrorCode() {
            return this.mediatorErrorCode;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo170getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private FailedToLoad(String id2, int i10, AdEventType type, long j10, String mediatorName, String adFormat, String str, String adUnitId, String str2, AdCaptureMethod captureMethod, Integer num) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(mediatorName, "mediatorName");
            AbstractC6116t.g(adFormat, "adFormat");
            AbstractC6116t.g(adUnitId, "adUnitId");
            AbstractC6116t.g(captureMethod, "captureMethod");
            this.f46051id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str;
            this.adUnitId = adUnitId;
            this.impressionId = str2;
            this.captureMethod = captureMethod;
            this.mediatorErrorCode = num;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ FailedToLoad(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, AdCaptureMethod adCaptureMethod, Integer num, int i11, AbstractC6108k abstractC6108k) {
            String str7;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                AbstractC6116t.f(string, "randomUUID().toString()");
                str7 = string;
            } else {
                str7 = str;
            }
            this(str7, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.FAILED_TO_LOAD : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, (i11 & 256) != 0 ? null : str6, adCaptureMethod, num, null);
        }
    }

    public static final class Loaded implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final AdCaptureMethod captureMethod;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46052id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        public /* synthetic */ Loaded(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, AbstractC6108k abstractC6108k) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7, adCaptureMethod);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo169getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdCaptureMethod getCaptureMethod() {
            return this.captureMethod;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f46052id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo170getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Loaded(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId, AdCaptureMethod captureMethod) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(mediatorName, "mediatorName");
            AbstractC6116t.g(adFormat, "adFormat");
            AbstractC6116t.g(adUnitId, "adUnitId");
            AbstractC6116t.g(impressionId, "impressionId");
            AbstractC6116t.g(captureMethod, "captureMethod");
            this.f46052id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
            this.captureMethod = captureMethod;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Loaded(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, int i11, AbstractC6108k abstractC6108k) {
            String str8;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                AbstractC6116t.f(string, "randomUUID().toString()");
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.LOADED : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, adCaptureMethod, null);
        }
    }

    public static final class Open implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final AdCaptureMethod captureMethod;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46053id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final long timestamp;
        private final AdEventType type;

        public /* synthetic */ Open(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, AbstractC6108k abstractC6108k) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7, adCaptureMethod);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo169getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdCaptureMethod getCaptureMethod() {
            return this.captureMethod;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f46053id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo170getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Open(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId, AdCaptureMethod captureMethod) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(mediatorName, "mediatorName");
            AbstractC6116t.g(adFormat, "adFormat");
            AbstractC6116t.g(adUnitId, "adUnitId");
            AbstractC6116t.g(impressionId, "impressionId");
            AbstractC6116t.g(captureMethod, "captureMethod");
            this.f46053id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
            this.captureMethod = captureMethod;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Open(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, int i11, AbstractC6108k abstractC6108k) {
            String str8;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                AbstractC6116t.f(string, "randomUUID().toString()");
                str8 = string;
            } else {
                str8 = str;
            }
            this(str8, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.OPENED : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, adCaptureMethod, null);
        }
    }

    public static final class Revenue implements AdEvent {
        private final String adFormat;
        private final String adUnitId;
        private final AdCaptureMethod captureMethod;
        private final String currency;
        private final int eventVersion;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46054id;
        private final String impressionId;
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final String precision;
        private final long revenueMicros;
        private final long timestamp;
        private final AdEventType type;

        public /* synthetic */ Revenue(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, long j11, String str8, String str9, AbstractC6108k abstractC6108k) {
            this(str, i10, adEventType, j10, str2, str3, str4, str5, str6, str7, adCaptureMethod, j11, str8, str9);
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getAdFormat-y0COY5Q */
        public String mo169getAdFormaty0COY5Q() {
            return this.adFormat;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getAdUnitId() {
            return this.adUnitId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdCaptureMethod getCaptureMethod() {
            return this.captureMethod;
        }

        public final String getCurrency() {
            return this.currency;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public int getEventVersion() {
            return this.eventVersion;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getId() {
            return this.f46054id;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getImpressionId() {
            return this.impressionId;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        /* JADX INFO: renamed from: getMediatorName-GyoM_N4 */
        public String mo170getMediatorNameGyoM_N4() {
            return this.mediatorName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getNetworkName() {
            return this.networkName;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public String getPlacement() {
            return this.placement;
        }

        /* JADX INFO: renamed from: getPrecision-rAcPn4k, reason: not valid java name */
        public final String m171getPrecisionrAcPn4k() {
            return this.precision;
        }

        public final long getRevenueMicros() {
            return this.revenueMicros;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public long getTimestamp() {
            return this.timestamp;
        }

        @Override // com.revenuecat.purchases.ads.events.AdEvent
        public AdEventType getType() {
            return this.type;
        }

        private Revenue(String id2, int i10, AdEventType type, long j10, String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId, AdCaptureMethod captureMethod, long j11, String currency, String precision) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(mediatorName, "mediatorName");
            AbstractC6116t.g(adFormat, "adFormat");
            AbstractC6116t.g(adUnitId, "adUnitId");
            AbstractC6116t.g(impressionId, "impressionId");
            AbstractC6116t.g(captureMethod, "captureMethod");
            AbstractC6116t.g(currency, "currency");
            AbstractC6116t.g(precision, "precision");
            this.f46054id = id2;
            this.eventVersion = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = adFormat;
            this.placement = str2;
            this.adUnitId = adUnitId;
            this.impressionId = impressionId;
            this.captureMethod = captureMethod;
            this.revenueMicros = j11;
            this.currency = currency;
            this.precision = precision;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Revenue(String str, int i10, AdEventType adEventType, long j10, String str2, String str3, String str4, String str5, String str6, String str7, AdCaptureMethod adCaptureMethod, long j11, String str8, String str9, int i11, AbstractC6108k abstractC6108k) {
            String str10;
            if ((i11 & 1) != 0) {
                String string = UUID.randomUUID().toString();
                AbstractC6116t.f(string, "randomUUID().toString()");
                str10 = string;
            } else {
                str10 = str;
            }
            this(str10, (i11 & 2) != 0 ? 1 : i10, (i11 & 4) != 0 ? AdEventType.REVENUE : adEventType, (i11 & 8) != 0 ? System.currentTimeMillis() : j10, str2, str3, str4, str5, str6, str7, adCaptureMethod, j11, str8, str9, null);
        }
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    String mo169getAdFormaty0COY5Q();

    String getAdUnitId();

    AdCaptureMethod getCaptureMethod();

    int getEventVersion();

    String getId();

    String getImpressionId();

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    String mo170getMediatorNameGyoM_N4();

    String getNetworkName();

    String getPlacement();

    long getTimestamp();

    AdEventType getType();
}
