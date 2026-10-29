package com.revenuecat.purchases.ads.events.types;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class AdOpenedData {
    private final String adFormat;
    private final String adUnitId;
    private final String impressionId;
    private final String mediatorName;
    private final String networkName;
    private final String placement;

    public /* synthetic */ AdOpenedData(String str, String str2, String str3, String str4, String str5, String str6, AbstractC6108k abstractC6108k) {
        this(str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOpenedData)) {
            return false;
        }
        AdOpenedData adOpenedData = (AdOpenedData) obj;
        return AbstractC6116t.c(this.networkName, adOpenedData.networkName) && AdMediatorName.m196equalsimpl0(this.mediatorName, adOpenedData.mediatorName) && AdFormat.m179equalsimpl0(this.adFormat, adOpenedData.adFormat) && AbstractC6116t.c(this.placement, adOpenedData.placement) && AbstractC6116t.c(this.adUnitId, adOpenedData.adUnitId) && AbstractC6116t.c(this.impressionId, adOpenedData.impressionId);
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    public final String m203getAdFormaty0COY5Q() {
        return this.adFormat;
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getImpressionId() {
        return this.impressionId;
    }

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    public final String m204getMediatorNameGyoM_N4() {
        return this.mediatorName;
    }

    public final String getNetworkName() {
        return this.networkName;
    }

    public final String getPlacement() {
        return this.placement;
    }

    public int hashCode() {
        String str = this.networkName;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + AdMediatorName.m197hashCodeimpl(this.mediatorName)) * 31) + AdFormat.m180hashCodeimpl(this.adFormat)) * 31;
        String str2 = this.placement;
        return ((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.adUnitId.hashCode()) * 31) + this.impressionId.hashCode();
    }

    public String toString() {
        return "AdOpenedData(networkName=" + this.networkName + ", mediatorName=" + ((Object) AdMediatorName.m198toStringimpl(this.mediatorName)) + ", adFormat=" + ((Object) AdFormat.m181toStringimpl(this.adFormat)) + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", impressionId=" + this.impressionId + ')';
    }

    private AdOpenedData(String str, String mediatorName, String adFormat, String str2, String adUnitId, String impressionId) {
        AbstractC6116t.g(mediatorName, "mediatorName");
        AbstractC6116t.g(adFormat, "adFormat");
        AbstractC6116t.g(adUnitId, "adUnitId");
        AbstractC6116t.g(impressionId, "impressionId");
        this.networkName = str;
        this.mediatorName = mediatorName;
        this.adFormat = adFormat;
        this.placement = str2;
        this.adUnitId = adUnitId;
        this.impressionId = impressionId;
    }
}
