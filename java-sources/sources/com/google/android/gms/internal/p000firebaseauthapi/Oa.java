package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class Oa extends AbstractC3994rb {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f40520g = (Set) Rd.a(new Qd() { // from class: com.google.android.gms.internal.firebase-auth-api.Qa
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Qd
        public final Object zza() {
            return Oa.j();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f40521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f40522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f40523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f40524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R6 f40525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Oi f40526f;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f40527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f40528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f40529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public R6 f40530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f40531e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Oi f40532f;

        public final a a(R6 r10) throws GeneralSecurityException {
            if (Oa.f40520g.contains(r10)) {
                this.f40530d = r10;
                return this;
            }
            throw new GeneralSecurityException("Invalid DEM parameters " + String.valueOf(r10) + "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported.");
        }

        public final a b(b bVar) {
            this.f40528b = bVar;
            return this;
        }

        public final a c(c cVar) {
            this.f40527a = cVar;
            return this;
        }

        public final a d(d dVar) {
            this.f40531e = dVar;
            return this;
        }

        public final a e(e eVar) {
            this.f40529c = eVar;
            return this;
        }

        public final a f(Oi oi) {
            if (oi.a() == 0) {
                this.f40532f = null;
                return this;
            }
            this.f40532f = oi;
            return this;
        }

        public final Oa g() throws GeneralSecurityException {
            c cVar = this.f40527a;
            if (cVar == null) {
                throw new GeneralSecurityException("Elliptic curve type is not set");
            }
            if (this.f40528b == null) {
                throw new GeneralSecurityException("Hash type is not set");
            }
            if (this.f40530d == null) {
                throw new GeneralSecurityException("DEM parameters are not set");
            }
            if (this.f40531e == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            c cVar2 = c.f40542e;
            if (cVar != cVar2 && this.f40529c == null) {
                throw new GeneralSecurityException("Point format is not set");
            }
            if (cVar != cVar2 || this.f40529c == null) {
                return new Oa(this.f40527a, this.f40528b, this.f40529c, this.f40530d, this.f40531e, this.f40532f);
            }
            throw new GeneralSecurityException("For Curve25519 point format must not be set");
        }

        public a() {
            this.f40527a = null;
            this.f40528b = null;
            this.f40529c = null;
            this.f40530d = null;
            this.f40531e = d.f40546d;
            this.f40532f = null;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f40533b = new b("SHA1");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f40534c = new b("SHA224");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f40535d = new b("SHA256");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f40536e = new b("SHA384");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f40537f = new b("SHA512");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40538a;

        public b(String str) {
            this.f40538a = str;
        }

        public final String toString() {
            return this.f40538a;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f40539b = new c("NIST_P256");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f40540c = new c("NIST_P384");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f40541d = new c("NIST_P521");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f40542e = new c("X25519");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40543a;

        public c(String str) {
            this.f40543a = str;
        }

        public final String toString() {
            return this.f40543a;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f40544b = new d("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f40545c = new d("CRUNCHY");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f40546d = new d("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40547a;

        public d(String str) {
            this.f40547a = str;
        }

        public final String toString() {
            return this.f40547a;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f40548b = new e("COMPRESSED");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f40549c = new e("UNCOMPRESSED");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f40550d = new e("LEGACY_UNCOMPRESSED");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40551a;

        public e(String str) {
            this.f40551a = str;
        }

        public final String toString() {
            return this.f40551a;
        }
    }

    public static a c() {
        return new a();
    }

    public static /* synthetic */ Set j() throws GeneralSecurityException {
        HashSet hashSet = new HashSet();
        G7.a aVarE = G7.e().a(12).d(16).e(16);
        G7.b bVar = G7.b.f40266d;
        hashSet.add(aVarE.b(bVar).c());
        hashSet.add(G7.e().a(12).d(32).e(16).b(bVar).c());
        C3971q7.a aVarF = C3971q7.f().a(16).e(32).g(16).f(16);
        C3971q7.c cVar = C3971q7.c.f41504d;
        C3971q7.a aVarC = aVarF.c(cVar);
        C3971q7.b bVar2 = C3971q7.b.f41500d;
        hashSet.add(aVarC.b(bVar2).d());
        hashSet.add(C3971q7.f().a(32).e(32).g(32).f(16).c(cVar).b(bVar2).d());
        hashSet.add(N8.d());
        hashSet.add(C4071va.c().a(64).b(C4071va.b.f41741d).c());
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return this.f40524d != d.f40546d;
    }

    public final R6 b() {
        return this.f40525e;
    }

    public final c d() {
        return this.f40521a;
    }

    public final b e() {
        return this.f40522b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Oa)) {
            return false;
        }
        Oa oa2 = (Oa) obj;
        return Objects.equals(oa2.f40521a, this.f40521a) && Objects.equals(oa2.f40522b, this.f40522b) && Objects.equals(oa2.f40523c, this.f40523c) && Objects.equals(oa2.f40525e, this.f40525e) && Objects.equals(oa2.f40524d, this.f40524d) && Objects.equals(oa2.f40526f, this.f40526f);
    }

    public final e f() {
        return this.f40523c;
    }

    public final d g() {
        return this.f40524d;
    }

    public final Oi h() {
        return this.f40526f;
    }

    public final int hashCode() {
        return Objects.hash(Oa.class, this.f40521a, this.f40522b, this.f40523c, this.f40525e, this.f40524d, this.f40526f);
    }

    public final String toString() {
        return String.format("EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)", this.f40521a, this.f40522b, this.f40523c, this.f40525e, this.f40524d, this.f40526f);
    }

    public Oa(c cVar, b bVar, e eVar, R6 r10, d dVar, Oi oi) {
        this.f40521a = cVar;
        this.f40522b = bVar;
        this.f40523c = eVar;
        this.f40525e = r10;
        this.f40524d = dVar;
        this.f40526f = oi;
    }
}
