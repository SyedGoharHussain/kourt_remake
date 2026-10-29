package com.google.android.gms.internal.mlkit_acceleration;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4610d2 extends AbstractC4618f2 {
    public C4610d2(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4618f2
    public final double a(Object obj, long j10) {
        return Double.longBitsToDouble(this.f43543a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4618f2
    public final float b(Object obj, long j10) {
        return Float.intBitsToFloat(this.f43543a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4618f2
    public final void c(Object obj, long j10, boolean z10) {
        if (AbstractC4622g2.f43558h) {
            AbstractC4622g2.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            AbstractC4622g2.e(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4618f2
    public final void d(Object obj, long j10, byte b10) {
        if (AbstractC4622g2.f43558h) {
            AbstractC4622g2.d(obj, j10, b10);
        } else {
            AbstractC4622g2.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4618f2
    public final void e(Object obj, long j10, double d10) {
        this.f43543a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4618f2
    public final void f(Object obj, long j10, float f10) {
        this.f43543a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4618f2
    public final boolean g(Object obj, long j10) {
        return AbstractC4622g2.f43558h ? AbstractC4622g2.y(obj, j10) : AbstractC4622g2.z(obj, j10);
    }
}
