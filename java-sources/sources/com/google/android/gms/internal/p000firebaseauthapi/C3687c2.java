package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3687c2 extends U2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC4082w2 f40986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f40987e;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U2
    public final U2 a(EnumC4082w2 enumC4082w2) {
        if (enumC4082w2 == null) {
            throw new NullPointerException("Null tokenType");
        }
        this.f40986d = enumC4082w2;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U2
    public final U2 b(String str) {
        if (str == null) {
            throw new NullPointerException("Null idToken");
        }
        this.f40987e = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U2
    public final V2 c() {
        String str;
        EnumC4082w2 enumC4082w2;
        String str2;
        String str3 = this.f40983a;
        if (str3 != null && (str = this.f40985c) != null && (enumC4082w2 = this.f40986d) != null && (str2 = this.f40987e) != null) {
            return new C3727e2(str3, this.f40984b, str, enumC4082w2, str2);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f40983a == null) {
            sb2.append(" providerId");
        }
        if (this.f40985c == null) {
            sb2.append(" token");
        }
        if (this.f40986d == null) {
            sb2.append(" tokenType");
        }
        if (this.f40987e == null) {
            sb2.append(" idToken");
        }
        throw new IllegalStateException("Missing required properties:" + String.valueOf(sb2));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U2
    public final U2 d(String str) {
        if (str == null) {
            throw new NullPointerException("Null providerId");
        }
        this.f40983a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U2
    public final U2 e(String str) {
        this.f40984b = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.U2
    public final U2 f(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f40985c = str;
        return this;
    }
}
