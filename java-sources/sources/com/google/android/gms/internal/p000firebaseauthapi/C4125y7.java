package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4125y7 extends AbstractC3772g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G7 f41840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f41841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f41842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f41843d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y7$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public G7 f41844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pi f41845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f41846c;

        public final a a(G7 g10) {
            this.f41844a = g10;
            return this;
        }

        public final a b(Pi pi) {
            this.f41845b = pi;
            return this;
        }

        public final a c(Integer num) {
            this.f41846c = num;
            return this;
        }

        public final C4125y7 d() throws GeneralSecurityException {
            Oi oiB;
            G7 g10 = this.f41844a;
            if (g10 == null || this.f41845b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (g10.c() != this.f41845b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f41844a.a() && this.f41846c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f41844a.a() && this.f41846c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f41844a.f() == G7.b.f40266d) {
                oiB = AbstractC3798hd.f41167a;
            } else if (this.f41844a.f() == G7.b.f40265c) {
                oiB = AbstractC3798hd.a(this.f41846c.intValue());
            } else {
                if (this.f41844a.f() != G7.b.f40264b) {
                    throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + String.valueOf(this.f41844a.f()));
                }
                oiB = AbstractC3798hd.b(this.f41846c.intValue());
            }
            return new C4125y7(this.f41844a, this.f41845b, oiB, this.f41846c);
        }

        public a() {
            this.f41844a = null;
            this.f41845b = null;
            this.f41846c = null;
        }
    }

    public static a e() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (G7) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f41843d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final /* synthetic */ AbstractC3812i7 c() {
        return this.f41840a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3772g7
    public final Oi d() {
        return this.f41842c;
    }

    public final Pi f() {
        return this.f41841b;
    }

    public C4125y7(G7 g10, Pi pi, Oi oi, Integer num) {
        this.f41840a = g10;
        this.f41841b = pi;
        this.f41842c = oi;
        this.f41843d = num;
    }
}
