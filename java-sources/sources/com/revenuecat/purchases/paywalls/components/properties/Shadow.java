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
public final class Shadow {
    public static final Companion Companion = new Companion(null);
    private final ColorScheme color;
    private final double radius;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final double f46169x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final double f46170y;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return Shadow$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ Shadow(int i10, ColorScheme colorScheme, double d10, double d11, double d12, T0 t10) {
        if (15 != (i10 & 15)) {
            E0.b(i10, 15, Shadow$$serializer.INSTANCE.getDescriptor());
        }
        this.color = colorScheme;
        this.radius = d10;
        this.f46169x = d11;
        this.f46170y = d12;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Shadow shadow, d dVar, f fVar) {
        dVar.B(fVar, 0, ColorScheme$$serializer.INSTANCE, shadow.color);
        dVar.E(fVar, 1, shadow.radius);
        dVar.E(fVar, 2, shadow.f46169x);
        dVar.E(fVar, 3, shadow.f46170y);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Shadow)) {
            return false;
        }
        Shadow shadow = (Shadow) obj;
        return AbstractC6116t.c(this.color, shadow.color) && Double.compare(this.radius, shadow.radius) == 0 && Double.compare(this.f46169x, shadow.f46169x) == 0 && Double.compare(this.f46170y, shadow.f46170y) == 0;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ double getRadius() {
        return this.radius;
    }

    public final /* synthetic */ double getX() {
        return this.f46169x;
    }

    public final /* synthetic */ double getY() {
        return this.f46170y;
    }

    public int hashCode() {
        return (((((this.color.hashCode() * 31) + Double.hashCode(this.radius)) * 31) + Double.hashCode(this.f46169x)) * 31) + Double.hashCode(this.f46170y);
    }

    public String toString() {
        return "Shadow(color=" + this.color + ", radius=" + this.radius + ", x=" + this.f46169x + ", y=" + this.f46170y + ')';
    }

    public Shadow(ColorScheme color, double d10, double d11, double d12) {
        AbstractC6116t.g(color, "color");
        this.color = color;
        this.radius = d10;
        this.f46169x = d11;
        this.f46170y = d12;
    }
}
