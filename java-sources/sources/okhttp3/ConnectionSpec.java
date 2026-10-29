package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p119hc.D;
import p149jc.b;

/* JADX INFO: loaded from: classes4.dex */
public final class ConnectionSpec {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f56626e = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CipherSuite[] f56627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CipherSuite[] f56628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConnectionSpec f56629h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ConnectionSpec f56630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ConnectionSpec f56631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ConnectionSpec f56632k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f56633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f56634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f56635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f56636d;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    static {
        CipherSuite cipherSuite = CipherSuite.f56597o1;
        CipherSuite cipherSuite2 = CipherSuite.f56600p1;
        CipherSuite cipherSuite3 = CipherSuite.f56603q1;
        CipherSuite cipherSuite4 = CipherSuite.f56555a1;
        CipherSuite cipherSuite5 = CipherSuite.f56567e1;
        CipherSuite cipherSuite6 = CipherSuite.f56558b1;
        CipherSuite cipherSuite7 = CipherSuite.f56570f1;
        CipherSuite cipherSuite8 = CipherSuite.f56588l1;
        CipherSuite cipherSuite9 = CipherSuite.f56585k1;
        CipherSuite[] cipherSuiteArr = {cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9};
        f56627f = cipherSuiteArr;
        CipherSuite[] cipherSuiteArr2 = {cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9, CipherSuite.f56525L0, CipherSuite.f56527M0, CipherSuite.f56581j0, CipherSuite.f56584k0, CipherSuite.f56516H, CipherSuite.f56524L, CipherSuite.f56586l};
        f56628g = cipherSuiteArr2;
        Builder builderC = new Builder(true).c((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length));
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        f56629h = builderC.f(tlsVersion, tlsVersion2).d(true).a();
        f56630i = new Builder(true).c((CipherSuite[]) Arrays.copyOf(cipherSuiteArr2, cipherSuiteArr2.length)).f(tlsVersion, tlsVersion2).d(true).a();
        f56631j = new Builder(true).c((CipherSuite[]) Arrays.copyOf(cipherSuiteArr2, cipherSuiteArr2.length)).f(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0).d(true).a();
        f56632k = new Builder(false).a();
    }

    public ConnectionSpec(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f56633a = z10;
        this.f56634b = z11;
        this.f56635c = strArr;
        this.f56636d = strArr2;
    }

