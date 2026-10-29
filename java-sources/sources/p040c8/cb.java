package p040c8;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cb {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ExecutorService f37691k = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ExecutorService f37692l = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f37693m = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static cb f37694n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f37695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f37696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3424ka f37697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Va f37698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile I f37699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile I f37700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f37701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final hb f37702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fb f37703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f37704j;

    public cb(Context context, C3424ka c3424ka, fb fbVar, C3412ja c3412ja) {
        ExecutorService executorService = f37691k;
        ExecutorService executorService2 = f37692l;
        this.f37701g = new TreeMap();
        context.getApplicationContext();
        this.f37697c = c3424ka;
        this.f37695a = executorService;
        this.f37696b = executorService2;
        this.f37703i = fbVar;
        this.f37698d = new Va(context, c3412ja.b(), c3412ja.a(), "firebase", 5L, 5L, fbVar);
        this.f37702h = new hb(context);
    }

    public static synchronized cb f(Context context) {
        try {
            if (f37694n == null) {
                f37694n = new cb(context, C3424ka.b(context), new fb(context), AbstractC3507ra.f38257a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f37694n;
    }

    public static I m(JSONObject jSONObject) throws JSONException {
        String string;
        Za za2 = new Za(jSONObject);
        H h10 = new H();
        Iterator<String> itKeys = za2.f37631a.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                String string2 = jSONObject.getString(next);
                if (string2 == null) {
                    string = null;
                } else if (string2.isEmpty()) {
                    string = "";
                } else {
                    string = new JSONObject("{ \"value\": " + string2 + " }").getString("value");
                }
                h10.a(next, string);
            } catch (JSONException e10) {
                Log.e("MLKit RemoteConfigRestC", "Getting JSON string value for remote config key " + next + " failed", e10);
                throw e10;
            }
        }
        return h10.b();
    }

    public final Task a(final long j10) {
        final Date date = new Date(System.currentTimeMillis());
        final C3448ma c3448ma = new C3448ma();
        c3448ma.g();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final boolean z10 = false;
        this.f37696b.execute(new Runnable(date, j10, c3448ma, z10, taskCompletionSource) { // from class: c8.ab

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Date f37659b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ long f37660c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ C3448ma f37661d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ TaskCompletionSource f37662e;

            {
                this.f37662e = taskCompletionSource;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f37658a.i(this.f37659b, this.f37660c, this.f37661d, false, this.f37662e);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task b() {
        final C3448ma c3448ma = new C3448ma();
        c3448ma.g();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final boolean z10 = true;
        this.f37695a.execute(new Runnable(c3448ma, z10, taskCompletionSource) { // from class: c8.Ya

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C3448ma f37616b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ TaskCompletionSource f37617c;

            {
                this.f37617c = taskCompletionSource;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f37615a.j(this.f37616b, true, this.f37617c);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final String h(String str) {
        String str2;
        I i10 = this.f37699e;
        if (i10 != null && i10.containsKey(str)) {
            return (String) i10.get(str);
        }
        synchronized (this.f37701g) {
            str2 = (String) this.f37701g.get(str);
        }
        return str2;
    }

    public final /* synthetic */ void i(Date date, long j10, C3448ma c3448ma, boolean z10, TaskCompletionSource taskCompletionSource) {
        I iA;
        try {
            try {
                Pair pairL = l(c3448ma, false);
                if (pairL == null) {
                    iA = null;
                } else {
                    iA = (I) pairL.first;
                    if (date.after(new Date(((Date) pairL.second).getTime() + TimeUnit.SECONDS.toMillis(j10)))) {
                        Log.i("MLKit RemoteConfigRestC", "Saved remote config is past its expiration time.");
                        iA = null;
                    }
                }
                if (iA == null) {
                    try {
                        Log.d("MLKit RemoteConfigRestC", "Getting installation id...");
                        this.f37697c.d();
                        Log.d("MLKit RemoteConfigRestC", "Got installation id. Checking temporary token for expiry...");
                        String strC = this.f37697c.c();
                        Log.d("MLKit RemoteConfigRestC", "Got valid temporary auth token. Fetching remote config...");
                        bb bbVar = new bb(this, strC, date, c3448ma);
                        if (lb.a(bbVar)) {
                            iA = bbVar.a();
                            Log.d("MLKit RemoteConfigRestC", "writeAndSetFetchedConfig: ".concat(String.valueOf(iA)));
                            this.f37702h.b(bbVar.b(), c3448ma);
                            this.f37700f = iA;
                        } else {
                            c3448ma.d(X8.RPC_EXPONENTIAL_BACKOFF_FAILED);
                            iA = null;
                        }
                    } catch (IOException e10) {
                        c3448ma.d(X8.UNKNOWN_ERROR);
                        Log.e("MLKit RemoteConfigRestC", "Initializing installation id failed", e10);
                    }
                }
                if (iA == null) {
                    Log.e("MLKit RemoteConfigRestC", "Remote config was null!");
                } else {
                    Log.d("MLKit RemoteConfigRestC", "Got remote config.");
                }
                taskCompletionSource.setResult(null);
            } finally {
                c3448ma.e();
                this.f37703i.c(c3448ma);
            }
        } catch (eb | InterruptedException | RuntimeException e11) {
            Log.e("MLKit RemoteConfigRestC", "Fetch failed", e11);
            taskCompletionSource.setException(e11);
        }
    }

    public final /* synthetic */ void j(C3448ma c3448ma, boolean z10, TaskCompletionSource taskCompletionSource) {
        try {
            try {
                if (l(c3448ma, true) == null) {
                    Log.w("MLKit RemoteConfigRestC", "Cached remote config was null!");
                } else {
                    Log.d("MLKit RemoteConfigRestC", "Loaded cached remote config.");
                }
                taskCompletionSource.setResult(null);
            } catch (RuntimeException e10) {
                Log.e("MLKit RemoteConfigRestC", "Load failed", e10);
                taskCompletionSource.setException(e10);
            }
        } finally {
            c3448ma.e();
            this.f37703i.e(c3448ma);
        }
    }

    public final void k(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f37704j = str;
    }

    public final Pair l(C3448ma c3448ma, boolean z10) {
        Ua uaA = this.f37702h.a(c3448ma);
        if (uaA == null) {
            return null;
        }
        JSONObject jSONObjectC = uaA.c();
        try {
            I iM = m(jSONObjectC);
            this.f37700f = iM;
            if (z10) {
                C3448ma c3448ma2 = new C3448ma();
                c3448ma2.g();
                this.f37699e = this.f37700f;
                c3448ma2.e();
                this.f37703i.b(c3448ma2);
            }
            c3448ma.h();
            return Pair.create(iM, uaA.b());
        } catch (JSONException e10) {
            c3448ma.c(X8.FILE_READ_RETURNED_MALFORMED_DATA);
            Log.e("MLKit RemoteConfigRestC", "Saved remote config setting has invalid format: ".concat(String.valueOf(jSONObjectC)), e10);
            return null;
        }
    }
}
