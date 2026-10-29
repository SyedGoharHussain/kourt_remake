package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class Border {
    public static final Companion Companion = new Companion(null);
    private final ColorScheme color;
    private final double width;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return Border$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ Border(int i10, ColorScheme colorScheme, double d10, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Border$$serializer.INSTANCE.getDescriptor());
        }
        this.color = colorScheme;
        this.width = d10;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Border border, d dVar, f fVar) {
        dVar.B(fVar, 0, ColorScheme$$serializer.INSTANCE, border.color);
        dVar.E(fVar, 1, border.width);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Border)) {
            return false;
        }
        Border border = (Border) obj;
        return AbstractC6116t.c(this.color, border.color) && Double.compare(this.width, border.width) == 0;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ double getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.color.hashCode() * 31) + Double.hashCode(this.width);
    }

    public String toString() {
        return "Border(color=" + this.color + ", width=" + this.width + ')';
    }

    public Border(ColorScheme color, double d10) {
        AbstractC6116t.g(color, "color");
        this.color = color;
        this.width = d10;
    }
}
