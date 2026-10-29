package com.revenuecat.purchases.ui.revenuecatui.views;

import R2.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.revenuecat.purchases.ui.revenuecatui.R;
import com.revenuecat.purchases.ui.revenuecatui.fonts.CustomFontProvider;
import com.revenuecat.purchases.ui.revenuecatui.fonts.FontProvider;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.O;
import p064e2.AbstractC5557k;
import p104gc.A;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallViewAttributesReader {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final boolean DEFAULT_CONDENSED = false;
    private static final Map<int[], Map<Companion.Attributes, Integer>> styleablesByStyleSet;

    public static final class Companion {

        public enum Attributes {
            OfferingId,
            ShouldDisplayDismissButton,
            FontFamily
        }

        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0084  */
        public final PaywallViewAttributes parseAttributes(Context context, AttributeSet attributeSet, int[] styleAttrs) {
            Boolean boolValueOf;
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(styleAttrs, "styleAttrs");
            CustomFontProvider customFontProvider = null;
            if (attributeSet == null) {
                return null;
            }
            O o10 = new O();
            O o11 = new O();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleAttrs, 0, 0);
            try {
                Map map = (Map) PaywallViewAttributesReader.styleablesByStyleSet.get(styleAttrs);
                if (map == null) {
                    Logger.INSTANCE.e("Styleable not found for PaywallView");
                    typedArrayObtainStyledAttributes.recycle();
                    return null;
                }
                Integer num = (Integer) map.get(Attributes.FontFamily);
                o10.f53488a = num != null ? Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(num.intValue(), 0)) : null;
                Integer num2 = (Integer) map.get(Attributes.OfferingId);
                o11.f53488a = num2 != null ? typedArrayObtainStyledAttributes.getString(num2.intValue()) : null;
                Integer num3 = (Integer) map.get(Attributes.ShouldDisplayDismissButton);
                if (num3 != null) {
                    int iIntValue = num3.intValue();
                    if (typedArrayObtainStyledAttributes.hasValue(iIntValue)) {
                        boolValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(iIntValue, false));
                    } else {
                        boolValueOf = null;
                    }
                } else {
                    boolValueOf = null;
                }
                Boolean boolValueOf2 = typedArrayObtainStyledAttributes.hasValue(R.styleable.PaywallFooterView_condensed) ? Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(R.styleable.PaywallFooterView_condensed, false)) : null;
                typedArrayObtainStyledAttributes.recycle();
                Integer num4 = (Integer) o10.f53488a;
                if (num4 != null) {
                    if (num4.intValue() <= 0) {
                        num4 = null;
                    }
                    if (num4 != null) {
                        Typeface typefaceG = h.g(context, num4.intValue());
                        if (typefaceG == null) {
                            Logger.INSTANCE.e("Font given for PaywallView not found");
                        } else {
                            customFontProvider = new CustomFontProvider(AbstractC5557k.a(typefaceG));
                        }
                    }
                }
                return new PaywallViewAttributes((String) o11.f53488a, customFontProvider, boolValueOf, boolValueOf2);
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }

        private Companion() {
        }
    }

    public static final class PaywallViewAttributes {
        public static final int $stable = 8;
        private final Boolean condensed;
        private final FontProvider fontProvider;
        private final String offeringId;
        private final Boolean shouldDisplayDismissButton;

        public PaywallViewAttributes(String str, FontProvider fontProvider, Boolean bool, Boolean bool2) {
            this.offeringId = str;
            this.fontProvider = fontProvider;
            this.shouldDisplayDismissButton = bool;
            this.condensed = bool2;
        }

        public static /* synthetic */ PaywallViewAttributes copy$default(PaywallViewAttributes paywallViewAttributes, String str, FontProvider fontProvider, Boolean bool, Boolean bool2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = paywallViewAttributes.offeringId;
            }
            if ((i10 & 2) != 0) {
                fontProvider = paywallViewAttributes.fontProvider;
            }
            if ((i10 & 4) != 0) {
                bool = paywallViewAttributes.shouldDisplayDismissButton;
            }
            if ((i10 & 8) != 0) {
                bool2 = paywallViewAttributes.condensed;
            }
            return paywallViewAttributes.copy(str, fontProvider, bool, bool2);
        }

        public final String component1() {
            return this.offeringId;
        }

        public final FontProvider component2() {
            return this.fontProvider;
        }

        public final Boolean component3() {
            return this.shouldDisplayDismissButton;
        }

        public final Boolean component4() {
            return this.condensed;
        }

        public final PaywallViewAttributes copy(String str, FontProvider fontProvider, Boolean bool, Boolean bool2) {
            return new PaywallViewAttributes(str, fontProvider, bool, bool2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaywallViewAttributes)) {
                return false;
            }
            PaywallViewAttributes paywallViewAttributes = (PaywallViewAttributes) obj;
            return AbstractC6116t.c(this.offeringId, paywallViewAttributes.offeringId) && AbstractC6116t.c(this.fontProvider, paywallViewAttributes.fontProvider) && AbstractC6116t.c(this.shouldDisplayDismissButton, paywallViewAttributes.shouldDisplayDismissButton) && AbstractC6116t.c(this.condensed, paywallViewAttributes.condensed);
        }

        public final Boolean getCondensed() {
            return this.condensed;
        }

        public final FontProvider getFontProvider() {
            return this.fontProvider;
        }

        public final String getOfferingId() {
            return this.offeringId;
        }

        public final Boolean getShouldDisplayDismissButton() {
            return this.shouldDisplayDismissButton;
        }

        public int hashCode() {
            String str = this.offeringId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            FontProvider fontProvider = this.fontProvider;
            int iHashCode2 = (iHashCode + (fontProvider == null ? 0 : fontProvider.hashCode())) * 31;
            Boolean bool = this.shouldDisplayDismissButton;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.condensed;
            return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "PaywallViewAttributes(offeringId=" + this.offeringId + ", fontProvider=" + this.fontProvider + ", shouldDisplayDismissButton=" + this.shouldDisplayDismissButton + ", condensed=" + this.condensed + ')';
        }
    }

    static {
        int[] iArr = R.styleable.PaywallView;
        Companion.Attributes attributes = Companion.Attributes.OfferingId;
        t tVarA = A.a(attributes, Integer.valueOf(R.styleable.PaywallView_offeringIdentifier));
        t tVarA2 = A.a(Companion.Attributes.ShouldDisplayDismissButton, Integer.valueOf(R.styleable.PaywallView_shouldDisplayDismissButton));
        Companion.Attributes attributes2 = Companion.Attributes.FontFamily;
        styleablesByStyleSet = S.l(A.a(iArr, S.l(tVarA, tVarA2, A.a(attributes2, Integer.valueOf(R.styleable.PaywallView_android_fontFamily)))), A.a(R.styleable.PaywallFooterView, S.l(A.a(attributes, Integer.valueOf(R.styleable.PaywallFooterView_offeringIdentifier)), A.a(attributes2, Integer.valueOf(R.styleable.PaywallFooterView_android_fontFamily)))));
    }
}
