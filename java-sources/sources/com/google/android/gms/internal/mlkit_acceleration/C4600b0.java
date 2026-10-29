package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4600b0 extends AbstractC4628i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f43519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f43520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f43521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f43522d;

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4628i0
    public final AbstractC4628i0 a(String str) {
        this.f43519a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4628i0
    public final AbstractC4628i0 b(String str) {
        if (str == null) {
            throw new NullPointerException("Null device");
        }
        this.f43521c = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4628i0
    public final AbstractC4628i0 c(String str) {
        if (str == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f43522d = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4628i0
    public final AbstractC4628i0 d(String str) {
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f43520b = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4628i0
    public final AbstractC4632j0 e() {
        String str;
        String str2;
        String str3;
        String str4 = this.f43519a;
        if (str4 != null && (str = this.f43520b) != null && (str2 = this.f43521c) != null && (str3 = this.f43522d) != null) {
            return new C4608d0(str4, str, str2, str3, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f43519a == null) {
            sb2.append(" androidSdkVersion");
        }
        if (this.f43520b == null) {
            sb2.append(" model");
        }
        if (this.f43521c == null) {
            sb2.append(" device");
        }
        if (this.f43522d == null) {
            sb2.append(" manufacturer");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
