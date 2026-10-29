package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4158a2 extends AbstractC4175b2 {
    public C4158a2(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4175b2
    public final void a(Object obj, long j10, byte b10) {
        if (AbstractC4192c2.f42671g) {
            AbstractC4192c2.c(obj, j10, b10);
        } else {
            AbstractC4192c2.d(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4175b2
    public final boolean b(Object obj, long j10) {
        return AbstractC4192c2.f42671g ? AbstractC4192c2.x(obj, j10) : AbstractC4192c2.y(obj, j10);
    }

    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.measurement.c2.A(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.measurement.c2.z(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 'z10' boolean)' in method call: com.google.android.gms.internal.measurement.c2.A(java.lang.Object, long, boolean):void */
    /* JADX WARN: Unknown register number '(r5v0 'z10' boolean)' in method call: com.google.android.gms.internal.measurement.c2.z(java.lang.Object, long, boolean):void */
    @Override // com.google.android.gms.internal.measurement.AbstractC4175b2
    public final void c(Object obj, long j10, boolean z10) {
        if (AbstractC4192c2.f42671g) {
            AbstractC4192c2.z(obj, j10, z10);
        } else {
            AbstractC4192c2.A(obj, j10, z10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4175b2
    public final float d(Object obj, long j10) {
        return Float.intBitsToFloat(this.f42647a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4175b2
    public final void e(Object obj, long j10, float f10) {
        this.f42647a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4175b2
    public final double f(Object obj, long j10) {
        return Double.longBitsToDouble(this.f42647a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4175b2
    public final void g(Object obj, long j10, double d10) {
        this.f42647a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }
}
