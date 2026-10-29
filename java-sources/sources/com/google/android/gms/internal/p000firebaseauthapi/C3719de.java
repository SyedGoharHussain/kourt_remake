package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.de, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3719de extends AbstractC3958pe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3878le f41043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f41044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f41045c;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.de$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3878le f41046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pi f41047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f41048c;

        public final a a(C3878le c3878le) {
            this.f41046a = c3878le;
            return this;
        }

        public final a b(Pi pi) {
            this.f41047b = pi;
            return this;
        }

        public final a c(Integer num) {
            this.f41048c = num;
            return this;
        }

        public final C3719de d() throws GeneralSecurityException {
            Oi oiA;
            C3878le c3878le = this.f41046a;
            if (c3878le == null || this.f41047b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (c3878le.c() != this.f41047b.a()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f41046a.a() && this.f41048c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f41046a.a() && this.f41048c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.f41046a.f() == C3878le.b.f41324e) {
                oiA = AbstractC3798hd.f41167a;
            } else if (this.f41046a.f() == C3878le.b.f41323d || this.f41046a.f() == C3878le.b.f41322c) {
                oiA = AbstractC3798hd.a(this.f41048c.intValue());
            } else {
                if (this.f41046a.f() != C3878le.b.f41321b) {
                    throw new IllegalStateException("Unknown HmacParameters.Variant: " + String.valueOf(this.f41046a.f()));
                }
                oiA = AbstractC3798hd.b(this.f41048c.intValue());
            }
            return new C3719de(this.f41046a, this.f41047b, oiA, this.f41048c);
        }

        public a() {
            this.f41046a = null;
            this.f41047b = null;
            this.f41048c = null;
        }
    }

    public static a d() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (C3878le) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f41045c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3958pe
    public final /* synthetic */ AbstractC3938oe c() {
        return this.f41043a;
    }

    public final Pi e() {
        return this.f41044b;
    }

    public C3719de(C3878le c3878le, Pi pi, Oi oi, Integer num) {
        this.f41043a = c3878le;
        this.f41044b = pi;
        this.f41045c = num;
    }
}
