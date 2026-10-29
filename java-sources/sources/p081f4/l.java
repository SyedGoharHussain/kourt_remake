package p081f4;

import S8.r;
import T8.AbstractC2163t;
import T8.AbstractC2169z;
import T8.m0;
import android.net.TrafficStats;
import android.net.Uri;
import com.revenuecat.purchases.common.HTTPClient;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import org.apache.tika.metadata.HttpHeaders;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public class l extends p081f4.b implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f48006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f48007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f48008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f48009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f48010i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f48011j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f48012k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r f48013l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f48014m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j f48015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HttpURLConnection f48016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InputStream f48017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f48018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f48019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f48020s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f48021t;

    public static final class b implements f.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public x f48023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public r f48024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f48025d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f48028g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f48029h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f48030i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f48022a = new t();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48026e = 8000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f48027f = 8000;

        @Override // f4.f.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l a() {
            l lVar = new l(this.f48025d, this.f48026e, this.f48027f, this.f48028g, this.f48029h, this.f48022a, this.f48024c, this.f48030i);
            x xVar = this.f48023b;
            if (xVar != null) {
                lVar.j(xVar);
            }
            return lVar;
        }

        public b c(boolean z10) {
            this.f48028g = z10;
            return this;
        }

        public b d(Map map) {
            this.f48022a.a(map);
            return this;
        }

        public b e(String str) {
            this.f48025d = str;
            return this;
        }
    }

    public static class c extends AbstractC2163t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f48031a;

        public c(Map map) {
            this.f48031a = map;
        }

        public static /* synthetic */ boolean o(Map.Entry entry) {
            return entry.getKey() != null;
        }

        public static /* synthetic */ boolean p(String str) {
            return str != null;
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public boolean containsValue(Object obj) {
            return super.l(obj);
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public Set entrySet() {
            return m0.b(super.entrySet(), new r() { // from class: f4.m
                @Override // S8.r
                public final boolean apply(Object obj) {
                    return l.c.o((Map.Entry) obj);
                }
            });
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.m(obj);
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public int hashCode() {
            return super.n();
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // T8.AbstractC2164u
        public Map k() {
            return this.f48031a;
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public Set keySet() {
            return m0.b(super.keySet(), new r() { // from class: f4.n
                @Override // S8.r
                public final boolean apply(Object obj) {
                    return l.c.p((String) obj);
                }
            });
        }

        @Override // T8.AbstractC2163t, java.util.Map
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // T8.AbstractC2163t, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    public static long A() {
        return Thread.currentThread().getId();
    }

    public static boolean C(HttpURLConnection httpURLConnection) {
        return HTTPClient.RC_FORMAT_ACCEPT_ENCODING.equalsIgnoreCase(httpURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING));
    }

    public final URL B(URL url, String str, j jVar) throws q {
        if (str == null) {
            throw new q("Null location redirect", jVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new q("Unsupported protocol redirect: " + protocol, jVar, 2001, 1);
            }
            if (this.f48006e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (this.f48007f) {
                try {
                    return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
                } catch (MalformedURLException e10) {
                    throw new q(e10, jVar, 2001, 1);
                }
            }
            throw new q("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", jVar, 2001, 1);
        } catch (MalformedURLException e11) {
            throw new q(e11, jVar, 2001, 1);
        }
    }

    public final HttpURLConnection D(j jVar) throws IOException {
        URL url = new URL(jVar.f47971a.toString());
        int i10 = jVar.f47973c;
        byte[] bArr = jVar.f47974d;
        long j10 = jVar.f47977g;
        long j11 = jVar.f47978h;
        int i11 = 1;
        boolean zD = jVar.d(1);
        if (!this.f48006e && !this.f48007f && !this.f48014m) {
            return E(url, i10, bArr, j10, j11, zD, true, jVar.f47975e);
        }
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i12 > 20) {
                throw new q(new NoRouteToHostException("Too many redirects: " + i13), jVar, 2001, 1);
            }
            HttpURLConnection httpURLConnectionE = E(url, i10, bArr, j10, j11, zD, false, jVar.f47975e);
            int responseCode = httpURLConnectionE.getResponseCode();
            String headerField = httpURLConnectionE.getHeaderField(HttpHeaders.LOCATION);
            if ((i10 == i11 || i10 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionE.disconnect();
                url = B(url, headerField, jVar);
            } else {
                if (i10 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionE;
                }
                httpURLConnectionE.disconnect();
                if (!this.f48014m || responseCode != 302) {
                    bArr = null;
                    i10 = 1;
                }
                url = B(url, headerField, jVar);
            }
            i12 = i13;
            i11 = 1;
        }
    }

    public final HttpURLConnection E(URL url, int i10, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map map) throws IOException {
        HttpURLConnection httpURLConnectionF = F(url);
        httpURLConnectionF.setConnectTimeout(this.f48008g);
        httpURLConnectionF.setReadTimeout(this.f48009h);
        HashMap map2 = new HashMap();
        t tVar = this.f48011j;
        if (tVar != null) {
            map2.putAll(tVar.b());
        }
        map2.putAll(this.f48012k.b());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionF.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = u.a(j10, j11);
        if (strA != null) {
            httpURLConnectionF.setRequestProperty("Range", strA);
        }
        String str = this.f48010i;
        if (str != null) {
            httpURLConnectionF.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionF.setRequestProperty("Accept-Encoding", z10 ? HTTPClient.RC_FORMAT_ACCEPT_ENCODING : "identity");
        httpURLConnectionF.setInstanceFollowRedirects(z11);
        httpURLConnectionF.setDoOutput(bArr != null);
        httpURLConnectionF.setRequestMethod(j.c(i10));
        if (bArr == null) {
            httpURLConnectionF.connect();
            return httpURLConnectionF;
        }
        httpURLConnectionF.setFixedLengthStreamingMode(bArr.length);
        httpURLConnectionF.connect();
        OutputStream outputStream = httpURLConnectionF.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnectionF;
    }

    public HttpURLConnection F(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public final int G(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f48020s;
        if (j10 != -1) {
            long j11 = j10 - this.f48021t;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int i12 = ((InputStream) W.i(this.f48017p)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f48021t += (long) i12;
        v(i12);
        return i12;
    }

    public final void H(long j10, j jVar) throws IOException {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j10 > 0) {
            int i10 = ((InputStream) W.i(this.f48017p)).read(bArr, 0, (int) Math.min(j10, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new q(new InterruptedIOException(), jVar, 2000, 1);
            }
            if (i10 == -1) {
                throw new q(jVar, 2008, 1);
            }
            j10 -= (long) i10;
            v(i10);
        }
    }

    @Override // p081f4.f
    public void close() {
        try {
            InputStream inputStream = this.f48017p;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new q(e10, (j) W.i(this.f48015n), 2000, 3);
                }
            }
            this.f48017p = null;
            z();
            if (this.f48018q) {
                this.f48018q = false;
                w();
            }
            this.f48016o = null;
            this.f48015n = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.f48017p = null;
            z();
            if (this.f48018q) {
                this.f48018q = false;
                w();
            }
            this.f48016o = null;
            this.f48015n = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // p081f4.f
    public Map g() {
        HttpURLConnection httpURLConnection = this.f48016o;
        return httpURLConnection == null ? AbstractC2169z.n() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // p081f4.f
    public long i(j jVar) throws q {
        byte[] bArrD;
        this.f48015n = jVar;
        long j10 = 0;
        this.f48021t = 0L;
        this.f48020s = 0L;
        x(jVar);
        try {
            TrafficStats.setThreadStatsTag((int) A());
            HttpURLConnection httpURLConnectionD = D(jVar);
            this.f48016o = httpURLConnectionD;
            this.f48019r = httpURLConnectionD.getResponseCode();
            String responseMessage = httpURLConnectionD.getResponseMessage();
            int i10 = this.f48019r;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionD.getHeaderFields();
                if (this.f48019r == 416) {
                    if (jVar.f47977g == u.c(httpURLConnectionD.getHeaderField("Content-Range"))) {
                        this.f48018q = true;
                        y(jVar);
                        long j11 = jVar.f47978h;
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionD.getErrorStream();
                try {
                    bArrD = errorStream != null ? W8.b.d(errorStream) : W.f46708f;
                } catch (IOException unused) {
                    bArrD = W.f46708f;
                }
                byte[] bArr = bArrD;
                z();
                throw new s(this.f48019r, responseMessage, this.f48019r == 416 ? new g(2008) : null, headerFields, jVar, bArr);
            }
            String contentType = httpURLConnectionD.getContentType();
            r rVar = this.f48013l;
            if (rVar != null && !rVar.apply(contentType)) {
                z();
                throw new r(contentType, jVar);
            }
            if (this.f48019r == 200) {
                long j12 = jVar.f47977g;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            boolean zC = C(httpURLConnectionD);
            if (zC) {
                this.f48020s = jVar.f47978h;
            } else {
                long j13 = jVar.f47978h;
                if (j13 != -1) {
                    this.f48020s = j13;
                } else {
                    long jB = u.b(httpURLConnectionD.getHeaderField(HttpHeaders.CONTENT_LENGTH), httpURLConnectionD.getHeaderField("Content-Range"));
                    this.f48020s = jB != -1 ? jB - j10 : -1L;
                }
            }
            try {
                this.f48017p = httpURLConnectionD.getInputStream();
                if (zC) {
                    this.f48017p = new GZIPInputStream(this.f48017p);
                }
                this.f48018q = true;
                y(jVar);
                try {
                    H(j10, jVar);
                    return this.f48020s;
                } catch (IOException e10) {
                    z();
                    if (e10 instanceof q) {
                        throw ((q) e10);
                    }
                    throw new q(e10, jVar, 2000, 1);
                }
            } catch (IOException e11) {
                z();
                throw new q(e11, jVar, 2000, 1);
            }
        } catch (IOException e12) {
            z();
            throw q.b(e12, jVar, 1);
        }
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) throws q {
        try {
            return G(bArr, i10, i11);
        } catch (IOException e10) {
            throw q.b(e10, (j) W.i(this.f48015n), 2);
        }
    }

    @Override // p081f4.f
    public Uri t() {
        HttpURLConnection httpURLConnection = this.f48016o;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        j jVar = this.f48015n;
        if (jVar != null) {
            return jVar.f47971a;
        }
        return null;
    }

    public final void z() {
        HttpURLConnection httpURLConnection = this.f48016o;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                AbstractC5540t.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
        }
    }

    public l(String str, int i10, int i11, boolean z10, boolean z11, t tVar, r rVar, boolean z12) {
        super(true);
        this.f48010i = str;
        this.f48008g = i10;
        this.f48009h = i11;
        this.f48006e = z10;
        this.f48007f = z11;
        if (z10 && z11) {
            throw new IllegalArgumentException("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
        }
        this.f48011j = tVar;
        this.f48013l = rVar;
        this.f48012k = new t();
        this.f48014m = z12;
    }
}
