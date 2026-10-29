package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final class ShadowStyles {
    public static final int $stable = 0;
    private final ColorStyles colors;
    private final float radius;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final float f46180x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final float f46181y;

    public /* synthetic */ ShadowStyles(ColorStyles colorStyles, float f10, float f11, float f12, AbstractC6108k abstractC6108k) {
        this(colorStyles, f10, f11, f12);
    }

    /* JADX INFO: renamed from: copy-qQh39rQ$default, reason: not valid java name */
    public static /* synthetic */ ShadowStyles m505copyqQh39rQ$default(ShadowStyles shadowStyles, ColorStyles colorStyles, float f10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            colorStyles = shadowStyles.colors;
        }
        if ((i10 & 2) != 0) {
            f10 = shadowStyles.radius;
        }
        if ((i10 & 4) != 0) {
            f11 = shadowStyles.f46180x;
        }
        if ((i10 & 8) != 0) {
            f12 = shadowStyles.f46181y;
        }
        return shadowStyles.m509copyqQh39rQ(colorStyles, f10, f11, f12);
    }

    public final ColorStyles component1() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name */
    public final float m506component2D9Ej5fM() {
        return this.radius;
    }

    /* JADX INFO: renamed from: component3-D9Ej5fM, reason: not valid java name */
    public final float m507component3D9Ej5fM() {
        return this.f46180x;
    }

    /* JADX INFO: renamed from: component4-D9Ej5fM, reason: not valid java name */
    public final float m508component4D9Ej5fM() {
        return this.f46181y;
    }

    /* JADX INFO: renamed from: copy-qQh39rQ, reason: not valid java name */
    public final ShadowStyles m509copyqQh39rQ(ColorStyles colors, float f10, float f11, float f12) {
        AbstractC6116t.g(colors, "colors");
        return new ShadowStyles(colors, f10, f11, f12, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowStyles)) {
            return false;
        }
        ShadowStyles shadowStyles = (ShadowStyles) obj;
        return AbstractC6116t.c(this.colors, shadowStyles.colors) && h.m(this.radius, shadowStyles.radius) && h.m(this.f46180x, shadowStyles.f46180x) && h.m(this.f46181y, shadowStyles.f46181y);
    }

    public final /* synthetic */ ColorStyles getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: getRadius-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m510getRadiusD9Ej5fM() {
        return this.radius;
    }

    /* JADX INFO: renamed from: getX-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m511getXD9Ej5fM() {
        return this.f46180x;
    }

    /* JADX INFO: renamed from: getY-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m512getYD9Ej5fM() {
        return this.f46181y;
    }

    public int hashCode() {
        return (((((this.colors.hashCode() * 31) + h.n(this.radius)) * 31) + h.n(this.f46180x)) * 31) + h.n(this.f46181y);
    }

    public String toString() {
        return "ShadowStyles(colors=" + this.colors + ", radius=" + ((Object) h.o(this.radius)) + ", x=" + ((Object) h.o(this.f46180x)) + ", y=" + ((Object) h.o(this.f46181y)) + ')';
    }

    private ShadowStyles(ColorStyles colors, float f10, float f11, float f12) {
        AbstractC6116t.g(colors, "colors");
        this.colors = colors;
        this.radius = f10;
        this.f46180x = f11;
        this.f46181y = f12;
    }
}
