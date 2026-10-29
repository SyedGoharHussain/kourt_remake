package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3727e2 extends V2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC4082w2 f41055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f41056e;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V2
    public final EnumC4082w2 a() {
        return this.f41055d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V2
    public final String b() {
        return this.f41056e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V2
    public final String c() {
        return this.f41052a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V2
    public final String d() {
        return this.f41053b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V2
    public final String e() {
        return this.f41054c;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof V2) {
            V2 v10 = (V2) obj;
            if (this.f41052a.equals(v10.c()) && ((str = this.f41053b) != null ? str.equals(v10.d()) : v10.d() == null) && this.f41054c.equals(v10.e()) && this.f41055d.equals(v10.a()) && this.f41056e.equals(v10.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f41052a.hashCode() ^ 1000003) * 1000003;
        String str = this.f41053b;
        return ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f41054c.hashCode()) * 1000003) ^ this.f41055d.hashCode()) * 1000003) ^ this.f41056e.hashCode();
    }

    public final String toString() {
        return "RevokeTokenRequest{providerId=" + this.f41052a + ", tenantId=" + this.f41053b + ", token=" + this.f41054c + ", tokenType=" + String.valueOf(this.f41055d) + ", idToken=" + this.f41056e + "}";
    }

    public C3727e2(String str, String str2, String str3, EnumC4082w2 enumC4082w2, String str4) {
        this.f41052a = str;
        this.f41053b = str2;
        this.f41054c = str3;
        this.f41055d = enumC4082w2;
        this.f41056e = str4;
    }
}
