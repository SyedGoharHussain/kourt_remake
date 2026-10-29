package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3971q7 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f41489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f41490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f41491f;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q7$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f41492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f41493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f41494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f41495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f41496e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public b f41497f;

        public final a a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f41492a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f41497f = bVar;
            return this;
        }

        public final a c(c cVar) {
            this.f41496e = cVar;
            return this;
        }

        public final C3971q7 d() throws GeneralSecurityException {
            if (this.f41492a == null) {
                throw new GeneralSecurityException("AES key size is not set");
            }
            if (this.f41493b == null) {
                throw new GeneralSecurityException("HMAC key size is not set");
            }
            if (this.f41494c == null) {
                throw new GeneralSecurityException("iv size is not set");
            }
            Integer num = this.f41495d;
            if (num == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.f41496e == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.f41497f == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            int iIntValue = num.intValue();
            c cVar = this.f41496e;
            if (cVar == c.f41502b) {
                if (iIntValue > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
                }
            } else if (cVar == c.f41503c) {
                if (iIntValue > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
                }
            } else if (cVar == c.f41504d) {
                if (iIntValue > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
                }
            } else if (cVar == c.f41505e) {
                if (iIntValue > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
                }
            } else {
                if (cVar != c.f41506f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                }
                if (iIntValue > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
                }
            }
            return new C3971q7(this.f41492a.intValue(), this.f41493b.intValue(), this.f41494c.intValue(), this.f41495d.intValue(), this.f41497f, this.f41496e);
        }

        public final a e(int i10) throws InvalidAlgorithmParameterException {
            if (i10 < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i10)));
            }
            this.f41493b = Integer.valueOf(i10);
            return this;
        }

        public final a f(int i10) throws GeneralSecurityException {
            if (i10 < 12 || i10 > 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i10)));
            }
            this.f41494c = Integer.valueOf(i10);
            return this;
        }

        public final a g(int i10) throws GeneralSecurityException {
            if (i10 < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i10)));
            }
            this.f41495d = Integer.valueOf(i10);
            return this;
        }

        public a() {
            this.f41492a = null;
            this.f41493b = null;
            this.f41494c = null;
            this.f41495d = null;
            this.f41496e = null;
            this.f41497f = b.f41500d;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q7$b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f41498b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f41499c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f41500d = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41501a;

        public b(String str) {
            this.f41501a = str;
        }

        public final String toString() {
            return this.f41501a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q7$c */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f41502b = new c("SHA1");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f41503c = new c("SHA224");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f41504d = new c("SHA256");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f41505e = new c("SHA384");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f41506f = new c("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41507a;

        public c(String str) {
            this.f41507a = str;
        }

        public final String toString() {
            return this.f41507a;
        }
    }

    public static a f() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f41490e != b.f41500d;
    }

    public final int b() {
        return this.f41486a;
    }

    public final int c() {
        return this.f41487b;
    }

    public final int d() {
        return this.f41488c;
    }

    public final int e() {
        return this.f41489d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3971q7)) {
            return false;
        }
        C3971q7 c3971q7 = (C3971q7) obj;
        return c3971q7.f41486a == this.f41486a && c3971q7.f41487b == this.f41487b && c3971q7.f41488c == this.f41488c && c3971q7.f41489d == this.f41489d && c3971q7.f41490e == this.f41490e && c3971q7.f41491f == this.f41491f;
    }

    public final c g() {
        return this.f41491f;
    }

    public final b h() {
        return this.f41490e;
    }

    public final int hashCode() {
        return Objects.hash(C3971q7.class, Integer.valueOf(this.f41486a), Integer.valueOf(this.f41487b), Integer.valueOf(this.f41488c), Integer.valueOf(this.f41489d), this.f41490e, this.f41491f);
    }

    public final String toString() {
        return "AesCtrHmacAead Parameters (variant: " + String.valueOf(this.f41490e) + ", hashType: " + String.valueOf(this.f41491f) + ", " + this.f41488c + "-byte IV, and " + this.f41489d + "-byte tags, and " + this.f41486a + "-byte AES key, and " + this.f41487b + "-byte HMAC key)";
    }

    public C3971q7(int i10, int i11, int i12, int i13, b bVar, c cVar) {
        this.f41486a = i10;
        this.f41487b = i11;
        this.f41488c = i12;
        this.f41489d = i13;
        this.f41490e = bVar;
        this.f41491f = cVar;
    }
}
