package Cb;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class j implements p218ob.a, m.d, m.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Map f3295l = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f3296j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3297k = false;

    public static /* synthetic */ void r(String str, Boolean bool, TaskCompletionSource taskCompletionSource) {
        try {
            p086f9.f.p(str).C(bool.booleanValue());
            taskCompletionSource.setResult(null);
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ void s(m.g gVar, Task task) {
        if (task.isSuccessful()) {
            gVar.b();
        } else {
            gVar.a(task.getException());
        }
    }

    public static /* synthetic */ void t(String str, Boolean bool, TaskCompletionSource taskCompletionSource) {
        try {
            p086f9.f.p(str).D(bool);
            taskCompletionSource.setResult(null);
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ void x(String str, TaskCompletionSource taskCompletionSource) {
        try {
            try {
                p086f9.f.p(str).j();
            } catch (IllegalStateException unused) {
            }
            taskCompletionSource.setResult(null);
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ void z(m.f fVar, Task task) {
        if (task.isSuccessful()) {
            fVar.b(task.getResult());
        } else {
            fVar.a(task.getException());
        }
    }

    public final Task A(final p086f9.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Cb.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f3292a.C(fVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final m.a B(p086f9.n nVar) {
        m.a.C0054a c0054a = new m.a.C0054a();
        c0054a.b(nVar.b());
        c0054a.c(nVar.c());
        if (nVar.f() != null) {
            c0054a.e(nVar.f());
        }
        if (nVar.g() != null) {
            c0054a.f(nVar.g());
        }
        c0054a.d(nVar.d());
        c0054a.h(nVar.i());
        c0054a.i(nVar.e());
        if (nVar.h() != null) {
            c0054a.g(nVar.h());
        }
        return c0054a.a();
    }

    public final /* synthetic */ void C(p086f9.f fVar, TaskCompletionSource taskCompletionSource) {
        try {
            m.b.a aVar = new m.b.a();
            aVar.c(fVar.q());
            aVar.d(B(fVar.r()));
            aVar.b(Boolean.valueOf(fVar.x()));
            aVar.e((Map) Tasks.await(FlutterFirebasePluginRegistry.getPluginConstantsForFirebaseApp(fVar)));
            taskCompletionSource.setResult(aVar.a());
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public final /* synthetic */ void D(m.a aVar, String str, TaskCompletionSource taskCompletionSource) {
        try {
            p086f9.n nVarA = new f9.n.b().b(aVar.b()).c(aVar.c()).d(aVar.e()).f(aVar.f()).g(aVar.g()).i(aVar.i()).e(aVar.j()).h(aVar.h()).a();
            try {
                Looper.prepare();
            } catch (Exception unused) {
            }
            if (aVar.d() != null) {
                f3295l.put(str, aVar.d());
            }
            taskCompletionSource.setResult((m.b) Tasks.await(A(p086f9.f.w(this.f3296j, nVarA, str))));
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public final /* synthetic */ void E(TaskCompletionSource taskCompletionSource) {
        try {
            if (this.f3297k) {
                Tasks.await(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
            } else {
                this.f3297k = true;
            }
            List listN = p086f9.f.n(this.f3296j);
            ArrayList arrayList = new ArrayList(listN.size());
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add((m.b) Tasks.await(A((p086f9.f) it.next())));
            }
            taskCompletionSource.setResult(arrayList);
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public final /* synthetic */ void F(TaskCompletionSource taskCompletionSource) {
        try {
            p086f9.n nVarA = p086f9.n.a(this.f3296j);
            if (nVarA == null) {
                taskCompletionSource.setException(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
            } else {
                taskCompletionSource.setResult(B(nVarA));
            }
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public final void G(TaskCompletionSource taskCompletionSource, final m.f fVar) {
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: Cb.h
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                j.z(fVar, task);
            }
        });
    }

    public final void H(TaskCompletionSource taskCompletionSource, final m.g gVar) {
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: Cb.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                j.s(gVar, task);
            }
        });
    }

    @Override // Cb.m.c
    public void b(final String str, final Boolean bool, m.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Cb.b
            @Override // java.lang.Runnable
            public final void run() {
                j.r(str, bool, taskCompletionSource);
            }
        });
        H(taskCompletionSource, gVar);
    }

    @Override // Cb.m.d
    public void c(m.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Cb.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f3288a.E(taskCompletionSource);
            }
        });
        G(taskCompletionSource, fVar);
    }

    @Override // Cb.m.c
    public void h(final String str, final Boolean bool, m.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Cb.c
            @Override // java.lang.Runnable
            public final void run() {
                j.t(str, bool, taskCompletionSource);
            }
        });
        H(taskCompletionSource, gVar);
    }

    @Override // Cb.m.d
    public void i(m.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Cb.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f3284a.F(taskCompletionSource);
            }
        });
        G(taskCompletionSource, fVar);
    }

    @Override // Cb.m.d
    public void n(final String str, final m.a aVar, m.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Cb.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f3274a.D(aVar, str, taskCompletionSource);
            }
        });
        G(taskCompletionSource, fVar);
    }

    @Override // Cb.m.c
    public void o(final String str, m.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: Cb.e
            @Override // java.lang.Runnable
            public final void run() {
                j.x(str, taskCompletionSource);
            }
        });
        H(taskCompletionSource, gVar);
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        m.d.d(bVar.b(), this);
        m.c.j(bVar.b(), this);
        this.f3296j = bVar.a();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        this.f3296j = null;
        m.d.d(bVar.b(), null);
        m.c.j(bVar.b(), null);
    }
}
