package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.le, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3878le extends AbstractC3938oe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f41315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f41316d;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.le$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f41317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f41318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f41319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f41320d;

        public final a a(int i10) {
            this.f41317a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f41320d = bVar;
            return this;
        }

        public final a c(c cVar) {
            this.f41319c = cVar;
            return this;
        }

        public final C3878le d() throws GeneralSecurityException {
            Integer num = this.f41317a;
            if (num == null) {
                throw new GeneralSecurityException("key size is not set");
            }
            if (this.f41318b == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.f41319c == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.f41320d == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            if (num.intValue() < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f41317a));
            }
            Integer num2 = this.f41318b;
            int iIntValue = num2.intValue();
            c cVar = this.f41319c;
            if (iIntValue < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
            }
            if (cVar == c.f41326b) {
                if (iIntValue > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
                }
            } else if (cVar == c.f41327c) {
                if (iIntValue > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
                }
            } else if (cVar == c.f41328d) {
                if (iIntValue > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
                }
            } else if (cVar == c.f41329e) {
                if (iIntValue > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
                }
            } else {
                if (cVar != c.f41330f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                }
                if (iIntValue > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
                }
            }
            return new C3878le(this.f41317a.intValue(), this.f41318b.intValue(), this.f41320d, this.f41319c);
        }

        public final a e(int i10) {
            this.f41318b = Integer.valueOf(i10);
            return this;
        }

        public a() {
            this.f41317a = null;
            this.f41318b = null;
            this.f41319c = null;
            this.f41320d = b.f41324e;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.le$b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f41321b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f41322c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f41323d = new b("LEGACY");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f41324e = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41325a;

        public b(String str) {
            this.f41325a = str;
        }

        public final String toString() {
            return this.f41325a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.le$c */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f41326b = new c("SHA1");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f41327c = new c("SHA224");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f41328d = new c("SHA256");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f41329e = new c("SHA384");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f41330f = new c("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41331a;

        public c(String str) {
            this.f41331a = str;
        }

        public final String toString() {
            return this.f41331a;
        }
    }

    public static a d() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f41315c != b.f41324e;
    }

    public final int b() {
        return this.f41314b;
    }

    public final int c() {
        return this.f41313a;
    }

    public final c e() {
        return this.f41316d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3878le)) {
            return false;
        }
        C3878le c3878le = (C3878le) obj;
        return c3878le.f41313a == this.f41313a && c3878le.g() == g() && c3878le.f41315c == this.f41315c && c3878le.f41316d == this.f41316d;
    }

    public final b f() {
        return this.f41315c;
    }

    public final int g() {
        b bVar = this.f41315c;
        if (bVar == b.f41324e) {
            return this.f41314b;
        }
        if (bVar != b.f41321b && bVar != b.f41322c && bVar != b.f41323d) {
            throw new IllegalStateException("Unknown variant");
        }
        int i10 = this.f41314b;
        return i10 + 5;
    }

    public final int hashCode() {
        return Objects.hash(C3878le.class, Integer.valueOf(this.f41313a), Integer.valueOf(this.f41314b), this.f41315c, this.f41316d);
    }

    public final String toString() {
        return "HMAC Parameters (variant: " + String.valueOf(this.f41315c) + ", hashType: " + String.valueOf(this.f41316d) + ", " + this.f41314b + "-byte tags, and " + this.f41313a + "-byte key)";
    }

    public C3878le(int i10, int i11, b bVar, c cVar) {
        this.f41313a = i10;
        this.f41314b = i11;
        this.f41315c = bVar;
        this.f41316d = cVar;
    }
}
