package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class M0 extends T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f43398e;

    public /* synthetic */ M0(String str, String str2, int i10, int i11, String str3, AbstractC4648n0 abstractC4648n0) {
        this.f43394a = str;
        this.f43395b = str2;
        this.f43396c = i10;
        this.f43397d = i11;
        this.f43398e = str3;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.T1
    public final int a() {
        return this.f43396c;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.T1
    public final int b() {
        return this.f43397d;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.T1
    public final String c() {
        return this.f43394a;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.T1
    public final String d() {
        return this.f43398e;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.T1
    public final String e() {
        return this.f43395b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof T1) {
            T1 t10 = (T1) obj;
            if (this.f43394a.equals(t10.c()) && this.f43395b.equals(t10.e()) && this.f43396c == t10.a() && this.f43397d == t10.b() && this.f43398e.equals(t10.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f43394a.hashCode() ^ 1000003) * 1000003) ^ this.f43395b.hashCode()) * 1000003) ^ this.f43396c) * 1000003) ^ this.f43397d) * 1000003) ^ this.f43398e.hashCode();
    }

    public final String toString() {
        return "GpuInfo{rendererName=" + this.f43394a + ", versionString=" + this.f43395b + ", majorVersion=" + this.f43396c + ", minorVersion=" + this.f43397d + ", vendorName=" + this.f43398e + "}";
    }
}
