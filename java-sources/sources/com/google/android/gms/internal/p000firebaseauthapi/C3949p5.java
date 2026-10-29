package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3949p5 implements X4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z4 f41448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f41450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41451d;

    public C3949p5(Z4 z10, String str, Object[] objArr) {
        this.f41448a = z10;
        this.f41449b = str;
        this.f41450c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f41451d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f41451d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    public final String a() {
        return this.f41449b;
    }

    public final Object[] b() {
        return this.f41450c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X4
    public final Z4 zza() {
        return this.f41448a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X4
    public final EnumC3849k5 zzb() {
        int i10 = this.f41451d;
        if ((i10 & 1) != 0) {
            return EnumC3849k5.PROTO2;
        }
        return (i10 & 4) == 4 ? EnumC3849k5.EDITIONS : EnumC3849k5.PROTO3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.X4
    public final boolean zzc() {
        return (this.f41451d & 2) == 2;
    }
}
