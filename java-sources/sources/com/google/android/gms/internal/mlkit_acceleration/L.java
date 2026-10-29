package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f43379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f43380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f43383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f43384f;

    @Override // com.google.android.gms.internal.mlkit_acceleration.E1
    public final E1 a(int i10) {
        this.f43381c = i10;
        this.f43384f = (byte) (this.f43384f | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E1
    public final E1 b(int i10) {
        this.f43382d = i10;
        this.f43384f = (byte) (this.f43384f | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E1
    public final E1 c(String str) {
        this.f43379a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E1
    public final E1 d(String str) {
        this.f43383e = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E1
    public final E1 e(String str) {
        this.f43380b = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.E1
    public final T1 f() {
        String str;
        String str2;
        String str3;
        if (this.f43384f == 3 && (str = this.f43379a) != null && (str2 = this.f43380b) != null && (str3 = this.f43383e) != null) {
            return new M0(str, str2, this.f43381c, this.f43382d, str3, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f43379a == null) {
            sb2.append(" rendererName");
        }
        if (this.f43380b == null) {
            sb2.append(" versionString");
        }
        if ((this.f43384f & 1) == 0) {
            sb2.append(" majorVersion");
        }
        if ((this.f43384f & 2) == 0) {
            sb2.append(" minorVersion");
        }
        if (this.f43383e == null) {
            sb2.append(" vendorName");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
