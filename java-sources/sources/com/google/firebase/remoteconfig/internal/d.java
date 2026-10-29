package com.google.firebase.remoteconfig.internal;

import F7.j;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.d;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.metadata.HttpHeaders;
import org.json.JSONObject;
import p057da.h;
import p057da.m;
import p217oa.p;
import p217oa.q;
import p217oa.t;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f45414t = {2, 4, 8, 16, 32, 64, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, 256};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f45415u = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f45416a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45418c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpURLConnection f45421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.google.firebase.remoteconfig.internal.a f45422g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScheduledExecutorService f45424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f45425j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p086f9.f f45426k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f45427l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p231pa.e f45428m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f45429n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f45430o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f45433r;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f45423h = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f45417b = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Random f45431p = new Random();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final F7.e f45432q = F7.h.d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f45419d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f45420e = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f45434s = new Object();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.e();
        }
    }

    public class b implements p217oa.c {
        public b() {
        }

        @Override // p217oa.c
        public void a(p217oa.b bVar) {
        }

        @Override // p217oa.c
        public void b(q qVar) {
            d.this.l();
            d.this.u(qVar);
        }
    }

    public d(p086f9.f fVar, h hVar, c cVar, p231pa.e eVar, Context context, String str, Set set, e eVar2, ScheduledExecutorService scheduledExecutorService) {
        this.f45416a = set;
        this.f45424i = scheduledExecutorService;
        this.f45418c = Math.max(8 - eVar2.i().b(), 1);
        this.f45426k = fVar;
        this.f45425j = cVar;
        this.f45427l = hVar;
        this.f45428m = eVar;
        this.f45429n = context;
        this.f45430o = str;
        this.f45433r = eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:9:0x0030, B:47:0x00bd, B:49:0x00c1, B:50:0x00c5), top: B:88:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:9:0x0030, B:47:0x00bd, B:49:0x00c1, B:50:0x00c5), top: B:88:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e6  */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Task a(d dVar, Task task, Task task2) throws Throwable {
        InputStream errorStream;
        Integer numValueOf;
        Throwable th;
        InputStream inputStream;
        t tVar;
        dVar.getClass();
        boolean z10 = true;
        try {
            if (!task.isSuccessful()) {
                throw new IOException(task.getException());
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) task.getResult();
            dVar.f45421f = httpURLConnection;
            inputStream = httpURLConnection.getInputStream();
            try {
                errorStream = dVar.f45421f.getErrorStream();
                try {
                    int responseCode = dVar.f45421f.getResponseCode();
                    numValueOf = Integer.valueOf(responseCode);
                    if (responseCode == 200) {
                        try {
                            try {
                                dVar.v();
                                dVar.f45433r.k();
                                com.google.firebase.remoteconfig.internal.a aVarB = dVar.B(dVar.f45421f);
                                dVar.f45422g = aVarB;
                                aVarB.h();
                            } catch (IOException e10) {
                                e = e10;
                                if (dVar.f45420e) {
                                    dVar.v();
                                } else {
                                    Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                                }
                                dVar.i(inputStream, errorStream);
                                dVar.y(false);
                                if (dVar.f45420e || (numValueOf != 0 && !dVar.r(numValueOf.intValue()))) {
                                    z10 = false;
                                }
                                if (z10) {
                                    dVar.D(new Date(dVar.f45432q.a()));
                                }
                                if (!z10 || numValueOf.intValue() == 200) {
                                    dVar.w();
                                } else {
                                    String strT = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                    if (numValueOf.intValue() == 403) {
                                        strT = dVar.t(dVar.f45421f.getErrorStream());
                                    }
                                    tVar = new t(numValueOf.intValue(), strT, q.a.CONFIG_UPDATE_STREAM_ERROR);
                                }
                                dVar.f45421f = null;
                                dVar.f45422g = null;
                                return Tasks.forResult(null);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            dVar.i(inputStream, errorStream);
                            dVar.y(false);
                            if (dVar.f45420e || (numValueOf != 0 && !dVar.r(numValueOf.intValue()))) {
                                z10 = false;
                            }
                            if (z10) {
                                dVar.D(new Date(dVar.f45432q.a()));
                            }
                            if (z10 || numValueOf.intValue() == 200) {
                                dVar.w();
                            } else {
                                String strT2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                if (numValueOf.intValue() == 403) {
                                    strT2 = dVar.t(dVar.f45421f.getErrorStream());
                                }
                                dVar.u(new t(numValueOf.intValue(), strT2, q.a.CONFIG_UPDATE_STREAM_ERROR));
                            }
                            throw th;
                        }
                    }
                    dVar.i(inputStream, errorStream);
                    dVar.y(false);
                    z10 = !dVar.f45420e && dVar.r(responseCode);
                    if (z10) {
                        dVar.D(new Date(dVar.f45432q.a()));
                    }
                    if (z10 || responseCode == 200) {
                        dVar.w();
                    } else {
                        String strT3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                        if (responseCode == 403) {
                            strT3 = dVar.t(dVar.f45421f.getErrorStream());
                        }
                        tVar = new t(responseCode, strT3, q.a.CONFIG_UPDATE_STREAM_ERROR);
                        dVar.u(tVar);
                    }
                } catch (IOException e11) {
                    e = e11;
                    numValueOf = 0;
                } catch (Throwable th3) {
                    numValueOf = 0;
                    th = th3;
                }
            } catch (IOException e12) {
                e = e12;
                errorStream = null;
                numValueOf = errorStream;
                if (dVar.f45420e) {
                    dVar.v();
                } else {
                    Log.d("FirebaseRemoteConfig", "Exception connecting to real-time RC backend. Retrying the connection...", e);
                }
                dVar.i(inputStream, errorStream);
                dVar.y(false);
                if (dVar.f45420e) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z10) {
                    dVar.D(new Date(dVar.f45432q.a()));
                }
                if (z10) {
                }
                dVar.w();
                dVar.f45421f = null;
                dVar.f45422g = null;
                return Tasks.forResult(null);
            } catch (Throwable th4) {
                numValueOf = 0;
                th = th4;
                errorStream = null;
            }
            dVar.f45421f = null;
            dVar.f45422g = null;
            return Tasks.forResult(null);
        } catch (IOException e13) {
            e = e13;
            inputStream = null;
            errorStream = null;
        } catch (Throwable th5) {
            errorStream = null;
            numValueOf = 0;
            th = th5;
            inputStream = null;
        }
    }

    public static /* synthetic */ Task b(d dVar, Task task, Task task2, Task task3) {
        dVar.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(new p("Firebase Installations failed to get installation auth token for config update listener connection.", task.getException()));
        }
        if (!task2.isSuccessful()) {
            return Tasks.forException(new p("Firebase Installations failed to get installation ID for config update listener connection.", task2.getException()));
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) dVar.q().openConnection();
            dVar.A(httpURLConnection, (String) task2.getResult(), ((m) task.getResult()).b());
            return Tasks.forResult(httpURLConnection);
        } catch (IOException e10) {
            return Tasks.forException(new p("Failed to open HTTP stream connection", e10));
        }
    }

    public static String m(String str) {
        Matcher matcher = f45415u.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    public void A(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        x(httpURLConnection, str2);
        byte[] bytes = k(str).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public synchronized com.google.firebase.remoteconfig.internal.a B(HttpURLConnection httpURLConnection) {
        return new com.google.firebase.remoteconfig.internal.a(httpURLConnection, this.f45425j, this.f45428m, this.f45416a, new b(), this.f45424i, this.f45433r);
    }

    public void C() {
        s(0L);
    }

    public final void D(Date date) {
        int iB = this.f45433r.i().b() + 1;
        this.f45433r.r(iB, new Date(date.getTime() + o(iB)));
    }

    public void e() {
        if (g()) {
            if (new Date(this.f45432q.a()).before(this.f45433r.i().a())) {
                w();
            } else {
                final Task taskJ = j();
                Tasks.whenAllComplete((Task<?>[]) new Task[]{taskJ}).continueWith(this.f45424i, new Continuation() { // from class: pa.n
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return d.a(this.f58841a, taskJ, task);
                    }
                });
            }
        }
    }

    public final synchronized boolean f() {
        return (this.f45416a.isEmpty() || this.f45417b || this.f45419d || this.f45420e) ? false : true;
    }

    public final synchronized boolean g() {
        boolean zF;
        zF = f();
        if (zF) {
            y(true);
        }
        return zF;
    }

    public final void h(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e10) {
                Log.d("FirebaseRemoteConfig", "Error closing connection stream.", e10);
            }
        }
    }

    public void i(InputStream inputStream, InputStream inputStream2) {
        HttpURLConnection httpURLConnection = this.f45421f;
        if (httpURLConnection != null && !this.f45420e) {
            httpURLConnection.disconnect();
        }
        h(inputStream);
        h(inputStream2);
    }

    public Task j() {
        final Task taskA = this.f45427l.a(false);
        final Task id2 = this.f45427l.getId();
        return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskA, id2}).continueWithTask(this.f45424i, new Continuation() { // from class: pa.o
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return d.b(this.f58843a, taskA, id2, task);
            }
        });
    }

    public final JSONObject k(String str) {
        HashMap map = new HashMap();
        map.put("project", m(this.f45426k.r().c()));
        map.put("namespace", this.f45430o);
        map.put("lastKnownVersionNumber", Long.toString(this.f45425j.r()));
        map.put("appId", this.f45426k.r().c());
        map.put(com.amazon.a.a.o.b.f38959I, "23.1.0");
        map.put("appInstanceId", str);
        return new JSONObject(map);
    }

    public final synchronized void l() {
        this.f45419d = true;
    }

    public final String n() {
        try {
            Context context = this.f45429n;
            byte[] bArrA = F7.a.a(context, context.getPackageName());
            if (bArrA != null) {
                return j.c(bArrA, false);
            }
            Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + this.f45429n.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + this.f45429n.getPackageName());
            return null;
        }
    }

    public final long o(int i10) {
        int[] iArr = f45414t;
        int length = iArr.length;
        if (i10 >= length) {
            i10 = length;
        }
        long millis = TimeUnit.MINUTES.toMillis(iArr[i10 - 1]);
        return (millis / 2) + ((long) this.f45431p.nextInt((int) millis));
    }

    public final String p(String str) {
        return String.format("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations", m(this.f45426k.r().c()), str);
    }

    public final URL q() {
        try {
            return new URL(p(this.f45430o));
        } catch (MalformedURLException unused) {
            Log.e("FirebaseRemoteConfig", "URL is malformed");
            return null;
        }
    }

    public final boolean r(int i10) {
        return i10 == 408 || i10 == 429 || i10 == 502 || i10 == 503 || i10 == 504;
    }

    public final synchronized void s(long j10) {
        try {
            if (f()) {
                int i10 = this.f45418c;
                if (i10 > 0) {
                    this.f45418c = i10 - 1;
                    this.f45424i.schedule(new a(), j10, TimeUnit.MILLISECONDS);
                } else if (!this.f45420e) {
                    u(new p("Unable to connect to the server. Check your connection and try again.", q.a.CONFIG_UPDATE_STREAM_ERROR));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String t(InputStream inputStream) {
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb2.append(line);
            }
        } catch (IOException unused) {
            if (sb2.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb2.toString();
    }

    public final synchronized void u(q qVar) {
        Iterator it = this.f45416a.iterator();
        while (it.hasNext()) {
            ((p217oa.c) it.next()).b(qVar);
        }
    }

    public final synchronized void v() {
        this.f45418c = 8;
    }

    public synchronized void w() {
        s(Math.max(0L, this.f45433r.i().a().getTime() - new Date(this.f45432q.a()).getTime()));
    }

    public final void x(HttpURLConnection httpURLConnection, String str) {
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str);
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f45426k.r().b());
        httpURLConnection.setRequestProperty("X-Android-Package", this.f45429n.getPackageName());
        httpURLConnection.setRequestProperty("X-Android-Cert", n());
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", com.amazon.a.a.o.b.af);
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
    }

    public final synchronized void y(boolean z10) {
        this.f45417b = z10;
    }

    public void z(boolean z10) {
        HttpURLConnection httpURLConnection;
        synchronized (this.f45434s) {
            try {
                this.f45420e = z10;
                com.google.firebase.remoteconfig.internal.a aVar = this.f45422g;
                if (aVar != null) {
                    aVar.k(z10);
                }
                if (z10 && (httpURLConnection = this.f45421f) != null) {
                    httpURLConnection.disconnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
