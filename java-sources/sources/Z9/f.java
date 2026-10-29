package Z9;

import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p356y9.C6592c;
import p356y9.F;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.x;

/* JADX INFO: loaded from: classes5.dex */
public class f implements i, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p042ca.b f26452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f26453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p042ca.b f26454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f26455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f26456e;

    public f(final Context context, final String str, Set set, p042ca.b bVar, Executor executor) {
        this(new x(new p042ca.b() { // from class: Z9.c
            @Override // p042ca.b
            public final Object get() {
                return f.d(context, str);
            }
        }), set, executor, bVar, context);
    }

    public static /* synthetic */ String c(f fVar) {
        String string;
        synchronized (fVar) {
            try {
                q qVar = (q) fVar.f26452a.get();
                List listG = qVar.g();
                qVar.f();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < listG.size(); i10++) {
                    r rVar = (r) listG.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", rVar.c());
                    jSONObject.put("dates", new JSONArray((Collection) rVar.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put(DiagnosticsEntry.VERSION_KEY, "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return string;
    }

    public static /* synthetic */ q d(Context context, String str) {
        return new q(context, str);
    }

    public static /* synthetic */ f e(F f10, InterfaceC6593d interfaceC6593d) {
        return new f((Context) interfaceC6593d.a(Context.class), ((p086f9.f) interfaceC6593d.a(p086f9.f.class)).s(), interfaceC6593d.c(g.class), interfaceC6593d.h(p203na.i.class), (Executor) interfaceC6593d.e(f10));
    }

    public static /* synthetic */ Void f(f fVar) {
        synchronized (fVar) {
            ((q) fVar.f26452a.get()).o(System.currentTimeMillis(), ((p203na.i) fVar.f26454c.get()).a());
        }
        return null;
    }

    public static C6592c g() {
        final F fA = F.a(p174l9.a.class, Executor.class);
        return C6592c.d(f.class, i.class, j.class).b(p356y9.r.k(Context.class)).b(p356y9.r.k(p086f9.f.class)).b(p356y9.r.n(g.class)).b(p356y9.r.m(p203na.i.class)).b(p356y9.r.l(fA)).f(new InterfaceC6596g() { // from class: Z9.b
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return f.e(fA, interfaceC6593d);
            }
        }).d();
    }

    @Override // Z9.i
    public Task a() {
        return !Y2.r.a(this.f26453b) ? Tasks.forResult("") : Tasks.call(this.f26456e, new Callable() { // from class: Z9.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.c(this.f26450a);
            }
        });
    }

    @Override // Z9.j
    public synchronized j.a b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        q qVar = (q) this.f26452a.get();
        if (!qVar.m(jCurrentTimeMillis)) {
            return j.a.NONE;
        }
        qVar.k();
        return j.a.GLOBAL;
    }

    public Task h() {
        if (this.f26455d.size() > 0 && Y2.r.a(this.f26453b)) {
            return Tasks.call(this.f26456e, new Callable() { // from class: Z9.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return f.f(this.f26451a);
                }
            });
        }
        return Tasks.forResult(null);
    }

    public f(p042ca.b bVar, Set set, Executor executor, p042ca.b bVar2, Context context) {
        this.f26452a = bVar;
        this.f26455d = set;
        this.f26456e = executor;
        this.f26454c = bVar2;
        this.f26453b = context;
    }
}
