package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4691y0 extends B0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f43637f;

    public C4691y0(byte[] bArr, int i10, int i11) {
        super(bArr);
        E0.j(0, i11, bArr.length);
        this.f43637f = i11;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.B0, com.google.android.gms.internal.mlkit_acceleration.E0
    public final byte a(int i10) {
        int i11 = this.f43637f;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f43329e[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.B0, com.google.android.gms.internal.mlkit_acceleration.E0
    public final byte b(int i10) {
        return this.f43329e[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.B0, com.google.android.gms.internal.mlkit_acceleration.E0
    public final int c() {
        return this.f43637f;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.B0
    public final int q() {
        return 0;
    }
}
