package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3990r7 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4087w7 f41542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f41543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f41544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f41545d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r7$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4087w7 f41546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pi f41547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f41548c;

        public final a a(C4087w7 c4087w7) {
            this.f41546a = c4087w7;
            return this;
        }

        public final a b(Pi pi) {
            this.f41547b = pi;
            return this;
        }

        public final a c(Integer num) {
            this.f41548c = num;
            return this;
        }

        public final C3990r7 d() throws GeneralSecurityException {
            Oi oiB;
            C4087w7 c4087w7 = this.f41546a;
            if (c4087w7 == null || this.f41547b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (c4087w7.c() != this.f41547b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f41546a.a() && this.f41548c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f41546a.a() && this.f41548c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f41546a.f() == C4087w7.a.f41782d) {
                oiB = AbstractC3798hd.f41167a;
            } else if (this.f41546a.f() == C4087w7.a.f41781c) {
                oiB = AbstractC3798hd.a(this.f41548c.intValue());
            } else {
                if (this.f41546a.f() != C4087w7.a.f41780b) {
                    throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + String.valueOf(this.f41546a.f()));
                }
                oiB = AbstractC3798hd.b(this.f41548c.intValue());
            }
            return new C3990r7(this.f41546a, this.f41547b, oiB, this.f41548c);
        }

        public a() {
            this.f41546a = null;
            this.f41547b = null;
            this.f41548c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (C4087w7) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f41545d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f41542a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f41544c;
    }

    public final Pi f() {
        return this.f41543b;
    }

    public C3990r7(C4087w7 c4087w7, Pi pi, Oi oi, Integer num) {
        this.f41542a = c4087w7;
        this.f41543b = pi;
        this.f41544c = oi;
        this.f41545d = num;
    }
}
