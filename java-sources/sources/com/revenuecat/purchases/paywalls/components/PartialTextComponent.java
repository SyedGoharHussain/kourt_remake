package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.T0;
import Wc.X;
import com.revenuecat.purchases.FontAlias;
import com.revenuecat.purchases.FontAlias$$serializer;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FontWeight;
import com.revenuecat.purchases.paywalls.components.properties.FontWeightDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignmentDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialTextComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final ColorScheme backgroundColor;
    private final ColorScheme color;
    private final String fontName;
    private final Integer fontSize;
    private final FontWeight fontWeight;
    private final Integer fontWeightInt;
    private final HorizontalAlignment horizontalAlignment;
    private final Padding margin;
    private final Padding padding;
    private final Size size;
    private final String text;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialTextComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ PartialTextComponent(int i10, Boolean bool, String str, ColorScheme colorScheme, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, @n(with = FontSizeSerializer.class) Integer num2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, T0 t10, AbstractC6108k abstractC6108k) {
        this(i10, bool, str, colorScheme, colorScheme2, str2, fontWeight, num, num2, horizontalAlignment, size, padding, padding2, t10);
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    /* JADX INFO: renamed from: getFontName-ARcRonI$annotations, reason: not valid java name */
    public static /* synthetic */ void m297getFontNameARcRonI$annotations() {
    }

    @n(with = FontSizeSerializer.class)
    public static /* synthetic */ void getFontSize$annotations() {
    }

    public static /* synthetic */ void getFontWeight$annotations() {
    }

    public static /* synthetic */ void getFontWeightInt$annotations() {
    }

    public static /* synthetic */ void getHorizontalAlignment$annotations() {
    }

    /* JADX INFO: renamed from: getText-sa7TU9Q$annotations, reason: not valid java name */
    public static /* synthetic */ void m298getTextsa7TU9Q$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialTextComponent partialTextComponent, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || !AbstractC6116t.c(partialTextComponent.visible, Boolean.TRUE)) {
            dVar.o(fVar, 0, C2384i.f22541a, partialTextComponent.visible);
        }
        if (dVar.F(fVar, 1) || partialTextComponent.text != null) {
            LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
            String str = partialTextComponent.text;
            dVar.o(fVar, 1, localizationKey$$serializer, str != null ? LocalizationKey.m351boximpl(str) : null);
        }
        if (dVar.F(fVar, 2) || partialTextComponent.color != null) {
            dVar.o(fVar, 2, ColorScheme$$serializer.INSTANCE, partialTextComponent.color);
        }
        if (dVar.F(fVar, 3) || partialTextComponent.backgroundColor != null) {
            dVar.o(fVar, 3, ColorScheme$$serializer.INSTANCE, partialTextComponent.backgroundColor);
        }
        if (dVar.F(fVar, 4) || partialTextComponent.fontName != null) {
            FontAlias$$serializer fontAlias$$serializer = FontAlias$$serializer.INSTANCE;
            String str2 = partialTextComponent.fontName;
            dVar.o(fVar, 4, fontAlias$$serializer, str2 != null ? FontAlias.m132boximpl(str2) : null);
        }
        if (dVar.F(fVar, 5) || partialTextComponent.fontWeight != null) {
            dVar.o(fVar, 5, FontWeightDeserializer.INSTANCE, partialTextComponent.fontWeight);
        }
        if (dVar.F(fVar, 6) || partialTextComponent.fontWeightInt != null) {
            dVar.o(fVar, 6, X.f22503a, partialTextComponent.fontWeightInt);
        }
        if (dVar.F(fVar, 7) || partialTextComponent.fontSize != null) {
            dVar.o(fVar, 7, FontSizeSerializer.INSTANCE, partialTextComponent.fontSize);
        }
        if (dVar.F(fVar, 8) || partialTextComponent.horizontalAlignment != null) {
            dVar.o(fVar, 8, HorizontalAlignmentDeserializer.INSTANCE, partialTextComponent.horizontalAlignment);
        }
        if (dVar.F(fVar, 9) || partialTextComponent.size != null) {
            dVar.o(fVar, 9, Size$$serializer.INSTANCE, partialTextComponent.size);
        }
        if (dVar.F(fVar, 10) || partialTextComponent.padding != null) {
            dVar.o(fVar, 10, Padding$$serializer.INSTANCE, partialTextComponent.padding);
        }
        if (!dVar.F(fVar, 11) && partialTextComponent.margin == null) {
            return;
        }
        dVar.o(fVar, 11, Padding$$serializer.INSTANCE, partialTextComponent.margin);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    /* JADX WARN: Code duplicated, block: B:31:0x004d  */
    public boolean equals(Object obj) {
        boolean zM354equalsimpl0;
        boolean zM135equalsimpl0;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialTextComponent)) {
            return false;
        }
        PartialTextComponent partialTextComponent = (PartialTextComponent) obj;
        if (!AbstractC6116t.c(this.visible, partialTextComponent.visible)) {
            return false;
        }
        String str = this.text;
        String str2 = partialTextComponent.text;
        if (str == null) {
            if (str2 == null) {
                zM354equalsimpl0 = true;
            } else {
                zM354equalsimpl0 = false;
            }
        } else if (str2 == null) {
            zM354equalsimpl0 = false;
        } else {
            zM354equalsimpl0 = LocalizationKey.m354equalsimpl0(str, str2);
        }
        if (!zM354equalsimpl0 || !AbstractC6116t.c(this.color, partialTextComponent.color) || !AbstractC6116t.c(this.backgroundColor, partialTextComponent.backgroundColor)) {
            return false;
        }
        String str3 = this.fontName;
        String str4 = partialTextComponent.fontName;
        if (str3 == null) {
            if (str4 == null) {
                zM135equalsimpl0 = true;
            } else {
                zM135equalsimpl0 = false;
            }
        } else if (str4 == null) {
            zM135equalsimpl0 = false;
        } else {
            zM135equalsimpl0 = FontAlias.m135equalsimpl0(str3, str4);
        }
        return zM135equalsimpl0 && this.fontWeight == partialTextComponent.fontWeight && AbstractC6116t.c(this.fontWeightInt, partialTextComponent.fontWeightInt) && AbstractC6116t.c(this.fontSize, partialTextComponent.fontSize) && this.horizontalAlignment == partialTextComponent.horizontalAlignment && AbstractC6116t.c(this.size, partialTextComponent.size) && AbstractC6116t.c(this.padding, partialTextComponent.padding) && AbstractC6116t.c(this.margin, partialTextComponent.margin);
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: getFontName-ARcRonI, reason: not valid java name */
    public final /* synthetic */ String m299getFontNameARcRonI() {
        return this.fontName;
    }

    public final /* synthetic */ Integer getFontSize() {
        return this.fontSize;
    }

    public final /* synthetic */ FontWeight getFontWeight() {
        return this.fontWeight;
    }

    public final /* synthetic */ Integer getFontWeightInt() {
        return this.fontWeightInt;
    }

    public final /* synthetic */ HorizontalAlignment getHorizontalAlignment() {
        return this.horizontalAlignment;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: getText-sa7TU9Q, reason: not valid java name */
    public final /* synthetic */ String m300getTextsa7TU9Q() {
        return this.text;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.text;
        int iM355hashCodeimpl = (iHashCode + (str == null ? 0 : LocalizationKey.m355hashCodeimpl(str))) * 31;
        ColorScheme colorScheme = this.color;
        int iHashCode2 = (iM355hashCodeimpl + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        ColorScheme colorScheme2 = this.backgroundColor;
        int iHashCode3 = (iHashCode2 + (colorScheme2 == null ? 0 : colorScheme2.hashCode())) * 31;
        String str2 = this.fontName;
        int iM136hashCodeimpl = (iHashCode3 + (str2 == null ? 0 : FontAlias.m136hashCodeimpl(str2))) * 31;
        FontWeight fontWeight = this.fontWeight;
        int iHashCode4 = (iM136hashCodeimpl + (fontWeight == null ? 0 : fontWeight.hashCode())) * 31;
        Integer num = this.fontWeightInt;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.fontSize;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        HorizontalAlignment horizontalAlignment = this.horizontalAlignment;
        int iHashCode7 = (iHashCode6 + (horizontalAlignment == null ? 0 : horizontalAlignment.hashCode())) * 31;
        Size size = this.size;
        int iHashCode8 = (iHashCode7 + (size == null ? 0 : size.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode9 = (iHashCode8 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        return iHashCode9 + (padding2 != null ? padding2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PartialTextComponent(visible=");
        sb2.append(this.visible);
        sb2.append(", text=");
        String str = this.text;
        sb2.append((Object) (str == null ? "null" : LocalizationKey.m356toStringimpl(str)));
        sb2.append(", color=");
        sb2.append(this.color);
        sb2.append(", backgroundColor=");
        sb2.append(this.backgroundColor);
        sb2.append(", fontName=");
        String str2 = this.fontName;
        sb2.append((Object) (str2 != null ? FontAlias.m137toStringimpl(str2) : "null"));
        sb2.append(", fontWeight=");
        sb2.append(this.fontWeight);
        sb2.append(", fontWeightInt=");
        sb2.append(this.fontWeightInt);
        sb2.append(", fontSize=");
        sb2.append(this.fontSize);
        sb2.append(", horizontalAlignment=");
        sb2.append(this.horizontalAlignment);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(')');
        return sb2.toString();
    }

    public /* synthetic */ PartialTextComponent(Boolean bool, String str, ColorScheme colorScheme, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, Integer num2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, AbstractC6108k abstractC6108k) {
        this(bool, str, colorScheme, colorScheme2, str2, fontWeight, num, num2, horizontalAlignment, size, padding, padding2);
    }

    private PartialTextComponent(int i10, Boolean bool, String str, ColorScheme colorScheme, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, Integer num2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, T0 t10) {
        this.visible = (i10 & 1) == 0 ? Boolean.TRUE : bool;
        if ((i10 & 2) == 0) {
            this.text = null;
        } else {
            this.text = str;
        }
        if ((i10 & 4) == 0) {
            this.color = null;
        } else {
            this.color = colorScheme;
        }
        if ((i10 & 8) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme2;
        }
        if ((i10 & 16) == 0) {
            this.fontName = null;
        } else {
            this.fontName = str2;
        }
        if ((i10 & 32) == 0) {
            this.fontWeight = null;
        } else {
            this.fontWeight = fontWeight;
        }
        if ((i10 & 64) == 0) {
            this.fontWeightInt = null;
        } else {
            this.fontWeightInt = num;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.fontSize = null;
        } else {
            this.fontSize = num2;
        }
        if ((i10 & 256) == 0) {
            this.horizontalAlignment = null;
        } else {
            this.horizontalAlignment = horizontalAlignment;
        }
        if ((i10 & 512) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 1024) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & 2048) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
    }

    private PartialTextComponent(Boolean bool, String str, ColorScheme colorScheme, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, Integer num2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2) {
        this.visible = bool;
        this.text = str;
        this.color = colorScheme;
        this.backgroundColor = colorScheme2;
        this.fontName = str2;
        this.fontWeight = fontWeight;
        this.fontWeightInt = num;
        this.fontSize = num2;
        this.horizontalAlignment = horizontalAlignment;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PartialTextComponent(Boolean bool, String str, ColorScheme colorScheme, ColorScheme colorScheme2, String str2, FontWeight fontWeight, Integer num, Integer num2, HorizontalAlignment horizontalAlignment, Size size, Padding padding, Padding padding2, int i10, AbstractC6108k abstractC6108k) {
        Boolean bool2 = (i10 & 1) != 0 ? Boolean.TRUE : bool;
        String str3 = (i10 & 2) != 0 ? null : str;
        ColorScheme colorScheme3 = (i10 & 4) != 0 ? null : colorScheme;
        ColorScheme colorScheme4 = (i10 & 8) != 0 ? null : colorScheme2;
        String str4 = (i10 & 16) != 0 ? null : str2;
        FontWeight fontWeight2 = (i10 & 32) != 0 ? null : fontWeight;
        Integer num3 = (i10 & 64) != 0 ? null : num;
        Integer num4 = (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : num2;
        HorizontalAlignment horizontalAlignment2 = (i10 & 256) != 0 ? null : horizontalAlignment;
        Size size2 = (i10 & 512) != 0 ? null : size;
        Padding padding3 = (i10 & 1024) != 0 ? null : padding;
        this(bool2, str3, colorScheme3, colorScheme4, str4, fontWeight2, num3, num4, horizontalAlignment2, size2, padding3, (i10 & 2048) == 0 ? padding2 : null, null);
    }
}
