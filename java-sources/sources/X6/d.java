package X6;

import Y6.j;
import Y6.k;
import Y6.l;
import Y6.n;
import Y6.o;
import Y6.p;
import Z6.h;
import Z6.i;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.revenuecat.purchases.common.HTTPClient;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.apache.tika.metadata.HttpHeaders;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p009a7.f;
import p009a7.g;
import p009a7.m;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F9.a f23179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f23180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f23181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f23182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p144j7.a f23183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p144j7.a f23184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23185g;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f23186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f23187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f23188c;

        public a(URL url, j jVar, String str) {
            this.f23186a = url;
            this.f23187b = jVar;
            this.f23188c = str;
        }

        public a a(URL url) {
            return new a(url, this.f23187b, this.f23188c);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final URL f23190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f23191c;

        public b(int i10, URL url, long j10) {
            this.f23189a = i10;
            this.f23190b = url;
            this.f23191c = j10;
        }
    }

    public d(Context context, p144j7.a aVar, p144j7.a aVar2, int i10) {
        this.f23179a = j.b();
        this.f23181c = context;
        this.f23180b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f23182d = m(X6.a.f23170c);
        this.f23183e = aVar2;
        this.f23184f = aVar;
        this.f23185g = i10;
    }

    public static /* synthetic */ a d(a aVar, b bVar) {
        URL url = bVar.f23190b;
        if (url == null) {
            return null;
        }
        p054d7.a.a("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f23190b);
    }

    public static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return o.b.UNKNOWN_MOBILE_SUBTYPE.b();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return o.b.COMBINED.b();
        }
        if (o.b.a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int g(NetworkInfo networkInfo) {
        return networkInfo == null ? o.c.NONE.b() : networkInfo.getType();
    }

    public static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            p054d7.a.c("CctTransportBackend", "Unable to find version code for package", e10);
            return -1;
        }
    }

    public static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / PipesIterator.DEFAULT_QUEUE_SIZE;
    }

    public static InputStream l(InputStream inputStream, String str) {
        return HTTPClient.RC_FORMAT_ACCEPT_ENCODING.equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL m(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException("Invalid url: " + str, e10);
        }
    }

    @Override // p009a7.m
    public g a(f fVar) {
        j jVarI = i(fVar);
        URL urlM = this.f23182d;
        String strE = null;
        if (fVar.c() != null) {
            try {
                X6.a aVarD = X6.a.d(fVar.c());
                strE = aVarD.e() != null ? aVarD.e() : null;
                if (aVarD.f() != null) {
                    urlM = m(aVarD.f());
                }
            } catch (IllegalArgumentException unused) {
                return g.a();
            }
        }
        try {
            b bVar = (b) p069e7.b.a(5, new a(urlM, jVarI, strE), new p069e7.a() { // from class: X6.b
                @Override // p069e7.a
                public final Object apply(Object obj) {
                    return this.f23178a.e((d.a) obj);
                }
            }, new p069e7.c() { // from class: X6.c
                @Override // p069e7.c
                public final Object a(Object obj, Object obj2) {
                    return d.d((d.a) obj, (d.b) obj2);
                }
            });
            int i10 = bVar.f23189a;
            if (i10 == 200) {
                return g.e(bVar.f23191c);
            }
            if (i10 < 500 && i10 != 404) {
                return i10 == 400 ? g.d() : g.a();
            }
            return g.f();
        } catch (IOException e10) {
            p054d7.a.c("CctTransportBackend", "Could not make request to the backend", e10);
            return g.f();
        }
    }

    @Override // p009a7.m
    public i b(i iVar) {
        NetworkInfo activeNetworkInfo = this.f23180b.getActiveNetworkInfo();
        return iVar.l().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", k()).a("net-type", g(activeNetworkInfo)).a("mobile-subtype", f(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", j(this.f23181c).getSimOperator()).c("application_build", Integer.toString(h(this.f23181c))).d();
    }

    public final b e(a aVar) throws IOException {
        p054d7.a.e("CctTransportBackend", "Making request to: %s", aVar.f23186a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f23186a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f23185g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.9"));
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, HTTPClient.RC_FORMAT_ACCEPT_ENCODING);
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", HTTPClient.RC_FORMAT_ACCEPT_ENCODING);
        String str = aVar.f23188c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f23179a.a(aVar.f23187b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    p054d7.a.e("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    p054d7.a.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HttpHeaders.CONTENT_TYPE));
                    p054d7.a.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField(HttpHeaders.LOCATION)), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamL = l(inputStream, httpURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING));
                        try {
                            b bVar = new b(responseCode, null, n.b(new BufferedReader(new InputStreamReader(inputStreamL))).c());
                            if (inputStreamL != null) {
                                inputStreamL.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } catch (Throwable th) {
                            if (inputStreamL != null) {
                                try {
                                    inputStreamL.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                }
                throw th7;
            }
        } catch (F9.c e10) {
            e = e10;
            p054d7.a.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            p054d7.a.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            p054d7.a.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e13) {
            e = e13;
            p054d7.a.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(RCHTTPStatusCodes.BAD_REQUEST, null, 0L);
        }
    }

    public final j i(f fVar) {
        l.a aVarJ;
        HashMap map = new HashMap();
        for (i iVar : fVar.b()) {
            String strJ = iVar.j();
            if (map.containsKey(strJ)) {
                ((List) map.get(strJ)).add(iVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(iVar);
                map.put(strJ, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            i iVar2 = (i) ((List) entry.getValue()).get(0);
            Y6.m.a aVarB = Y6.m.a().f(p.DEFAULT).g(this.f23184f.a()).h(this.f23183e.a()).b(k.a().c(k.b.ANDROID_FIREBASE).b(Y6.a.a().m(Integer.valueOf(iVar2.g("sdk-version"))).j(iVar2.b("model")).f(iVar2.b("hardware")).d(iVar2.b("device")).l(iVar2.b("product")).k(iVar2.b("os-uild")).h(iVar2.b("manufacturer")).e(iVar2.b("fingerprint")).c(iVar2.b("country")).g(iVar2.b("locale")).i(iVar2.b("mcc_mnc")).b(iVar2.b("application_build")).a()).a());
            try {
                aVarB.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                aVarB.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (i iVar3 : (List) entry.getValue()) {
                h hVarE = iVar3.e();
                W6.c cVarB = hVarE.b();
                if (cVarB.equals(W6.c.b("proto"))) {
                    aVarJ = l.j(hVarE.a());
                } else if (cVarB.equals(W6.c.b("json"))) {
                    aVarJ = l.i(new String(hVarE.a(), Charset.forName("UTF-8")));
                } else {
                    p054d7.a.f("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", cVarB);
                }
                aVarJ.c(iVar3.f()).d(iVar3.k()).h(iVar3.h("tz-offset")).e(o.a().c(o.c.a(iVar3.g("net-type"))).b(o.b.a(iVar3.g("mobile-subtype"))).a());
                if (iVar3.d() != null) {
                    aVarJ.b(iVar3.d());
                }
                arrayList3.add(aVarJ.a());
            }
            aVarB.c(arrayList3);
            arrayList2.add(aVarB.a());
        }
        return j.a(arrayList2);
    }

    public d(Context context, p144j7.a aVar, p144j7.a aVar2) {
        this(context, aVar, aVar2, 130000);
    }
}
