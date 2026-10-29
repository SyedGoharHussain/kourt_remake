package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3934oa extends AbstractC4109xa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4071va f41428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f41429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f41430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f41431d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oa$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4071va f41432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pi f41433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f41434c;

        public final a a(C4071va c4071va) {
            this.f41432a = c4071va;
            return this;
        }

        public final a b(Pi pi) {
            this.f41433b = pi;
            return this;
        }

        public final a c(Integer num) {
            this.f41434c = num;
            return this;
        }

        public final C3934oa d() throws GeneralSecurityException {
            Oi oiB;
            C4071va c4071va = this.f41432a;
            if (c4071va == null || this.f41433b == null) {
                throw new IllegalArgumentException("Cannot build without parameters and/or key material");
            }
            if (c4071va.b() != this.f41433b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f41432a.a() && this.f41434c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f41432a.a() && this.f41434c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f41432a.d() == C4071va.b.f41741d) {
                oiB = AbstractC3798hd.f41167a;
            } else if (this.f41432a.d() == C4071va.b.f41740c) {
                oiB = AbstractC3798hd.a(this.f41434c.intValue());
            } else {
                if (this.f41432a.d() != C4071va.b.f41739b) {
                    throw new IllegalStateException("Unknown AesSivParameters.Variant: " + String.valueOf(this.f41432a.d()));
                }
                oiB = AbstractC3798hd.b(this.f41434c.intValue());
            }
            return new C3934oa(this.f41432a, this.f41433b, oiB, this.f41434c);
        }

        public a() {
            this.f41432a = null;
            this.f41433b = null;
            this.f41434c = null;
        }
    }

    public static a d() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (C4071va) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f41431d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4109xa
    public final /* synthetic */ Aa c() {
        return this.f41428a;
    }

    public final Oi e() {
        return this.f41430c;
    }

    public final Pi f() {
        return this.f41429b;
    }

    public C3934oa(C4071va c4071va, Pi pi, Oi oi, Integer num) {
        this.f41428a = c4071va;
        this.f41429b = pi;
        this.f41430c = oi;
        this.f41431d = num;
    }
}