    public final void c(SSLSocket sslSocket, boolean z10) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        ConnectionSpec connectionSpecG = g(sslSocket, z10);
        if (connectionSpecG.i() != null) {
            sslSocket.setEnabledProtocols(connectionSpecG.f56636d);
        }
        if (connectionSpecG.d() != null) {
            sslSocket.setEnabledCipherSuites(connectionSpecG.f56635c);
        }
    }

    public final List d() {
        String[] strArr = this.f56635c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(CipherSuite.f56556b.b(str));
        }
        return D.S0(arrayList);
    }

    public final boolean e(SSLSocket socket) {
        AbstractC6116t.g(socket, "socket");
        if (!this.f56633a) {
            return false;
        }
        String[] strArr = this.f56636d;
        if (strArr != null && !Util.u(strArr, socket.getEnabledProtocols(), b.g())) {
            return false;
        }
        String[] strArr2 = this.f56635c;
        return strArr2 == null || Util.u(strArr2, socket.getEnabledCipherSuites(), CipherSuite.f56556b.c());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ConnectionSpec)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z10 = this.f56633a;
        ConnectionSpec connectionSpec = (ConnectionSpec) obj;
        if (z10 != connectionSpec.f56633a) {
            return false;
        }
        return !z10 || (Arrays.equals(this.f56635c, connectionSpec.f56635c) && Arrays.equals(this.f56636d, connectionSpec.f56636d) && this.f56634b == connectionSpec.f56634b);
    }

    public final boolean f() {
        return this.f56633a;
    }

    public final ConnectionSpec g(SSLSocket sSLSocket, boolean z10) {
        String[] cipherSuitesIntersection;
        String[] tlsVersionsIntersection;
        if (this.f56635c != null) {
            String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            AbstractC6116t.f(enabledCipherSuites, "sslSocket.enabledCipherSuites");
            cipherSuitesIntersection = Util.E(enabledCipherSuites, this.f56635c, CipherSuite.f56556b.c());
        } else {
            cipherSuitesIntersection = sSLSocket.getEnabledCipherSuites();
        }
        if (this.f56636d != null) {
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            AbstractC6116t.f(enabledProtocols, "sslSocket.enabledProtocols");
            tlsVersionsIntersection = Util.E(enabledProtocols, this.f56636d, b.g());
        } else {
            tlsVersionsIntersection = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        AbstractC6116t.f(supportedCipherSuites, "supportedCipherSuites");
        int iX = Util.x(supportedCipherSuites, "TLS_FALLBACK_SCSV", CipherSuite.f56556b.c());
        if (z10 && iX != -1) {
            AbstractC6116t.f(cipherSuitesIntersection, "cipherSuitesIntersection");
            String str = supportedCipherSuites[iX];
            AbstractC6116t.f(str, "supportedCipherSuites[indexOfFallbackScsv]");
            cipherSuitesIntersection = Util.o(cipherSuitesIntersection, str);
        }
        Builder builder = new Builder(this);
        AbstractC6116t.f(cipherSuitesIntersection, "cipherSuitesIntersection");
        Builder builderB = builder.b((String[]) Arrays.copyOf(cipherSuitesIntersection, cipherSuitesIntersection.length));
        AbstractC6116t.f(tlsVersionsIntersection, "tlsVersionsIntersection");
        return builderB.e((String[]) Arrays.copyOf(tlsVersionsIntersection, tlsVersionsIntersection.length)).a();
    }

    public final boolean h() {
        return this.f56634b;
    }

    public int hashCode() {
        if (!this.f56633a) {
            return 17;
        }
        String[] strArr = this.f56635c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f56636d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f56634b ? 1 : 0);
    }

    public final List i() {
        String[] strArr = this.f56636d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(TlsVersion.f56882b.a(str));
        }
        return D.S0(arrayList);
    }

    public String toString() {
        if (!this.f56633a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(d(), "[all enabled]") + ", tlsVersions=" + Objects.toString(i(), "[all enabled]") + ", supportsTlsExtensions=" + this.f56634b + ')';
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f56637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String[] f56638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f56639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f56640d;

        public Builder(boolean z10) {
            this.f56637a = z10;
        }

        public final ConnectionSpec a() {
            return new ConnectionSpec(this.f56637a, this.f56640d, this.f56638b, this.f56639c);
        }

        public final Builder b(String... cipherSuites) {
            AbstractC6116t.g(cipherSuites, "cipherSuites");
            if (!this.f56637a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (cipherSuites.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            this.f56638b = (String[]) cipherSuites.clone();
            return this;
        }

        public final Builder c(CipherSuite... cipherSuites) {
            AbstractC6116t.g(cipherSuites, "cipherSuites");
            if (!this.f56637a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(cipherSuites.length);
            for (CipherSuite cipherSuite : cipherSuites) {
                arrayList.add(cipherSuite.c());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            return b((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Builder d(boolean z10) {
            if (!this.f56637a) {
                throw new IllegalArgumentException("no TLS extensions for cleartext connections");
            }
            this.f56640d = z10;
            return this;
        }

        public final Builder e(String... tlsVersions) {
            AbstractC6116t.g(tlsVersions, "tlsVersions");
            if (!this.f56637a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (tlsVersions.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.f56639c = (String[]) tlsVersions.clone();
            return this;
        }

        public final Builder f(TlsVersion... tlsVersions) {
            AbstractC6116t.g(tlsVersions, "tlsVersions");
            if (!this.f56637a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(tlsVersions.length);
            for (TlsVersion tlsVersion : tlsVersions) {
                arrayList.add(tlsVersion.b());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            return e((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public Builder(ConnectionSpec connectionSpec) {
            AbstractC6116t.g(connectionSpec, "connectionSpec");
            this.f56637a = connectionSpec.f();
            this.f56638b = connectionSpec.f56635c;
            this.f56639c = connectionSpec.f56636d;
            this.f56640d = connectionSpec.h();
        }
    }
}
