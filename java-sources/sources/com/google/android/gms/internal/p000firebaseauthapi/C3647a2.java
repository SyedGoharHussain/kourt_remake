package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3647a2 extends Q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40915b;

    public C3647a2(String str, String str2) {
        this.f40914a = str;
        this.f40915b = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Q2
    public final String b() {
        return this.f40915b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Q2
    public final String c() {
        return this.f40914a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Q2) {
            Q2 q10 = (Q2) obj;
            String str = this.f40914a;
            if (str != null ? str.equals(q10.c()) : q10.c() == null) {
                String str2 = this.f40915b;
                if (str2 != null ? str2.equals(q10.b()) : q10.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f40914a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f40915b;
        return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "RecaptchaEnforcementState{provider=" + this.f40914a + ", enforcementState=" + this.f40915b + "}";
    }
}
