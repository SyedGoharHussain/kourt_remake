package Yb;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Yb.a[] f25678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f25679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f25680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f25681h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f25683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f25684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25685d;

    static {
        Yb.a[] aVarArr = {Yb.a.TLS_AES_128_GCM_SHA256, Yb.a.TLS_AES_256_GCM_SHA384, Yb.a.TLS_CHACHA20_POLY1305_SHA256, Yb.a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, Yb.a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, Yb.a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, Yb.a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, Yb.a.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, Yb.a.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, Yb.a.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, Yb.a.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, Yb.a.TLS_RSA_WITH_AES_128_GCM_SHA256, Yb.a.TLS_RSA_WITH_AES_256_GCM_SHA384, Yb.a.TLS_RSA_WITH_AES_128_CBC_SHA, Yb.a.TLS_RSA_WITH_AES_256_CBC_SHA, Yb.a.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f25678e = aVarArr;
        C0421b c0421bF = new C0421b(true).f(aVarArr);
        k kVar = k.TLS_1_3;
        k kVar2 = k.TLS_1_2;
        b bVarE = c0421bF.i(kVar, kVar2).h(true).e();
        f25679f = bVarE;
        f25680g = new C0421b(bVarE).i(kVar, kVar2, k.TLS_1_1, k.TLS_1_0).h(true).e();
        f25681h = new C0421b(false).e();
    }

    public void c(SSLSocket sSLSocket, boolean z10) {
        b bVarE = e(sSLSocket, z10);
        sSLSocket.setEnabledProtocols(bVarE.f25684c);
        String[] strArr = bVarE.f25683b;
        if (strArr != null) {
            sSLSocket.setEnabledCipherSuites(strArr);
        }
    }

    public List d() {
        String[] strArr = this.f25683b;
        if (strArr == null) {
            return null;
        }
        Yb.a[] aVarArr = new Yb.a[strArr.length];
        int i10 = 0;
        while (true) {
            String[] strArr2 = this.f25683b;
            if (i10 >= strArr2.length) {
                return l.a(aVarArr);
            }
            aVarArr[i10] = Yb.a.a(strArr2[i10]);
            i10++;
        }
    }

    public final b e(SSLSocket sSLSocket, boolean z10) {
        String[] enabledCipherSuites;
        if (this.f25683b != null) {
            enabledCipherSuites = (String[]) l.c(String.class, this.f25683b, sSLSocket.getEnabledCipherSuites());
        } else {
            enabledCipherSuites = null;
        }
        if (z10 && Arrays.asList(sSLSocket.getSupportedCipherSuites()).contains("TLS_FALLBACK_SCSV")) {
            if (enabledCipherSuites == null) {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            int length = enabledCipherSuites.length;
            String[] strArr = new String[length + 1];
            System.arraycopy(enabledCipherSuites, 0, strArr, 0, enabledCipherSuites.length);
            strArr[length] = "TLS_FALLBACK_SCSV";
            enabledCipherSuites = strArr;
        }
        return new C0421b(this).g(enabledCipherSuites).j((String[]) l.c(String.class, this.f25684c, sSLSocket.getEnabledProtocols())).e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        b bVar = (b) obj;
        boolean z10 = this.f25682a;
        if (z10 != bVar.f25682a) {
            return false;
        }
        return !z10 || (Arrays.equals(this.f25683b, bVar.f25683b) && Arrays.equals(this.f25684c, bVar.f25684c) && this.f25685d == bVar.f25685d);
    }

    public boolean f() {
        return this.f25685d;
    }

    public List g() {
        k[] kVarArr = new k[this.f25684c.length];
        int i10 = 0;
        while (true) {
            String[] strArr = this.f25684c;
            if (i10 >= strArr.length) {
                return l.a(kVarArr);
            }
            kVarArr[i10] = k.a(strArr[i10]);
            i10++;
        }
    }

    public int hashCode() {
        if (this.f25682a) {
            return ((((527 + Arrays.hashCode(this.f25683b)) * 31) + Arrays.hashCode(this.f25684c)) * 31) + (!this.f25685d ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.f25682a) {
            return "ConnectionSpec()";
        }
        List listD = d();
        return "ConnectionSpec(cipherSuites=" + (listD == null ? "[use default]" : listD.toString()) + ", tlsVersions=" + g() + ", supportsTlsExtensions=" + this.f25685d + ")";
    }

    /* JADX INFO: renamed from: Yb.b$b, reason: collision with other inner class name */
    public static final class C0421b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f25686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f25687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f25688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f25689d;

        public C0421b(boolean z10) {
            this.f25686a = z10;
        }

        public b e() {
            return new b(this);
        }

        public C0421b f(Yb.a... aVarArr) {
            if (!this.f25686a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[aVarArr.length];
            for (int i10 = 0; i10 < aVarArr.length; i10++) {
                strArr[i10] = aVarArr[i10].f25677a;
            }
            this.f25687b = strArr;
            return this;
        }

        public C0421b g(String... strArr) {
            if (!this.f25686a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr == null) {
                this.f25687b = null;
                return this;
            }
            this.f25687b = (String[]) strArr.clone();
            return this;
        }

        public C0421b h(boolean z10) {
            if (!this.f25686a) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.f25689d = z10;
            return this;
        }

        public C0421b i(k... kVarArr) {
            if (!this.f25686a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (kVarArr.length == 0) {
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            String[] strArr = new String[kVarArr.length];
            for (int i10 = 0; i10 < kVarArr.length; i10++) {
                strArr[i10] = kVarArr[i10].f25744a;
            }
            this.f25688c = strArr;
            return this;
        }

        public C0421b j(String... strArr) {
            if (!this.f25686a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr == null) {
                this.f25688c = null;
                return this;
            }
            this.f25688c = (String[]) strArr.clone();
            return this;
        }

        public C0421b(b bVar) {
            this.f25686a = bVar.f25682a;
            this.f25687b = bVar.f25683b;
            this.f25688c = bVar.f25684c;
            this.f25689d = bVar.f25685d;
        }
    }

    public b(C0421b c0421b) {
        this.f25682a = c0421b.f25686a;
        this.f25683b = c0421b.f25687b;
        this.f25684c = c0421b.f25688c;
        this.f25685d = c0421b.f25689d;
    }
}
