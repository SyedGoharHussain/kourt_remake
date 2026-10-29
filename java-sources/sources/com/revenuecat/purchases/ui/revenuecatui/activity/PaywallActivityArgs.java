package com.revenuecat.purchases.ui.revenuecatui.activity;

import Ac.n;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.OfferingSelection;
import com.revenuecat.purchases.ui.revenuecatui.fonts.ParcelizableFontProvider;
import com.revenuecat.purchases.ui.revenuecatui.fonts.PaywallFontFamily;
import com.revenuecat.purchases.ui.revenuecatui.fonts.TypographyType;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallActivityArgs implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PaywallActivityArgs> CREATOR = new Creator();
    private final Map<String, CustomVariableValue> customVariables;
    private final boolean edgeToEdge;
    private final Map<TypographyType, PaywallFontFamily> fonts;
    private final Integer nonSerializableArgsKey;
    private final OfferingSelection.IdAndPresentedOfferingContext offeringIdAndPresentedOfferingContext;
    private final String requiredEntitlementIdentifier;
    private final boolean shouldDisplayDismissButton;
    private final boolean wasLaunchedThroughSDK;

    public static final class Creator implements Parcelable.Creator<PaywallActivityArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        public final PaywallActivityArgs createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            int i10;
            boolean z10;
            AbstractC6116t.g(parcel, "parcel");
            String string = parcel.readString();
            OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContextCreateFromParcel = parcel.readInt() == 0 ? null : OfferingSelection.IdAndPresentedOfferingContext.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i11 = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    linkedHashMap.put(TypographyType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : PaywallFontFamily.CREATOR.createFromParcel(parcel));
                }
            }
            boolean z11 = 1;
            if (parcel.readInt() != 0) {
                i10 = 0;
                z10 = true;
            } else {
                i10 = 0;
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                z11 = i10;
            }
            boolean z12 = parcel.readInt() == 0 ? i10 : 1;
            int i13 = parcel.readInt();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i13);
            while (i10 != i13) {
                linkedHashMap2.put(parcel.readString(), parcel.readParcelable(PaywallActivityArgs.class.getClassLoader()));
                i10++;
            }
            return new PaywallActivityArgs(string, idAndPresentedOfferingContextCreateFromParcel, linkedHashMap, z10, z11, z12, linkedHashMap2, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaywallActivityArgs[] newArray(int i10) {
            return new PaywallActivityArgs[i10];
        }
    }

    public PaywallActivityArgs() {
        this((String) null, (OfferingSelection.IdAndPresentedOfferingContext) null, (Map) null, false, false, false, (Map) null, (Integer) null, ColorExtractionConstants.COLOR_COMPONENT_MASK, (AbstractC6108k) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallActivityArgs copy$default(PaywallActivityArgs paywallActivityArgs, String str, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, Map map, boolean z10, boolean z11, boolean z12, Map map2, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = paywallActivityArgs.requiredEntitlementIdentifier;
        }
        if ((i10 & 2) != 0) {
            idAndPresentedOfferingContext = paywallActivityArgs.offeringIdAndPresentedOfferingContext;
        }
        if ((i10 & 4) != 0) {
            map = paywallActivityArgs.fonts;
        }
        if ((i10 & 8) != 0) {
            z10 = paywallActivityArgs.shouldDisplayDismissButton;
        }
        if ((i10 & 16) != 0) {
            z11 = paywallActivityArgs.edgeToEdge;
        }
        if ((i10 & 32) != 0) {
            z12 = paywallActivityArgs.wasLaunchedThroughSDK;
        }
        if ((i10 & 64) != 0) {
            map2 = paywallActivityArgs.customVariables;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            num = paywallActivityArgs.nonSerializableArgsKey;
        }
        Map map3 = map2;
        Integer num2 = num;
        boolean z13 = z11;
        boolean z14 = z12;
        return paywallActivityArgs.copy(str, idAndPresentedOfferingContext, map, z10, z13, z14, map3, num2);
    }

    public final String component1() {
        return this.requiredEntitlementIdentifier;
    }

    public final OfferingSelection.IdAndPresentedOfferingContext component2() {
        return this.offeringIdAndPresentedOfferingContext;
    }

    public final Map<TypographyType, PaywallFontFamily> component3() {
        return this.fonts;
    }

    public final boolean component4() {
        return this.shouldDisplayDismissButton;
    }

    public final boolean component5() {
        return this.edgeToEdge;
    }

    public final boolean component6() {
        return this.wasLaunchedThroughSDK;
    }

    public final Map<String, CustomVariableValue> component7() {
        return this.customVariables;
    }

    public final Integer component8() {
        return this.nonSerializableArgsKey;
    }

    public final PaywallActivityArgs copy(String str, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, Map<TypographyType, PaywallFontFamily> map, boolean z10, boolean z11, boolean z12, Map<String, ? extends CustomVariableValue> customVariables, Integer num) {
        AbstractC6116t.g(customVariables, "customVariables");
        return new PaywallActivityArgs(str, idAndPresentedOfferingContext, map, z10, z11, z12, customVariables, num);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallActivityArgs)) {
            return false;
        }
        PaywallActivityArgs paywallActivityArgs = (PaywallActivityArgs) obj;
        return AbstractC6116t.c(this.requiredEntitlementIdentifier, paywallActivityArgs.requiredEntitlementIdentifier) && AbstractC6116t.c(this.offeringIdAndPresentedOfferingContext, paywallActivityArgs.offeringIdAndPresentedOfferingContext) && AbstractC6116t.c(this.fonts, paywallActivityArgs.fonts) && this.shouldDisplayDismissButton == paywallActivityArgs.shouldDisplayDismissButton && this.edgeToEdge == paywallActivityArgs.edgeToEdge && this.wasLaunchedThroughSDK == paywallActivityArgs.wasLaunchedThroughSDK && AbstractC6116t.c(this.customVariables, paywallActivityArgs.customVariables) && AbstractC6116t.c(this.nonSerializableArgsKey, paywallActivityArgs.nonSerializableArgsKey);
    }

    public final Map<String, CustomVariableValue> getCustomVariables() {
        return this.customVariables;
    }

    public final boolean getEdgeToEdge() {
        return this.edgeToEdge;
    }

    public final Map<TypographyType, PaywallFontFamily> getFonts() {
        return this.fonts;
    }

    public final Integer getNonSerializableArgsKey() {
        return this.nonSerializableArgsKey;
    }

    public final OfferingSelection.IdAndPresentedOfferingContext getOfferingIdAndPresentedOfferingContext() {
        return this.offeringIdAndPresentedOfferingContext;
    }

    public final String getRequiredEntitlementIdentifier() {
        return this.requiredEntitlementIdentifier;
    }

    public final boolean getShouldDisplayDismissButton() {
        return this.shouldDisplayDismissButton;
    }

    public final boolean getWasLaunchedThroughSDK() {
        return this.wasLaunchedThroughSDK;
    }

    public int hashCode() {
        String str = this.requiredEntitlementIdentifier;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext = this.offeringIdAndPresentedOfferingContext;
        int iHashCode2 = (iHashCode + (idAndPresentedOfferingContext == null ? 0 : idAndPresentedOfferingContext.hashCode())) * 31;
        Map<TypographyType, PaywallFontFamily> map = this.fonts;
        int iHashCode3 = (((((((((iHashCode2 + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.shouldDisplayDismissButton)) * 31) + Boolean.hashCode(this.edgeToEdge)) * 31) + Boolean.hashCode(this.wasLaunchedThroughSDK)) * 31) + this.customVariables.hashCode()) * 31;
        Integer num = this.nonSerializableArgsKey;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "PaywallActivityArgs(requiredEntitlementIdentifier=" + this.requiredEntitlementIdentifier + ", offeringIdAndPresentedOfferingContext=" + this.offeringIdAndPresentedOfferingContext + ", fonts=" + this.fonts + ", shouldDisplayDismissButton=" + this.shouldDisplayDismissButton + ", edgeToEdge=" + this.edgeToEdge + ", wasLaunchedThroughSDK=" + this.wasLaunchedThroughSDK + ", customVariables=" + this.customVariables + ", nonSerializableArgsKey=" + this.nonSerializableArgsKey + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeString(this.requiredEntitlementIdentifier);
        OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext = this.offeringIdAndPresentedOfferingContext;
        if (idAndPresentedOfferingContext == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            idAndPresentedOfferingContext.writeToParcel(out, i10);
        }
        Map<TypographyType, PaywallFontFamily> map = this.fonts;
        if (map == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(map.size());
            for (Map.Entry<TypographyType, PaywallFontFamily> entry : map.entrySet()) {
                out.writeString(entry.getKey().name());
                PaywallFontFamily value = entry.getValue();
                if (value == null) {
                    out.writeInt(0);
                } else {
                    out.writeInt(1);
                    value.writeToParcel(out, i10);
                }
            }
        }
        out.writeInt(this.shouldDisplayDismissButton ? 1 : 0);
        out.writeInt(this.edgeToEdge ? 1 : 0);
        out.writeInt(this.wasLaunchedThroughSDK ? 1 : 0);
        Map<String, CustomVariableValue> map2 = this.customVariables;
        out.writeInt(map2.size());
        for (Map.Entry<String, CustomVariableValue> entry2 : map2.entrySet()) {
            out.writeString(entry2.getKey());
            out.writeParcelable(entry2.getValue(), i10);
        }
        Integer num = this.nonSerializableArgsKey;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallActivityArgs(String str, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, Map<TypographyType, PaywallFontFamily> map, boolean z10, boolean z11, boolean z12, Map<String, ? extends CustomVariableValue> customVariables, Integer num) {
        AbstractC6116t.g(customVariables, "customVariables");
        this.requiredEntitlementIdentifier = str;
        this.offeringIdAndPresentedOfferingContext = idAndPresentedOfferingContext;
        this.fonts = map;
        this.shouldDisplayDismissButton = z10;
        this.edgeToEdge = z11;
        this.wasLaunchedThroughSDK = z12;
        this.customVariables = customVariables;
        this.nonSerializableArgsKey = num;
    }

    public /* synthetic */ PaywallActivityArgs(String str, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, Map map, boolean z10, boolean z11, boolean z12, Map map2, Integer num, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : idAndPresentedOfferingContext, (Map<TypographyType, PaywallFontFamily>) ((i10 & 4) != 0 ? null : map), (i10 & 8) != 0 ? true : z10, (i10 & 16) != 0 ? PaywallActivityArgsKt.getDefaultEdgeToEdge() : z11, (i10 & 32) != 0 ? true : z12, (Map<String, ? extends CustomVariableValue>) ((i10 & 64) != 0 ? S.h() : map2), (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : num);
    }

    public /* synthetic */ PaywallActivityArgs(String str, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, ParcelizableFontProvider parcelizableFontProvider, boolean z10, boolean z11, boolean z12, Map map, Integer num, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : idAndPresentedOfferingContext, parcelizableFontProvider, (i10 & 8) != 0 ? true : z10, (i10 & 16) != 0 ? PaywallActivityArgsKt.getDefaultEdgeToEdge() : z11, (i10 & 32) != 0 ? true : z12, (Map<String, ? extends CustomVariableValue>) ((i10 & 64) != 0 ? S.h() : map), (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : num);
    }

    public PaywallActivityArgs(String str, OfferingSelection.IdAndPresentedOfferingContext idAndPresentedOfferingContext, ParcelizableFontProvider parcelizableFontProvider, boolean z10, boolean z11, boolean z12, Map<String, ? extends CustomVariableValue> customVariables, Integer num) {
        LinkedHashMap linkedHashMap;
        AbstractC6116t.g(customVariables, "customVariables");
        if (parcelizableFontProvider != null) {
            TypographyType[] typographyTypeArrValues = TypographyType.values();
            linkedHashMap = new LinkedHashMap(n.e(Q.e(typographyTypeArrValues.length), 16));
            for (TypographyType typographyType : typographyTypeArrValues) {
                linkedHashMap.put(typographyType, parcelizableFontProvider.getFont(typographyType));
            }
        } else {
            linkedHashMap = null;
        }
        this(str, idAndPresentedOfferingContext, linkedHashMap, z10, z11, z12, customVariables, num);
    }
}
