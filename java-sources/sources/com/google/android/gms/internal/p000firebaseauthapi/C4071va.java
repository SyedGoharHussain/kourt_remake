package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.va, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4071va extends Aa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f41736b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.va$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f41737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f41738b;

        public final a a(int i10) throws InvalidAlgorithmParameterException {
            if (i10 != 32 && i10 != 48 && i10 != 64) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", Integer.valueOf(i10)));
            }
            this.f41737a = Integer.valueOf(i10);
            return this;
        }

        public final a b(b bVar) {
            this.f41738b = bVar;
            return this;
        }

        public final C4071va c() throws GeneralSecurityException {
            Integer num = this.f41737a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f41738b != null) {
                return new C4071va(num.intValue(), this.f41738b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        public a() {
            this.f41737a = null;
            this.f41738b = b.f41741d;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.va$b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f41739b = new b("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f41740c = new b("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f41741d = new b("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f41742a;

        public b(String str) {
            this.f41742a = str;
        }

        public final String toString() {
            return this.f41742a;
        }
    }

    public static a c() {
        return new a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f41736b != b.f41741d;
    }

    public final int b() {
        return this.f41735a;
    }

    public final b d() {
        return this.f41736b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4071va)) {
            return false;
        }
        C4071va c4071va = (C4071va) obj;
        return c4071va.f41735a == this.f41735a && c4071va.f41736b == this.f41736b;
    }

    public final int hashCode() {
        return Objects.hash(C4071va.class, Integer.valueOf(this.f41735a), this.f41736b);
    }

    public final String toString() {
        return "AesSiv Parameters (variant: " + String.valueOf(this.f41736b) + ", " + this.f41735a + "-byte key)";
    }

    public C4071va(int i10, b bVar) {
        this.f41735a = i10;
        this.f41736b = bVar;
    }
}
