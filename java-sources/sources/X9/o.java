package X9;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.L;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f23469j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final TaskCompletionSource f23470k = new TaskCompletionSource();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f23471l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f23472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OkHttpClient f23473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f23474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2504a f23475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f23478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f23479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public E9.a f23480i;

    public static final class a {

        /* JADX INFO: renamed from: X9.o$a$a, reason: collision with other inner class name */
        public static final class C0398a implements p159k8.a.InterfaceC0723a {
            @Override // p159k8.a.InterfaceC0723a
            public void a() {
                o.f23470k.setResult(null);
            }

            @Override // p159k8.a.InterfaceC0723a
            public void b(int i10, Intent intent) {
                Log.d("FirebaseFunctions", "Failed to update ssl context");
                o.f23470k.setResult(null);
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final void e(Context context) {
            p159k8.a.b(context, new C0398a());
        }

        public final o c(p086f9.f app, String regionOrCustomDomain) {
            AbstractC6116t.g(app, "app");
            AbstractC6116t.g(regionOrCustomDomain, "regionOrCustomDomain");
            AbstractC6582s.m(app, "You must call FirebaseApp.initializeApp first.");
            AbstractC6582s.l(regionOrCustomDomain);
            com.google.firebase.functions.d dVar = (com.google.firebase.functions.d) app.k(com.google.firebase.functions.d.class);
            AbstractC6582s.m(dVar, "Functions component does not exist.");
            o oVarA = dVar.a(regionOrCustomDomain);
            AbstractC6116t.d(oVarA);
            return oVarA;
        }

        public final void d(final Context context, Executor executor) {
            synchronized (o.f23470k) {
                if (o.f23471l) {
                    return;
                }
                o.f23471l = true;
                L l10 = L.f48730a;
                executor.execute(new Runnable() { // from class: X9.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        o.a.e(context);
                    }
                });
            }
        }

        public a() {
        }
    }

    public static final class b implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f23481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o f23482b;

        public b(TaskCompletionSource taskCompletionSource, o oVar) {
            this.f23481a = taskCompletionSource;
            this.f23482b = oVar;
        }

        @Override // okhttp3.Callback
        public void b(Call ignored, IOException e10) {
            AbstractC6116t.g(ignored, "ignored");
            AbstractC6116t.g(e10, "e");
            if (e10 instanceof InterruptedIOException) {
                this.f23481a.setException(new p("DEADLINE_EXCEEDED", p.a.DEADLINE_EXCEEDED, null, e10));
            } else {
                this.f23481a.setException(new p("INTERNAL", p.a.INTERNAL, null, e10));
            }
        }

        @Override // okhttp3.Callback
        public void c(Call ignored, Response response) {
            AbstractC6116t.g(ignored, "ignored");
            AbstractC6116t.g(response, "response");
            p.a aVarC = p.a.f23486b.c(response.o());
            ResponseBody responseBodyA = response.a();
            AbstractC6116t.d(responseBodyA);
            String strR = responseBodyA.r();
            p pVarA = p.f23483c.a(aVarC, strR, this.f23482b.f23474c);
            if (pVarA != null) {
                this.f23481a.setException(pVarA);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(strR);
                Object objOpt = jSONObject.opt("data");
                if (objOpt == null) {
                    objOpt = jSONObject.opt("result");
                }
                if (objOpt == null) {
                    this.f23481a.setException(new p("Response is missing data field.", p.a.INTERNAL, null));
                } else {
                    this.f23481a.setResult(new w(this.f23482b.f23474c.a(objOpt)));
                }
            } catch (JSONException e10) {
                this.f23481a.setException(new p("Response is not valid JSON object.", p.a.INTERNAL, null, e10));
            }
        }
    }

    public o(Context context, String str, String str2, InterfaceC2504a interfaceC2504a, Executor executor, Executor uiExecutor) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(uiExecutor, "uiExecutor");
        this.f23472a = executor;
        this.f23473b = new OkHttpClient();
        this.f23474c = new z();
        Object objL = AbstractC6582s.l(interfaceC2504a);
        AbstractC6116t.f(objL, "checkNotNull(...)");
        this.f23475d = (InterfaceC2504a) objL;
        Object objL2 = AbstractC6582s.l(str);
        AbstractC6116t.f(objL2, "checkNotNull(...)");
        this.f23476e = (String) objL2;
        this.f23479h = "https://%1$s-%2$s.cloudfunctions.net/%3$s";
        try {
            new URL(str2);
            this.f23477f = "us-central1";
            this.f23478g = str2;
        } catch (MalformedURLException unused) {
            this.f23477f = str2;
            this.f23478g = null;
        }
        f23469j.d(context, uiExecutor);
    }

    public static final Task m(o oVar, s sVar, Task it) {
        AbstractC6116t.g(it, "it");
        return oVar.f23475d.a(sVar.f23519c);
    }

    public static final Task n(o oVar, String str, Object obj, s sVar, Task task) {
        AbstractC6116t.g(task, "task");
        if (task.isSuccessful()) {
            return oVar.j(oVar.s(str), obj, (t) task.getResult(), sVar);
        }
        Exception exception = task.getException();
        AbstractC6116t.d(exception);
        return Tasks.forException(exception);
    }

    public static final Task o(o oVar, s sVar, Task it) {
        AbstractC6116t.g(it, "it");
        return oVar.f23475d.a(sVar.f23519c);
    }

    public static final Task p(o oVar, URL url, Object obj, s sVar, Task task) {
        AbstractC6116t.g(task, "task");
        if (task.isSuccessful()) {
            return oVar.j(url, obj, (t) task.getResult(), sVar);
        }
        Exception exception = task.getException();
        AbstractC6116t.d(exception);
        return Tasks.forException(exception);
    }

    public static final Task v(o oVar, s sVar, Task it) {
        AbstractC6116t.g(it, "it");
        return oVar.f23475d.a(sVar.f23519c);
    }

    public final Task j(URL url, Object obj, t tVar, s sVar) {
        AbstractC6582s.m(url, "url cannot be null");
        HashMap map = new HashMap();
        map.put("data", this.f23474c.b(obj));
        JSONObject jSONObject = new JSONObject(map);
        MediaType mediaTypeB = MediaType.f56714e.b("application/json");
        RequestBody.Companion companion = RequestBody.f56835a;
        String string = jSONObject.toString();
        AbstractC6116t.f(string, "toString(...)");
        Request.Builder builderG = new Request.Builder().k(url).g(companion.a(string, mediaTypeB));
        AbstractC6116t.d(tVar);
        if (tVar.b() != null) {
            builderG = builderG.d("Authorization", "Bearer " + tVar.b());
        }
        if (tVar.c() != null) {
            builderG = builderG.d("Firebase-Instance-ID-Token", tVar.c());
        }
        if (tVar.a() != null) {
            builderG = builderG.d("X-Firebase-AppCheck", tVar.a());
        }
        Call callA = sVar.a(this.f23473b).a(builderG.b());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        callA.Z0(new b(taskCompletionSource, this));
        Task task = taskCompletionSource.getTask();
        AbstractC6116t.f(task, "getTask(...)");
        return task;
    }

    public final Task k(final String name, final Object obj, final s options) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(options, "options");
        Task taskContinueWithTask = f23470k.getTask().continueWithTask(this.f23472a, new Continuation() { // from class: X9.j
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return o.m(this.f23456a, options, task);
            }
        }).continueWithTask(this.f23472a, new Continuation() { // from class: X9.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return o.n(this.f23458a, name, obj, options, task);
            }
        });
        AbstractC6116t.f(taskContinueWithTask, "continueWithTask(...)");
        return taskContinueWithTask;
    }

    public final Task l(final URL url, final Object obj, final s options) {
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(options, "options");
        Task taskContinueWithTask = f23470k.getTask().continueWithTask(this.f23472a, new Continuation() { // from class: X9.l
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return o.o(this.f23462a, options, task);
            }
        }).continueWithTask(this.f23472a, new Continuation() { // from class: X9.m
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return o.p(this.f23464a, url, obj, options, task);
            }
        });
        AbstractC6116t.f(taskContinueWithTask, "continueWithTask(...)");
        return taskContinueWithTask;
    }

    public final v q(String name, u options) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(options, "options");
        return new v(this, name, new s(options));
    }

    public final v r(URL url, u options) {
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(options, "options");
        return new v(this, url, new s(options));
    }

    public final URL s(String function) {
        AbstractC6116t.g(function, "function");
        E9.a aVar = this.f23480i;
        if (aVar != null) {
            this.f23479h = "http://" + aVar.a() + ':' + aVar.b() + "/%2$s/%1$s/%3$s";
        }
        U u10 = U.f53493a;
        String str = String.format(this.f23479h, Arrays.copyOf(new Object[]{this.f23477f, this.f23476e, function}, 3));
        AbstractC6116t.f(str, "format(...)");
        if (this.f23478g != null && aVar == null) {
            str = this.f23478g + '/' + function;
        }
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public final zd.a t(String name, Object obj, s options) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(options, "options");
        return u(s(name), obj, options);
    }

    public final zd.a u(URL url, Object obj, final s options) {
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(options, "options");
        Task taskContinueWithTask = f23470k.getTask().continueWithTask(this.f23472a, new Continuation() { // from class: X9.i
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return o.v(this.f23454a, options, task);
            }
        });
        AbstractC6116t.f(taskContinueWithTask, "continueWithTask(...)");
        return new y(url, obj, options, this.f23473b, this.f23474c, taskContinueWithTask, this.f23472a);
    }

    public final void w(String host, int i10) {
        AbstractC6116t.g(host, "host");
        this.f23480i = new E9.a(host, i10);
    }
}
