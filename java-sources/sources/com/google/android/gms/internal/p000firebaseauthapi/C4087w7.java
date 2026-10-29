package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4087w7 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f41779d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w7$a */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f41780b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f41781c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f41782d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41783a;

        public a(String str) {
            this.f41783a = str;
        }

        public final String toString() {
            return this.f41783a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w7$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f41784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f41785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f41786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f41787d;

        public final b a(int i10) throws GeneralSecurityException {
            if (i10 != 12 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f41785b = Integer.valueOf(i10);
            return this;
        }

        public final b b(a aVar) {
            this.f41787d = aVar;
            return this;
        }

        public final C4087w7 c() throws GeneralSecurityException {
            Integer num = this.f41784a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f41785b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f41787d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f41786c != null) {
                return new C4087w7(num.intValue(), this.f41785b.intValue(), this.f41786c.intValue(), this.f41787d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public final b d(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f41784a = Integer.valueOf(i10);
            return this;
        }

        public final b e(int i10) {
            this.f41786c = 16;
            return this;
        }

        public b() {
            this.f41784a = null;
            this.f41785b = null;
            this.f41786c = null;
            this.f41787d = a.f41782d;
        }
    }

    public static b e() {
        return new b();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f41779d != a.f41782d;
    }

    public final int b() {
        return this.f41777b;
    }

    public final int c() {
        return this.f41776a;
    }

    public final int d() {
        return this.f41778c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4087w7)) {
            return false;
        }
        C4087w7 c4087w7 = (C4087w7) obj;
        return c4087w7.f41776a == this.f41776a && c4087w7.f41777b == this.f41777b && c4087w7.f41778c == this.f41778c && c4087w7.f41779d == this.f41779d;
    }

    public final a f() {
        return this.f41779d;
    }

    public final int hashCode() {
        return Objects.hash(C4087w7.class, Integer.valueOf(this.f41776a), Integer.valueOf(this.f41777b), Integer.valueOf(this.f41778c), this.f41779d);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + String.valueOf(this.f41779d) + ", " + this.f41777b + "-byte IV, " + this.f41778c + "-byte tag, and " + this.f41776a + "-byte key)";
    }

    public C4087w7(int i10, int i11, int i12, a aVar) {
        this.f41776a = i10;
        this.f41777b = i11;
        this.f41778c = i12;
        this.f41779d = aVar;
    }
}
