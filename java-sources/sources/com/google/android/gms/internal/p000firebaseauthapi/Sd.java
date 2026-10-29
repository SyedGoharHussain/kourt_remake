package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class Sd extends AbstractC3958pe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd f40663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f40664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f40665c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Zd f40666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pi f40667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f40668c;

        public final a a(Zd zd2) {
            this.f40666a = zd2;
            return this;
        }

        public final a b(Pi pi) {
            this.f40667b = pi;
            return this;
        }

        public final a c(Integer num) {
            this.f40668c = num;
            return this;
        }

        public final Sd d() throws GeneralSecurityException {
            Oi oiA;
            Zd zd2 = this.f40666a;
            if (zd2 == null || this.f40667b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (zd2.c() != this.f40667b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f40666a.a() && this.f40668c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f40666a.a() && this.f40668c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f40666a.e() == Zd.b.f40901e) {
                oiA = AbstractC3798hd.f41167a;
            } else if (this.f40666a.e() == Zd.b.f40900d || this.f40666a.e() == Zd.b.f40899c) {
                oiA = AbstractC3798hd.a(this.f40668c.intValue());
            } else {
                if (this.f40666a.e() != Zd.b.f40898b) {
                    throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + String.valueOf(this.f40666a.e()));
                }
                oiA = AbstractC3798hd.b(this.f40668c.intValue());
            }
            return new Sd(this.f40666a, this.f40667b, oiA, this.f40668c);
        }

        public a() {
            this.f40666a = null;
            this.f40667b = null;
            this.f40668c = null;
        }
    }

    public static a d() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (Zd) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40665c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3958pe
    public final /* synthetic */ AbstractC3938oe c() {
        return this.f40663a;
    }

    public final Pi e() {
        return this.f40664b;
    }

    public Sd(Zd zd2, Pi pi, Oi oi, Integer num) {
        this.f40663a = zd2;
        this.f40664b = pi;
        this.f40665c = num;
    }
}
