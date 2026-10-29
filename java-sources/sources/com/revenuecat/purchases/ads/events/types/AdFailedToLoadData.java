package com.revenuecat.purchases.ads.events.types;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class AdFailedToLoadData {
    private final String adFormat;
    private final String adUnitId;
    private final Integer mediatorErrorCode;
    private final String mediatorName;
    private final String placement;

    public /* synthetic */ AdFailedToLoadData(String str, String str2, String str3, String str4, Integer num, AbstractC6108k abstractC6108k) {
        this(str, str2, str3, str4, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdFailedToLoadData)) {
            return false;
        }
        AdFailedToLoadData adFailedToLoadData = (AdFailedToLoadData) obj;
        return AdMediatorName.m196equalsimpl0(this.mediatorName, adFailedToLoadData.mediatorName) && AdFormat.m179equalsimpl0(this.adFormat, adFailedToLoadData.adFormat) && AbstractC6116t.c(this.placement, adFailedToLoadData.placement) && AbstractC6116t.c(this.adUnitId, adFailedToLoadData.adUnitId) && AbstractC6116t.c(this.mediatorErrorCode, adFailedToLoadData.mediatorErrorCode);
    }

    /* JADX INFO: renamed from: getAdFormat-y0COY5Q, reason: not valid java name */
    public final String m174getAdFormaty0COY5Q() {
        return this.adFormat;
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final Integer getMediatorErrorCode() {
        return this.mediatorErrorCode;
    }

    /* JADX INFO: renamed from: getMediatorName-GyoM_N4, reason: not valid java name */
    public final String m175getMediatorNameGyoM_N4() {
        return this.mediatorName;
    }

    public final String getPlacement() {
        return this.placement;
    }

    public int hashCode() {
        int iM197hashCodeimpl = ((AdMediatorName.m197hashCodeimpl(this.mediatorName) * 31) + AdFormat.m180hashCodeimpl(this.adFormat)) * 31;
        String str = this.placement;
        int iHashCode = (((iM197hashCodeimpl + (str == null ? 0 : str.hashCode())) * 31) + this.adUnitId.hashCode()) * 31;
        Integer num = this.mediatorErrorCode;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "AdFailedToLoadData(mediatorName=" + ((Object) AdMediatorName.m198toStringimpl(this.mediatorName)) + ", adFormat=" + ((Object) AdFormat.m181toStringimpl(this.adFormat)) + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", mediatorErrorCode=" + this.mediatorErrorCode + ')';
    }

    private AdFailedToLoadData(String mediatorName, String adFormat, String str, String adUnitId, Integer num) {
        AbstractC6116t.g(mediatorName, "mediatorName");
        AbstractC6116t.g(adFormat, "adFormat");
        AbstractC6116t.g(adUnitId, "adUnitId");
        this.mediatorName = mediatorName;
        this.adFormat = adFormat;
        this.placement = str;
        this.adUnitId = adUnitId;
        this.mediatorErrorCode = num;
    }
}
