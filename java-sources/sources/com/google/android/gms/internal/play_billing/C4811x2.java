package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4811x2 extends AbstractC4819z2 {
    public C4811x2(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4819z2
    public final double a(Object obj, long j10) {
        return Double.longBitsToDouble(this.f44101a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4819z2
    public final float b(Object obj, long j10) {
        return Float.intBitsToFloat(this.f44101a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4819z2
    public final void c(Object obj, long j10, boolean z10) {
        if (A2.f43648h) {
            A2.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            A2.e(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4819z2
    public final void d(Object obj, long j10, byte b10) {
        if (A2.f43648h) {
            A2.d(obj, j10, b10);
        } else {
            A2.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4819z2
    public final void e(Object obj, long j10, double d10) {
        this.f44101a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4819z2
    public final void f(Object obj, long j10, float f10) {
        this.f44101a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4819z2
    public final boolean g(Object obj, long j10) {
        return A2.f43648h ? A2.y(obj, j10) : A2.z(obj, j10);
    }
}
