package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import android.graphics.Shader;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p306v1.f;
import p306v1.g;
import p306v1.l;
import p306v1.m;
import p320w1.C6350o0;
import p320w1.Z0;
import p320w1.g1;

/* JADX INFO: loaded from: classes5.dex */
final class RelativeLinearGradient extends GradientBrush {
    private final List<C6350o0> colors;
    private final float degrees;
    private final float radians;
    private final List<Float> stops;
    private final int tileMode;

    public /* synthetic */ RelativeLinearGradient(List list, List list2, float f10, int i10, AbstractC6108k abstractC6108k) {
        this(list, list2, f10, i10);
    }

    @Override // p320w1.Y0
    /* JADX INFO: renamed from: createShader-uvyYCjk */
    public Shader mo496createShaderuvyYCjk(long j10) {
        double d10 = 2;
        float fSqrt = (float) Math.sqrt(((float) Math.pow(l.i(j10), d10)) + ((float) Math.pow(l.g(j10), d10)));
        float fAcos = (float) Math.acos(l.i(j10) / fSqrt);
        float f10 = this.degrees;
        float fAbs = Math.abs(((float) Math.cos((((f10 <= 90.0f || f10 >= 180.0f) && (f10 <= 270.0f || f10 >= 360.0f)) ? this.radians : 3.1415927f - this.radians) - fAcos)) * fSqrt) / 2;
        float fCos = ((float) Math.cos(this.radians)) * fAbs;
        float fSin = fAbs * ((float) Math.sin(this.radians));
        return Z0.a(f.q(m.b(j10), g.a(-fCos, fSin)), f.q(m.b(j10), g.a(fCos, -fSin)), getColors$revenuecatui_defaultsRelease(), this.stops, this.tileMode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RelativeLinearGradient)) {
            return false;
        }
        RelativeLinearGradient relativeLinearGradient = (RelativeLinearGradient) obj;
        return AbstractC6116t.c(this.colors, relativeLinearGradient.colors) && AbstractC6116t.c(this.stops, relativeLinearGradient.stops) && g1.f(this.tileMode, relativeLinearGradient.tileMode);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.properties.GradientBrush
    public List<C6350o0> getColors$revenuecatui_defaultsRelease() {
        return this.colors;
    }

    public int hashCode() {
        int iHashCode = this.colors.hashCode() * 31;
        List<Float> list = this.stops;
        return ((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + g1.g(this.tileMode);
    }

    public String toString() {
        return "RelativeLinearGradient(colors=" + this.colors + ", stops=" + this.stops + ", tileMode=" + ((Object) g1.h(this.tileMode)) + ')';
    }

    public /* synthetic */ RelativeLinearGradient(List list, List list2, float f10, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(list, (i11 & 2) != 0 ? null : list2, f10, (i11 & 8) != 0 ? g1.f62382a.a() : i10, null);
    }

    private RelativeLinearGradient(List<C6350o0> colors, List<Float> list, float f10, int i10) {
        AbstractC6116t.g(colors, "colors");
        this.colors = colors;
        this.stops = list;
        this.tileMode = i10;
        float f11 = 360;
        float f12 = (((90 - f10) % f11) + f11) % f11;
        this.degrees = f12;
        this.radians = (float) Math.toRadians(f12);
    }
}
