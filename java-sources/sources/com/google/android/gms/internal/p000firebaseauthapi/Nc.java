package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class Nc extends AbstractC4048u6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gd f40494a;

    public static class a extends R6 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Ch f40496b;

        @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
        public final boolean a() {
            return this.f40496b != Ch.RAW;
        }

        public final String toString() {
            String str;
            String str2 = this.f40495a;
            int i10 = Pc.f40578a[this.f40496b.ordinal()];
            if (i10 == 1) {
                str = "TINK";
            } else if (i10 == 2) {
                str = "LEGACY";
            } else if (i10 != 3) {
                str = i10 != 4 ? "UNKNOWN" : "CRUNCHY";
            } else {
                str = "RAW";
            }
            return String.format("(typeUrl=%s, outputPrefixType=%s)", str2, str);
        }

        public a(String str, Ch ch) {
            this.f40495a = str;
            this.f40496b = ch;
        }
    }

    public Nc(Gd gd2, X6 x10) throws GeneralSecurityException {
        d(gd2, x10);
        this.f40494a = gd2;
    }

    public static void d(Gd gd2, X6 x10) throws GeneralSecurityException {
        int i10 = Pc.f40579b[gd2.b().ordinal()];
        if (i10 == 1 || i10 == 2) {
            X6.b(x10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final R6 a() {
        return new a(this.f40494a.f(), this.f40494a.c());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40494a.e();
    }

    public final Gd c(X6 x10) throws GeneralSecurityException {
        d(this.f40494a, x10);
        return this.f40494a;
    }

    public final Oi e() throws GeneralSecurityException {
        Gd gd2 = this.f40494a;
        if (gd2.c().equals(Ch.RAW)) {
            return Oi.b(new byte[0]);
        }
        if (gd2.c().equals(Ch.TINK)) {
            return AbstractC3798hd.b(gd2.e().intValue());
        }
        if (gd2.c().equals(Ch.LEGACY) || gd2.c().equals(Ch.CRUNCHY)) {
            return AbstractC3798hd.a(gd2.e().intValue());
        }
        throw new GeneralSecurityException("Unknown output prefix type");
    }
}
