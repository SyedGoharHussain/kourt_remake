package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class O1 implements B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F1 f43409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f43411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43412d;

    public O1(F1 f10, String str, Object[] objArr) {
        this.f43409a = f10;
        this.f43410b = str;
        this.f43411c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f43412d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f43412d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f43410b;
    }

    public final Object[] b() {
        return this.f43411c;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.B1
    public final F1 zza() {
        return this.f43409a;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.B1
    public final boolean zzb() {
        return (this.f43412d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.B1
    public final int zzc() {
        int i10 = this.f43412d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
