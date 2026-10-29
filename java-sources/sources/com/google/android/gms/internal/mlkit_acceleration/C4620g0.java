package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4620g0 extends AbstractC4640l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43550c;

    public /* synthetic */ C4620g0(String str, int i10, int i11, AbstractC4616f0 abstractC4616f0) {
        this.f43548a = str;
        this.f43549b = i10;
        this.f43550c = i11;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4640l0
    public final int a() {
        return this.f43549b;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4640l0
    public final int b() {
        return this.f43550c;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4640l0
    public final String c() {
        return this.f43548a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4640l0) {
            AbstractC4640l0 abstractC4640l0 = (AbstractC4640l0) obj;
            if (this.f43548a.equals(abstractC4640l0.c()) && this.f43549b == abstractC4640l0.a() && this.f43550c == abstractC4640l0.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f43548a.hashCode() ^ 1000003) * 1000003) ^ this.f43549b) * 1000003) ^ this.f43550c;
    }

    public final String toString() {
        return "GpuInfo{rendererName=" + this.f43548a + ", majorVersion=" + this.f43549b + ", minorVersion=" + this.f43550c + "}";
    }
}
