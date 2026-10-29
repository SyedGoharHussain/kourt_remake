package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3831j7 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3971q7 f41209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f41210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pi f41211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Oi f41212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f41213e;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j7$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3971q7 f41214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pi f41215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Pi f41216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f41217d;

        public final a a(C3971q7 c3971q7) {
            this.f41214a = c3971q7;
            return this;
        }

        public final a b(Pi pi) {
            this.f41215b = pi;
            return this;
        }

        public final a c(Integer num) {
            this.f41217d = num;
            return this;
        }

        public final C3831j7 d() throws GeneralSecurityException {
            Oi oiB;
            C3971q7 c3971q7 = this.f41214a;
            if (c3971q7 == null) {
                throw new GeneralSecurityException("Cannot build without parameters");
            }
            if (this.f41215b == null || this.f41216c == null) {
                throw new GeneralSecurityException("Cannot build without key material");
            }
            if (c3971q7.b() != this.f41215b.a()) {
                throw new GeneralSecurityException("AES key size mismatch");
            }
            if (this.f41214a.c() != this.f41216c.a()) {
                throw new GeneralSecurityException("HMAC key size mismatch");
            }
            if (this.f41214a.a() && this.f41217d == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f41214a.a() && this.f41217d != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f41214a.h() == C3971q7.b.f41500d) {
                oiB = AbstractC3798hd.f41167a;
            } else if (this.f41214a.h() == C3971q7.b.f41499c) {
                oiB = AbstractC3798hd.a(this.f41217d.intValue());
            } else {
                if (this.f41214a.h() != C3971q7.b.f41498b) {
                    throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: " + String.valueOf(this.f41214a.h()));
                }
                oiB = AbstractC3798hd.b(this.f41217d.intValue());
            }
            return new C3831j7(this.f41214a, this.f41215b, this.f41216c, oiB, this.f41217d);
        }

        public final a e(Pi pi) {
            this.f41216c = pi;
            return this;
        }

        public a() {
            this.f41214a = null;
            this.f41215b = null;
            this.f41216c = null;
            this.f41217d = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (C3971q7) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f41213e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f41209a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f41212d;
    }

    public final Pi f() {
        return this.f41210b;
    }

    public final Pi g() {
        return this.f41211c;
    }

    public C3831j7(C3971q7 c3971q7, Pi pi, Pi pi2, Oi oi, Integer num) {
        this.f41209a = c3971q7;
        this.f41210b = pi;
        this.f41211c = pi2;
        this.f41212d = oi;
        this.f41213e = num;
    }
}
