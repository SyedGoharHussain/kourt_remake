package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final class ShadowStyle {
    public static final int $stable = 0;
    private final ColorStyle color;
    private final float radius;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final float f46178x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final float f46179y;

    public /* synthetic */ ShadowStyle(ColorStyle colorStyle, float f10, float f11, float f12, AbstractC6108k abstractC6108k) {
        this(colorStyle, f10, f11, f12);
    }

    /* JADX INFO: renamed from: copy-qQh39rQ$default, reason: not valid java name */
    public static /* synthetic */ ShadowStyle m497copyqQh39rQ$default(ShadowStyle shadowStyle, ColorStyle colorStyle, float f10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            colorStyle = shadowStyle.color;
        }
        if ((i10 & 2) != 0) {
            f10 = shadowStyle.radius;
        }
        if ((i10 & 4) != 0) {
            f11 = shadowStyle.f46178x;
        }
        if ((i10 & 8) != 0) {
            f12 = shadowStyle.f46179y;
        }
        return shadowStyle.m501copyqQh39rQ(colorStyle, f10, f11, f12);
    }

    public final ColorStyle component1() {
        return this.color;
    }

    /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name */
    public final float m498component2D9Ej5fM() {
        return this.radius;
    }

    /* JADX INFO: renamed from: component3-D9Ej5fM, reason: not valid java name */
    public final float m499component3D9Ej5fM() {
        return this.f46178x;
    }

    /* JADX INFO: renamed from: component4-D9Ej5fM, reason: not valid java name */
    public final float m500component4D9Ej5fM() {
        return this.f46179y;
    }

    /* JADX INFO: renamed from: copy-qQh39rQ, reason: not valid java name */
    public final ShadowStyle m501copyqQh39rQ(ColorStyle color, float f10, float f11, float f12) {
        AbstractC6116t.g(color, "color");
        return new ShadowStyle(color, f10, f11, f12, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowStyle)) {
            return false;
        }
        ShadowStyle shadowStyle = (ShadowStyle) obj;
        return AbstractC6116t.c(this.color, shadowStyle.color) && h.m(this.radius, shadowStyle.radius) && h.m(this.f46178x, shadowStyle.f46178x) && h.m(this.f46179y, shadowStyle.f46179y);
    }

    public final /* synthetic */ ColorStyle getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: getRadius-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m502getRadiusD9Ej5fM() {
        return this.radius;
    }

    /* JADX INFO: renamed from: getX-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m503getXD9Ej5fM() {
        return this.f46178x;
    }

    /* JADX INFO: renamed from: getY-D9Ej5fM, reason: not valid java name */
    public final /* synthetic */ float m504getYD9Ej5fM() {
        return this.f46179y;
    }

    public int hashCode() {
        return (((((this.color.hashCode() * 31) + h.n(this.radius)) * 31) + h.n(this.f46178x)) * 31) + h.n(this.f46179y);
    }

    public String toString() {
        return "ShadowStyle(color=" + this.color + ", radius=" + ((Object) h.o(this.radius)) + ", x=" + ((Object) h.o(this.f46178x)) + ", y=" + ((Object) h.o(this.f46179y)) + ')';
    }

    private ShadowStyle(ColorStyle color, float f10, float f11, float f12) {
        AbstractC6116t.g(color, "color");
        this.color = color;
        this.radius = f10;
        this.f46178x = f11;
        this.f46179y = f12;
    }
}
