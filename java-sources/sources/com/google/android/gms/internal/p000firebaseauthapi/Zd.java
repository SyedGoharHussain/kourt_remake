package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Zd extends AbstractC3938oe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f40894c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f40895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f40896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f40897c;

        public final a a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 << 3)));
            }
            this.f40895a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f40897c = bVar;
            return this;
        }

        public final Zd c() throws GeneralSecurityException {
            Integer num = this.f40895a;
            if (num == null) {
                throw new GeneralSecurityException("key size not set");
            }
            if (this.f40896b == null) {
                throw new GeneralSecurityException("tag size not set");
            }
            if (this.f40897c != null) {
                return new Zd(num.intValue(), this.f40896b.intValue(), this.f40897c);
            }
            throw new GeneralSecurityException("variant not set");
        }

        public final a d(int i10) throws GeneralSecurityException {
            if (i10 >= 10 && 16 >= i10) {
                this.f40896b = Integer.valueOf(i10);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i10);
        }

        public a() {
            this.f40895a = null;
            this.f40896b = null;
            this.f40897c = b.f40901e;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f40898b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f40899c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f40900d = new b("LEGACY");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f40901e = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40902a;

        public b(String str) {
            this.f40902a = str;
        }

        public final String toString() {
            return this.f40902a;
        }
    }

    public static a d() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40894c != b.f40901e;
    }

    public final int b() {
        return this.f40893b;
    }

    public final int c() {
        return this.f40892a;
    }

    public final b e() {
        return this.f40894c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Zd)) {
            return false;
        }
        Zd zd2 = (Zd) obj;
        return zd2.f40892a == this.f40892a && zd2.f() == f() && zd2.f40894c == this.f40894c;
    }

    public final int f() {
        b bVar = this.f40894c;
        if (bVar == b.f40901e) {
            return this.f40893b;
        }
        if (bVar != b.f40898b && bVar != b.f40899c && bVar != b.f40900d) {
            throw new IllegalStateException("Unknown variant");
        }
        int i10 = this.f40893b;
        return i10 + 5;
    }

    public final int hashCode() {
        return Objects.hash(Zd.class, Integer.valueOf(this.f40892a), Integer.valueOf(this.f40893b), this.f40894c);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + String.valueOf(this.f40894c) + ", " + this.f40893b + "-byte tags, and " + this.f40892a + "-byte key)";
    }

    public Zd(int i10, int i11, b bVar) {
        this.f40892a = i10;
        this.f40893b = i11;
        this.f40894c = bVar;
    }
}
