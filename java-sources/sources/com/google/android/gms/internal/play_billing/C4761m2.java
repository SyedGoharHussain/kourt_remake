package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4761m2 implements Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4716d2 f44031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f44032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f44033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f44034d;

    public C4761m2(InterfaceC4716d2 interfaceC4716d2, String str, Object[] objArr) {
        this.f44031a = interfaceC4716d2;
        this.f44032b = str;
        this.f44033c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f44034d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f44034d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f44032b;
    }

    public final Object[] b() {
        return this.f44033c;
    }

    @Override // com.google.android.gms.internal.play_billing.Z1
    public final InterfaceC4716d2 zza() {
        return this.f44031a;
    }

    @Override // com.google.android.gms.internal.play_billing.Z1
    public final boolean zzb() {
        return (this.f44034d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.play_billing.Z1
    public final int zzc() {
        int i10 = this.f44034d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
