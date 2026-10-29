package com.revenuecat.purchases.paywalls.components.properties;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class ColorScheme {
    private static final InterfaceC2119b[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final ColorInfo dark;
    private final ColorInfo light;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ColorScheme$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        c cVarB = P.b(ColorInfo.class);
        c[] cVarArr = {P.b(ColorInfo.Alias.class), P.b(ColorInfo.Gradient.Linear.class), P.b(ColorInfo.Gradient.Radial.class), P.b(ColorInfo.Hex.class)};
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = ColorInfo$Alias$$serializer.INSTANCE;
        ColorInfo$Gradient$Linear$$serializer colorInfo$Gradient$Linear$$serializer = ColorInfo$Gradient$Linear$$serializer.INSTANCE;
        ColorInfo$Gradient$Radial$$serializer colorInfo$Gradient$Radial$$serializer = ColorInfo$Gradient$Radial$$serializer.INSTANCE;
        ColorInfo$Hex$$serializer colorInfo$Hex$$serializer = ColorInfo$Hex$$serializer.INSTANCE;
        $childSerializers = new InterfaceC2119b[]{new l("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", cVarB, cVarArr, new InterfaceC2119b[]{colorInfo$Alias$$serializer, colorInfo$Gradient$Linear$$serializer, colorInfo$Gradient$Radial$$serializer, colorInfo$Hex$$serializer}, new Annotation[0]), new l("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", P.b(ColorInfo.class), new c[]{P.b(ColorInfo.Alias.class), P.b(ColorInfo.Gradient.Linear.class), P.b(ColorInfo.Gradient.Radial.class), P.b(ColorInfo.Hex.class)}, new InterfaceC2119b[]{colorInfo$Alias$$serializer, colorInfo$Gradient$Linear$$serializer, colorInfo$Gradient$Radial$$serializer, colorInfo$Hex$$serializer}, new Annotation[0])};
    }

    @InterfaceC5628e
    public /* synthetic */ ColorScheme(int i10, ColorInfo colorInfo, ColorInfo colorInfo2, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, ColorScheme$$serializer.INSTANCE.getDescriptor());
        }
        this.light = colorInfo;
        if ((i10 & 2) == 0) {
            this.dark = null;
        } else {
            this.dark = colorInfo2;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ColorScheme colorScheme, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.B(fVar, 0, interfaceC2119bArr[0], colorScheme.light);
        if (!dVar.F(fVar, 1) && colorScheme.dark == null) {
            return;
        }
        dVar.o(fVar, 1, interfaceC2119bArr[1], colorScheme.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColorScheme)) {
            return false;
        }
        ColorScheme colorScheme = (ColorScheme) obj;
        return AbstractC6116t.c(this.light, colorScheme.light) && AbstractC6116t.c(this.dark, colorScheme.dark);
    }

    public final /* synthetic */ ColorInfo getDark() {
        return this.dark;
    }

    public final /* synthetic */ ColorInfo getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        ColorInfo colorInfo = this.dark;
        return iHashCode + (colorInfo == null ? 0 : colorInfo.hashCode());
    }

    public String toString() {
        return "ColorScheme(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public ColorScheme(ColorInfo light, ColorInfo colorInfo) {
        AbstractC6116t.g(light, "light");
        this.light = light;
        this.dark = colorInfo;
    }

    public /* synthetic */ ColorScheme(ColorInfo colorInfo, ColorInfo colorInfo2, int i10, AbstractC6108k abstractC6108k) {
        this(colorInfo, (i10 & 2) != 0 ? null : colorInfo2);
    }
}
