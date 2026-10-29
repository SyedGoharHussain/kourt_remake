package com.revenuecat.purchases.paywalls;

import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import Uc.l;
import android.graphics.Color;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class PaywallColor {
    private final int colorInt;
    private final String stringRepresentation;
    private final Color underlyingColor;

    public static final class Serializer implements InterfaceC2119b {
        public static final Serializer INSTANCE = new Serializer();
        private static final f descriptor = l.b("PaywallColor", e.i.f20705a);

        private Serializer() {
        }

        @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
        public f getDescriptor() {
            return descriptor;
        }

        @Override // Sc.InterfaceC2118a
        public PaywallColor deserialize(Vc.e decoder) {
            AbstractC6116t.g(decoder, "decoder");
            return new PaywallColor(decoder.A());
        }

        @Override // Sc.p
        public void serialize(Vc.f encoder, PaywallColor value) {
            AbstractC6116t.g(encoder, "encoder");
            AbstractC6116t.g(value, "value");
            encoder.G(value.toString());
        }
    }

    public PaywallColor(String stringRepresentation, Color color) {
        AbstractC6116t.g(stringRepresentation, "stringRepresentation");
        this.stringRepresentation = stringRepresentation;
        this.underlyingColor = color;
        this.colorInt = ColorUtilsKt.parseRGBAColor(stringRepresentation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallColor)) {
            return false;
        }
        PaywallColor paywallColor = (PaywallColor) obj;
        return AbstractC6116t.c(this.stringRepresentation, paywallColor.stringRepresentation) && AbstractC6116t.c(this.underlyingColor, paywallColor.underlyingColor);
    }

    public final int getColorInt() {
        return this.colorInt;
    }

    public final String getStringRepresentation() {
        return this.stringRepresentation;
    }

    public final Color getUnderlyingColor() {
        return this.underlyingColor;
    }

    public int hashCode() {
        int iHashCode = this.stringRepresentation.hashCode() * 31;
        Color color = this.underlyingColor;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    public String toString() {
        return "PaywallColor(stringRepresentation=" + this.stringRepresentation + ", underlyingColor=" + this.underlyingColor + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallColor(String stringRepresentation) {
        this(stringRepresentation, Color.valueOf(ColorUtilsKt.parseRGBAColor(stringRepresentation)));
        AbstractC6116t.g(stringRepresentation, "stringRepresentation");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PaywallColor(int i10) {
        U u10 = U.f53493a;
        String str = String.format(Locale.US, "#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & i10)}, 1));
        AbstractC6116t.f(str, "format(...)");
        this(str, Color.valueOf(i10));
    }
}
