package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class N7 extends AbstractC3812i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f40478b;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f40479b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f40480c = new a("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f40481d = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40482a;

        public a(String str) {
            this.f40482a = str;
        }

        public final String toString() {
            return this.f40482a;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f40483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f40484b;

        public final b a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f40483a = Integer.valueOf(i10);
            return this;
        }

        public final b b(a aVar) {
            this.f40484b = aVar;
            return this;
        }

        public final N7 c() throws GeneralSecurityException {
            Integer num = this.f40483a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f40484b != null) {
                return new N7(num.intValue(), this.f40484b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        public b() {
            this.f40483a = null;
            this.f40484b = a.f40481d;
        }
    }

    public static b c() {
        return new b();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40478b != a.f40481d;
    }

    public final int b() {
        return this.f40477a;
    }

    public final a d() {
        return this.f40478b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof N7)) {
            return false;
        }
        N7 n10 = (N7) obj;
        return n10.f40477a == this.f40477a && n10.f40478b == this.f40478b;
    }

    public final int hashCode() {
        return Objects.hash(N7.class, Integer.valueOf(this.f40477a), this.f40478b);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.f40478b) + ", " + this.f40477a + "-byte key)";
    }

    public N7(int i10, a aVar) {
        this.f40477a = i10;
        this.f40478b = aVar;
    }
}
