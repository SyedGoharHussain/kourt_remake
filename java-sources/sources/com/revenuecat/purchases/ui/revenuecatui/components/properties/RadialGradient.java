package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;
import p306v1.f;
import p306v1.l;
import p306v1.m;
import p320w1.C6350o0;
import p320w1.Z0;
import p320w1.g1;

/* JADX INFO: loaded from: classes5.dex */
final class RadialGradient extends GradientBrush {
    private final long center;
    private final t[] colorStopsArray;
    private final List<C6350o0> colors;
    private final float radius;
    private final int tileMode;

    public /* synthetic */ RadialGradient(t[] tVarArr, long j10, float f10, int i10, AbstractC6108k abstractC6108k) {
        this(tVarArr, j10, f10, i10);
    }

    @Override // p320w1.Y0
    /* JADX INFO: renamed from: createShader-uvyYCjk, reason: not valid java name */
    public Shader mo496createShaderuvyYCjk(long j10) {
        float fMax = this.radius;
        if (fMax == Float.POSITIVE_INFINITY) {
            fMax = Math.max(l.i(j10), l.g(j10)) / 2.0f;
        }
        float f10 = fMax;
        long jB = f.j(this.center, f.f61917b.b()) ? m.b(j10) : this.center;
        t[] tVarArr = this.colorStopsArray;
        ArrayList arrayList = new ArrayList(tVarArr.length);
        for (t tVar : tVarArr) {
            arrayList.add(C6350o0.m(((C6350o0) tVar.d()).A()));
        }
        t[] tVarArr2 = this.colorStopsArray;
        ArrayList arrayList2 = new ArrayList(tVarArr2.length);
        for (t tVar2 : tVarArr2) {
            arrayList2.add(Float.valueOf(((Number) tVar2.c()).floatValue()));
        }
        return Z0.b(jB, f10, arrayList, arrayList2, this.tileMode);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RadialGradient)) {
            return false;
        }
        RadialGradient radialGradient = (RadialGradient) obj;
        return Arrays.equals(radialGradient.colorStopsArray, this.colorStopsArray) && f.j(radialGradient.center, this.center) && radialGradient.radius == this.radius && g1.f(radialGradient.tileMode, this.tileMode);
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.properties.GradientBrush
    public List<C6350o0> getColors$revenuecatui_defaultsRelease() {
        return this.colors;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.colorStopsArray) * 31) + (f.o(this.center) * 31) + (Float.hashCode(this.radius) * 31) + g1.g(this.tileMode);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("RadialGradient(colorStops=");
        String string = Arrays.toString(this.colorStopsArray);
        AbstractC6116t.f(string, "toString(...)");
        sb2.append(string);
        sb2.append(')');
        return sb2.toString();
    }

    public /* synthetic */ RadialGradient(t[] tVarArr, long j10, float f10, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(tVarArr, (i11 & 2) != 0 ? f.f61917b.b() : j10, (i11 & 4) != 0 ? Float.POSITIVE_INFINITY : f10, (i11 & 8) != 0 ? g1.f62382a.a() : i10, null);
    }

    private RadialGradient(t[] colorStops, long j10, float f10, int i10) {
        AbstractC6116t.g(colorStops, "colorStops");
        this.center = j10;
        this.radius = f10;
        this.tileMode = i10;
        this.colorStopsArray = colorStops;
        ArrayList arrayList = new ArrayList(colorStops.length);
        for (t tVar : colorStops) {
            arrayList.add(C6350o0.m(((C6350o0) tVar.d()).A()));
        }
        this.colors = arrayList;
    }
}
