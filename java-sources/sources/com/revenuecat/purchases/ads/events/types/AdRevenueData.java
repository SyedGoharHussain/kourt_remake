package com.revenuecat.purchases.ads.events.types;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class AdRevenueData {
    private final String adFormat;
    private final String adUnitId;
    private final String currency;
    private final String impressionId;
    private final String mediatorName;
    private final String networkName;
    private final String placement;
    private final String precision;
    private final long revenueMicros;

    public /* synthetic */ AdRevenueData(String str, String str2, String str3, String str4, String str5, String str6, long j10, String str7, String str8, AbstractC6108k abstractC6108k) {
        this(str, str2, str3, str4, str5, str6, j10, str7, str8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdRevenueData)) {
            return false;
        }
        AdRevenueData adRevenueData = (AdRevenueData) obj;
        return AbstractC6116t.c(this.networkName, adRevenueData.networkName) && AdMediatorName.m196equalsimpl0(this.mediatorName, adRevenueData.mediatorName) && AdFormat.m179equalsimpl0(this.adFormat, adRevenueData.adFormat) && AbstractC6116t.c(this.placement, adRevenueData.placement) && AbstractC6116t.c(this.adUnitId, adRevenueData.adUnitId) && AbstractC6116t.c(this.impressionId, adRevenueData.impressionId) && this.revenueMicros == adRevenueData.revenueMicros && AbstractC6116t.c(this.currency, adRevenueData.currency) && AdRevenuePrecision.m211equalsimpl0(this.precision, adRevenueData.precision);
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    public final String m205getAdFormaty0COY5Q() {
        return this.adFormat;
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getImpressionId() {
        return this.impressionId;
    }

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    public final String m206getMediatorNameGyoM_N4() {
        return this.mediatorName;
    }

    public final String getNetworkName() {
        return this.networkName;
    }

    public final String getPlacement() {
        return this.placement;
    }

    /* JADX INFO: renamed from: getPrecision-rAcPn4k, reason: not valid java name */
    public final String m207getPrecisionrAcPn4k() {
        return this.precision;
    }

    public final long getRevenueMicros() {
        return this.revenueMicros;
    }

    public int hashCode() {
        String str = this.networkName;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + AdMediatorName.m197hashCodeimpl(this.mediatorName)) * 31) + AdFormat.m180hashCodeimpl(this.adFormat)) * 31;
        String str2 = this.placement;
        return ((((((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.adUnitId.hashCode()) * 31) + this.impressionId.hashCode()) * 31) + Long.hashCode(this.revenueMicros)) * 31) + this.currency.hashCode()) * 31) + AdRevenuePrecision.m212hashCodeimpl(this.precision);
    }

    public String toString() {
        return "AdRevenueData(networkName=" + this.networkName + ", mediatorName=" + ((Object) AdMediatorName.m198toStringimpl(this.mediatorName)) + ", adFormat=" + ((Object) AdFormat.m181toStringimpl(this.adFormat)) + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", impressionId=" + this.impressionId + ", revenueMicros=" + this.revenueMicros + ", currency=" + this.currency + ", precision=" + ((Object) AdRevenuePrecision.m213toStringimpl(this.precision)) + ')';
    }

    private AdRevenueData(String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId, long j10, String currency, String precision) {
        AbstractC6116t.g(mediatorName, "mediatorName");
        AbstractC6116t.g(adFormat, "adFormat");
        AbstractC6116t.g(adUnitId, "adUnitId");
        AbstractC6116t.g(impressionId, "impressionId");
        AbstractC6116t.g(currency, "currency");
        AbstractC6116t.g(precision, "precision");
        this.networkName = str;
        this.mediatorName = mediatorName;
        this.adFormat = adFormat;
        this.placement = str2;
        this.adUnitId = adUnitId;
        this.impressionId = impressionId;
        this.revenueMicros = j10;
        this.currency = currency;
        this.precision = precision;
    }
}
