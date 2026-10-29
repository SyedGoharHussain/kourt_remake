package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Ta extends AbstractC3994rb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f40684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f40685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f40686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f40687d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f40689b;

        public String toString() {
            return String.format("%s(0x%04x)", this.f40688a, Integer.valueOf(this.f40689b));
        }

        public a(String str, int i10) {
            this.f40688a = str;
            this.f40689b = i10;
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f40690c = new b("AES_128_GCM", 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f40691d = new b("AES_256_GCM", 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f40692e = new b("CHACHA20_POLY1305", 3);

        public b(String str, int i10) {
            super(str, i10);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.Ta.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public static final class c extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f40693c = new c("HKDF_SHA256", 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f40694d = new c("HKDF_SHA384", 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f40695e = new c("HKDF_SHA512", 3);

        public c(String str, int i10) {
            super(str, i10);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.Ta.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f40696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f40697b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f40698c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f40699d;

        public final d a(b bVar) {
            this.f40698c = bVar;
            return this;
        }

        public final d b(c cVar) {
            this.f40697b = cVar;
            return this;
        }

        public final d c(e eVar) {
            this.f40699d = eVar;
            return this;
        }

        public final d d(f fVar) {
            this.f40696a = fVar;
            return this;
        }

        public final Ta e() throws GeneralSecurityException {
            f fVar = this.f40696a;
            if (fVar == null) {
                throw new GeneralSecurityException("HPKE KEM parameter is not set");
            }
            c cVar = this.f40697b;
            if (cVar == null) {
                throw new GeneralSecurityException("HPKE KDF parameter is not set");
            }
            b bVar = this.f40698c;
            if (bVar == null) {
                throw new GeneralSecurityException("HPKE AEAD parameter is not set");
            }
            e eVar = this.f40699d;
            if (eVar != null) {
                return new Ta(fVar, cVar, bVar, eVar);
            }
            throw new GeneralSecurityException("HPKE variant is not set");
        }

        public d() {
            this.f40696a = null;
            this.f40697b = null;
            this.f40698c = null;
            this.f40699d = e.f40702d;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f40700b = new e("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f40701c = new e("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f40702d = new e("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40703a;

        public e(String str) {
            this.f40703a = str;
        }

        public final String toString() {
            return this.f40703a;
        }
    }

    public static final class f extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f40704c = new f("DHKEM_P256_HKDF_SHA256", 16);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f40705d = new f("DHKEM_P384_HKDF_SHA384", 17);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final f f40706e = new f("DHKEM_P521_HKDF_SHA512", 18);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final f f40707f = new f("DHKEM_X25519_HKDF_SHA256", 32);

        public f(String str, int i10) {
            super(str, i10);
        }

        @Override // com.google.android.gms.internal.firebase-auth-api.Ta.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public static d c() {
        return new d();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40687d != e.f40702d;
    }

    public final b b() {
        return this.f40686c;
    }

    public final c d() {
        return this.f40685b;
    }

    public final f e() {
        return this.f40684a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Ta)) {
            return false;
        }
        Ta ta2 = (Ta) obj;
        return this.f40684a == ta2.f40684a && this.f40685b == ta2.f40685b && this.f40686c == ta2.f40686c && this.f40687d == ta2.f40687d;
    }

    public final e f() {
        return this.f40687d;
    }

    public final int hashCode() {
        return Objects.hash(Ta.class, this.f40684a, this.f40685b, this.f40686c, this.f40687d);
    }

    public final String toString() {
        return "HPKE Parameters (Variant: " + String.valueOf(this.f40687d) + ", KemId: " + String.valueOf(this.f40684a) + ", KdfId: " + String.valueOf(this.f40685b) + ", AeadId: " + String.valueOf(this.f40686c) + ")";
    }

    public Ta(f fVar, c cVar, b bVar, e eVar) {
        this.f40684a = fVar;
        this.f40685b = cVar;
        this.f40686c = bVar;
        this.f40687d = eVar;
    }
}
