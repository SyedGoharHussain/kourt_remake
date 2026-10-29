package com.revenuecat.purchases.paywalls.events;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.X;
import Wc.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PaywallComponentInteractionData {
    private final String componentName;
    private final PaywallComponentType componentType;
    private final String componentUrl;
    private final String componentValue;
    private final String currentPackageIdentifier;
    private final String currentProductIdentifier;
    private final Integer defaultIndex;
    private final String defaultPackageIdentifier;
    private final String defaultProductIdentifier;
    private final String destinationContextName;
    private final Integer destinationIndex;
    private final String destinationPackageIdentifier;
    private final String destinationProductIdentifier;
    private final String originContextName;
    private final Integer originIndex;
    private final String originPackageIdentifier;
    private final String originProductIdentifier;
    private final String resultingPackageIdentifier;
    private final String resultingProductIdentifier;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {PaywallComponentType.Companion.serializer(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PaywallComponentInteractionData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PaywallComponentInteractionData(int i10, PaywallComponentType paywallComponentType, String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, Integer num3, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, T0 t10) {
        if (5 != (i10 & 5)) {
            E0.b(i10, 5, PaywallComponentInteractionData$$serializer.INSTANCE.getDescriptor());
        }
        this.componentType = paywallComponentType;
        if ((i10 & 2) == 0) {
            this.componentName = null;
        } else {
            this.componentName = str;
        }
        this.componentValue = str2;
        if ((i10 & 8) == 0) {
            this.componentUrl = null;
        } else {
            this.componentUrl = str3;
        }
        if ((i10 & 16) == 0) {
            this.originIndex = null;
        } else {
            this.originIndex = num;
        }
        if ((i10 & 32) == 0) {
            this.destinationIndex = null;
        } else {
            this.destinationIndex = num2;
        }
        if ((i10 & 64) == 0) {
            this.originContextName = null;
        } else {
            this.originContextName = str4;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.destinationContextName = null;
        } else {
            this.destinationContextName = str5;
        }
        if ((i10 & 256) == 0) {
            this.defaultIndex = null;
        } else {
            this.defaultIndex = num3;
        }
        if ((i10 & 512) == 0) {
            this.originPackageIdentifier = null;
        } else {
            this.originPackageIdentifier = str6;
        }
        if ((i10 & 1024) == 0) {
            this.destinationPackageIdentifier = null;
        } else {
            this.destinationPackageIdentifier = str7;
        }
        if ((i10 & 2048) == 0) {
            this.defaultPackageIdentifier = null;
        } else {
            this.defaultPackageIdentifier = str8;
        }
        if ((i10 & 4096) == 0) {
            this.originProductIdentifier = null;
        } else {
            this.originProductIdentifier = str9;
        }
        if ((i10 & 8192) == 0) {
            this.destinationProductIdentifier = null;
        } else {
            this.destinationProductIdentifier = str10;
        }
        if ((i10 & 16384) == 0) {
            this.defaultProductIdentifier = null;
        } else {
            this.defaultProductIdentifier = str11;
        }
        if ((32768 & i10) == 0) {
            this.currentPackageIdentifier = null;
        } else {
            this.currentPackageIdentifier = str12;
        }
        if ((65536 & i10) == 0) {
            this.resultingPackageIdentifier = null;
        } else {
            this.resultingPackageIdentifier = str13;
        }
        if ((131072 & i10) == 0) {
            this.currentProductIdentifier = null;
        } else {
            this.currentProductIdentifier = str14;
        }
        if ((i10 & 262144) == 0) {
            this.resultingProductIdentifier = null;
        } else {
            this.resultingProductIdentifier = str15;
        }
    }

    public static /* synthetic */ PaywallComponentInteractionData copy$default(PaywallComponentInteractionData paywallComponentInteractionData, PaywallComponentType paywallComponentType, String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, Integer num3, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i10, Object obj) {
        String str16;
        String str17;
        PaywallComponentType paywallComponentType2 = (i10 & 1) != 0 ? paywallComponentInteractionData.componentType : paywallComponentType;
        String str18 = (i10 & 2) != 0 ? paywallComponentInteractionData.componentName : str;
        String str19 = (i10 & 4) != 0 ? paywallComponentInteractionData.componentValue : str2;
        String str20 = (i10 & 8) != 0 ? paywallComponentInteractionData.componentUrl : str3;
        Integer num4 = (i10 & 16) != 0 ? paywallComponentInteractionData.originIndex : num;
        Integer num5 = (i10 & 32) != 0 ? paywallComponentInteractionData.destinationIndex : num2;
        String str21 = (i10 & 64) != 0 ? paywallComponentInteractionData.originContextName : str4;
        String str22 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? paywallComponentInteractionData.destinationContextName : str5;
        Integer num6 = (i10 & 256) != 0 ? paywallComponentInteractionData.defaultIndex : num3;
        String str23 = (i10 & 512) != 0 ? paywallComponentInteractionData.originPackageIdentifier : str6;
        String str24 = (i10 & 1024) != 0 ? paywallComponentInteractionData.destinationPackageIdentifier : str7;
        String str25 = (i10 & 2048) != 0 ? paywallComponentInteractionData.defaultPackageIdentifier : str8;
        String str26 = (i10 & 4096) != 0 ? paywallComponentInteractionData.originProductIdentifier : str9;
        String str27 = (i10 & 8192) != 0 ? paywallComponentInteractionData.destinationProductIdentifier : str10;
        PaywallComponentType paywallComponentType3 = paywallComponentType2;
        String str28 = (i10 & 16384) != 0 ? paywallComponentInteractionData.defaultProductIdentifier : str11;
        String str29 = (i10 & 32768) != 0 ? paywallComponentInteractionData.currentPackageIdentifier : str12;
        String str30 = (i10 & 65536) != 0 ? paywallComponentInteractionData.resultingPackageIdentifier : str13;
        String str31 = (i10 & 131072) != 0 ? paywallComponentInteractionData.currentProductIdentifier : str14;
        if ((i10 & 262144) != 0) {
            str17 = str31;
            str16 = paywallComponentInteractionData.resultingProductIdentifier;
        } else {
            str16 = str15;
            str17 = str31;
        }
        return paywallComponentInteractionData.copy(paywallComponentType3, str18, str19, str20, num4, num5, str21, str22, num6, str23, str24, str25, str26, str27, str28, str29, str30, str17, str16);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PaywallComponentInteractionData paywallComponentInteractionData, d dVar, f fVar) {
        dVar.B(fVar, 0, $childSerializers[0], paywallComponentInteractionData.componentType);
        if (dVar.F(fVar, 1) || paywallComponentInteractionData.componentName != null) {
            dVar.o(fVar, 1, Y0.f22507a, paywallComponentInteractionData.componentName);
        }
        dVar.w(fVar, 2, paywallComponentInteractionData.componentValue);
        if (dVar.F(fVar, 3) || paywallComponentInteractionData.componentUrl != null) {
            dVar.o(fVar, 3, Y0.f22507a, paywallComponentInteractionData.componentUrl);
        }
        if (dVar.F(fVar, 4) || paywallComponentInteractionData.originIndex != null) {
            dVar.o(fVar, 4, X.f22503a, paywallComponentInteractionData.originIndex);
        }
        if (dVar.F(fVar, 5) || paywallComponentInteractionData.destinationIndex != null) {
            dVar.o(fVar, 5, X.f22503a, paywallComponentInteractionData.destinationIndex);
        }
        if (dVar.F(fVar, 6) || paywallComponentInteractionData.originContextName != null) {
            dVar.o(fVar, 6, Y0.f22507a, paywallComponentInteractionData.originContextName);
        }
        if (dVar.F(fVar, 7) || paywallComponentInteractionData.destinationContextName != null) {
            dVar.o(fVar, 7, Y0.f22507a, paywallComponentInteractionData.destinationContextName);
        }
        if (dVar.F(fVar, 8) || paywallComponentInteractionData.defaultIndex != null) {
            dVar.o(fVar, 8, X.f22503a, paywallComponentInteractionData.defaultIndex);
        }
        if (dVar.F(fVar, 9) || paywallComponentInteractionData.originPackageIdentifier != null) {
            dVar.o(fVar, 9, Y0.f22507a, paywallComponentInteractionData.originPackageIdentifier);
        }
        if (dVar.F(fVar, 10) || paywallComponentInteractionData.destinationPackageIdentifier != null) {
            dVar.o(fVar, 10, Y0.f22507a, paywallComponentInteractionData.destinationPackageIdentifier);
        }
        if (dVar.F(fVar, 11) || paywallComponentInteractionData.defaultPackageIdentifier != null) {
            dVar.o(fVar, 11, Y0.f22507a, paywallComponentInteractionData.defaultPackageIdentifier);
        }
        if (dVar.F(fVar, 12) || paywallComponentInteractionData.originProductIdentifier != null) {
            dVar.o(fVar, 12, Y0.f22507a, paywallComponentInteractionData.originProductIdentifier);
        }
        if (dVar.F(fVar, 13) || paywallComponentInteractionData.destinationProductIdentifier != null) {
            dVar.o(fVar, 13, Y0.f22507a, paywallComponentInteractionData.destinationProductIdentifier);
        }
        if (dVar.F(fVar, 14) || paywallComponentInteractionData.defaultProductIdentifier != null) {
            dVar.o(fVar, 14, Y0.f22507a, paywallComponentInteractionData.defaultProductIdentifier);
        }
        if (dVar.F(fVar, 15) || paywallComponentInteractionData.currentPackageIdentifier != null) {
            dVar.o(fVar, 15, Y0.f22507a, paywallComponentInteractionData.currentPackageIdentifier);
        }
        if (dVar.F(fVar, 16) || paywallComponentInteractionData.resultingPackageIdentifier != null) {
            dVar.o(fVar, 16, Y0.f22507a, paywallComponentInteractionData.resultingPackageIdentifier);
        }
        if (dVar.F(fVar, 17) || paywallComponentInteractionData.currentProductIdentifier != null) {
            dVar.o(fVar, 17, Y0.f22507a, paywallComponentInteractionData.currentProductIdentifier);
        }
        if (!dVar.F(fVar, 18) && paywallComponentInteractionData.resultingProductIdentifier == null) {
            return;
        }
        dVar.o(fVar, 18, Y0.f22507a, paywallComponentInteractionData.resultingProductIdentifier);
    }

    public final PaywallComponentType component1() {
        return this.componentType;
    }

    public final String component10() {
        return this.originPackageIdentifier;
    }

    public final String component11() {
        return this.destinationPackageIdentifier;
    }

    public final String component12() {
        return this.defaultPackageIdentifier;
    }

    public final String component13() {
        return this.originProductIdentifier;
    }

    public final String component14() {
        return this.destinationProductIdentifier;
    }

    public final String component15() {
        return this.defaultProductIdentifier;
    }

    public final String component16() {
        return this.currentPackageIdentifier;
    }

    public final String component17() {
        return this.resultingPackageIdentifier;
    }

    public final String component18() {
        return this.currentProductIdentifier;
    }

    public final String component19() {
        return this.resultingProductIdentifier;
    }

    public final String component2() {
        return this.componentName;
    }

    public final String component3() {
        return this.componentValue;
    }

    public final String component4() {
        return this.componentUrl;
    }

    public final Integer component5() {
        return this.originIndex;
    }

    public final Integer component6() {
        return this.destinationIndex;
    }

    public final String component7() {
        return this.originContextName;
    }

    public final String component8() {
        return this.destinationContextName;
    }

    public final Integer component9() {
        return this.defaultIndex;
    }

    public final PaywallComponentInteractionData copy(PaywallComponentType componentType, String str, String componentValue, String str2, Integer num, Integer num2, String str3, String str4, Integer num3, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        AbstractC6116t.g(componentType, "componentType");
        AbstractC6116t.g(componentValue, "componentValue");
        return new PaywallComponentInteractionData(componentType, str, componentValue, str2, num, num2, str3, str4, num3, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallComponentInteractionData)) {
            return false;
        }
        PaywallComponentInteractionData paywallComponentInteractionData = (PaywallComponentInteractionData) obj;
        return this.componentType == paywallComponentInteractionData.componentType && AbstractC6116t.c(this.componentName, paywallComponentInteractionData.componentName) && AbstractC6116t.c(this.componentValue, paywallComponentInteractionData.componentValue) && AbstractC6116t.c(this.componentUrl, paywallComponentInteractionData.componentUrl) && AbstractC6116t.c(this.originIndex, paywallComponentInteractionData.originIndex) && AbstractC6116t.c(this.destinationIndex, paywallComponentInteractionData.destinationIndex) && AbstractC6116t.c(this.originContextName, paywallComponentInteractionData.originContextName) && AbstractC6116t.c(this.destinationContextName, paywallComponentInteractionData.destinationContextName) && AbstractC6116t.c(this.defaultIndex, paywallComponentInteractionData.defaultIndex) && AbstractC6116t.c(this.originPackageIdentifier, paywallComponentInteractionData.originPackageIdentifier) && AbstractC6116t.c(this.destinationPackageIdentifier, paywallComponentInteractionData.destinationPackageIdentifier) && AbstractC6116t.c(this.defaultPackageIdentifier, paywallComponentInteractionData.defaultPackageIdentifier) && AbstractC6116t.c(this.originProductIdentifier, paywallComponentInteractionData.originProductIdentifier) && AbstractC6116t.c(this.destinationProductIdentifier, paywallComponentInteractionData.destinationProductIdentifier) && AbstractC6116t.c(this.defaultProductIdentifier, paywallComponentInteractionData.defaultProductIdentifier) && AbstractC6116t.c(this.currentPackageIdentifier, paywallComponentInteractionData.currentPackageIdentifier) && AbstractC6116t.c(this.resultingPackageIdentifier, paywallComponentInteractionData.resultingPackageIdentifier) && AbstractC6116t.c(this.currentProductIdentifier, paywallComponentInteractionData.currentProductIdentifier) && AbstractC6116t.c(this.resultingProductIdentifier, paywallComponentInteractionData.resultingProductIdentifier);
    }

    public final String getComponentName() {
        return this.componentName;
    }

    public final PaywallComponentType getComponentType() {
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

    public final String getResultingPackageIdentifier() {
        return this.resultingPackageIdentifier;
    }

    public final String getResultingProductIdentifier() {
        return this.resultingProductIdentifier;
    }

    public int hashCode() {
        int iHashCode = this.componentType.hashCode() * 31;
        String str = this.componentName;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.componentValue.hashCode()) * 31;
        String str2 = this.componentUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.originIndex;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.destinationIndex;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.originContextName;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.destinationContextName;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num3 = this.defaultIndex;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str5 = this.originPackageIdentifier;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.destinationPackageIdentifier;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.defaultPackageIdentifier;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.originProductIdentifier;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.destinationProductIdentifier;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.defaultProductIdentifier;
        int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.currentPackageIdentifier;
        int iHashCode15 = (iHashCode14 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.resultingPackageIdentifier;
        int iHashCode16 = (iHashCode15 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.currentProductIdentifier;
        int iHashCode17 = (iHashCode16 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.resultingProductIdentifier;
        return iHashCode17 + (str14 != null ? str14.hashCode() : 0);
    }

    public String toString() {
        return "PaywallComponentInteractionData(componentType=" + this.componentType + ", componentName=" + this.componentName + ", componentValue=" + this.componentValue + ", componentUrl=" + this.componentUrl + ", originIndex=" + this.originIndex + ", destinationIndex=" + this.destinationIndex + ", originContextName=" + this.originContextName + ", destinationContextName=" + this.destinationContextName + ", defaultIndex=" + this.defaultIndex + ", originPackageIdentifier=" + this.originPackageIdentifier + ", destinationPackageIdentifier=" + this.destinationPackageIdentifier + ", defaultPackageIdentifier=" + this.defaultPackageIdentifier + ", originProductIdentifier=" + this.originProductIdentifier + ", destinationProductIdentifier=" + this.destinationProductIdentifier + ", defaultProductIdentifier=" + this.defaultProductIdentifier + ", currentPackageIdentifier=" + this.currentPackageIdentifier + ", resultingPackageIdentifier=" + this.resultingPackageIdentifier + ", currentProductIdentifier=" + this.currentProductIdentifier + ", resultingProductIdentifier=" + this.resultingProductIdentifier + ')';
    }

    public PaywallComponentInteractionData(PaywallComponentType componentType, String str, String componentValue, String str2, Integer num, Integer num2, String str3, String str4, Integer num3, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        AbstractC6116t.g(componentType, "componentType");
        AbstractC6116t.g(componentValue, "componentValue");
        this.componentType = componentType;
        this.componentName = str;
        this.componentValue = componentValue;
        this.componentUrl = str2;
        this.originIndex = num;
        this.destinationIndex = num2;
        this.originContextName = str3;
        this.destinationContextName = str4;
        this.defaultIndex = num3;
        this.originPackageIdentifier = str5;
        this.destinationPackageIdentifier = str6;
        this.defaultPackageIdentifier = str7;
        this.originProductIdentifier = str8;
        this.destinationProductIdentifier = str9;
        this.defaultProductIdentifier = str10;
        this.currentPackageIdentifier = str11;
        this.resultingPackageIdentifier = str12;
        this.currentProductIdentifier = str13;
        this.resultingProductIdentifier = str14;
    }

    public /* synthetic */ PaywallComponentInteractionData(PaywallComponentType paywallComponentType, String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, Integer num3, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i10, AbstractC6108k abstractC6108k) {
        this(paywallComponentType, (i10 & 2) != 0 ? null : str, str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : num2, (i10 & 64) != 0 ? null : str4, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : str5, (i10 & 256) != 0 ? null : num3, (i10 & 512) != 0 ? null : str6, (i10 & 1024) != 0 ? null : str7, (i10 & 2048) != 0 ? null : str8, (i10 & 4096) != 0 ? null : str9, (i10 & 8192) != 0 ? null : str10, (i10 & 16384) != 0 ? null : str11, (32768 & i10) != 0 ? null : str12, (65536 & i10) != 0 ? null : str13, (131072 & i10) != 0 ? null : str14, (i10 & 262144) != 0 ? null : str15);
    }
}
