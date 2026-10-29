package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class J1 implements InterfaceC4495u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4563y1 f42163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f42165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f42166d;

    public J1(InterfaceC4563y1 interfaceC4563y1, String str, Object[] objArr) {
        this.f42163a = interfaceC4563y1;
        this.f42164b = str;
        this.f42165c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f42166d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f42166d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f42164b;
    }

    public final Object[] b() {
        return this.f42165c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4495u1
    public final boolean zza() {
        return (this.f42166d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4495u1
    public final InterfaceC4563y1 zzb() {
        return this.f42163a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4495u1
    public final int zzc() {
        int i10 = this.f42166d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
