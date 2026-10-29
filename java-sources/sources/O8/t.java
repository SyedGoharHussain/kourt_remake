package O8;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f15773n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f15775b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f15781h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ServiceConnection f15785l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IInterface f15786m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f15777d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f15778e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15779f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder.DeathRecipient f15783j = new IBinder.DeathRecipient() { // from class: O8.k
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            t.j(this.f15762a);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f15784k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15776c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f15782i = new WeakReference(null);

    public t(Context context, i iVar, String str, Intent intent, N8.i iVar2, o oVar) {
        this.f15774a = context;
        this.f15775b = iVar;
        this.f15781h = intent;
    }

    public static /* synthetic */ void j(t tVar) {
        tVar.f15775b.c("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(tVar.f15782i.get());
        tVar.f15775b.c("%s : Binder has died.", tVar.f15776c);
        Iterator it = tVar.f15777d.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c(tVar.v());
        }
        tVar.f15777d.clear();
        synchronized (tVar.f15779f) {
            tVar.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final t tVar, final TaskCompletionSource taskCompletionSource) {
        tVar.f15778e.add(taskCompletionSource);
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: O8.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f15763a.t(taskCompletionSource, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(t tVar, j jVar) {
        if (tVar.f15786m != null || tVar.f15780g) {
            if (!tVar.f15780g) {
                jVar.run();
                return;
            } else {
                tVar.f15775b.c("Waiting to bind to the service.", new Object[0]);
                tVar.f15777d.add(jVar);
                return;
            }
        }
        tVar.f15775b.c("Initiate binding to the service.", new Object[0]);
        tVar.f15777d.add(jVar);
        r rVar = new r(tVar, null);
        tVar.f15785l = rVar;
        tVar.f15780g = true;
        if (tVar.f15774a.bindService(tVar.f15781h, rVar, 1)) {
            return;
        }
        tVar.f15775b.c("Failed to bind to the service.", new Object[0]);
        tVar.f15780g = false;
        Iterator it = tVar.f15777d.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c(new u());
        }
        tVar.f15777d.clear();
    }

    public static /* bridge */ /* synthetic */ void q(t tVar) {
        tVar.f15775b.c("linkToDeath", new Object[0]);
        try {
            tVar.f15786m.asBinder().linkToDeath(tVar.f15783j, 0);
        } catch (RemoteException e10) {
            tVar.f15775b.b(e10, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(t tVar) {
        tVar.f15775b.c("unlinkToDeath", new Object[0]);
        tVar.f15786m.asBinder().unlinkToDeath(tVar.f15783j, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f15773n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f15776c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f15776c, 10);
                    handlerThread.start();
                    map.put(this.f15776c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f15776c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f15786m;
    }

    public final void s(j jVar, TaskCompletionSource taskCompletionSource) {
        c().post(new m(this, jVar.b(), taskCompletionSource, jVar));
    }

    public final /* synthetic */ void t(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f15779f) {
            this.f15778e.remove(taskCompletionSource);
        }
    }

    public final void u(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f15779f) {
            this.f15778e.remove(taskCompletionSource);
        }
        c().post(new n(this));
    }

    public final RemoteException v() {
        return new RemoteException(String.valueOf(this.f15776c).concat(" : Binder has died."));
    }

    public final void w() {
        Iterator it = this.f15778e.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(v());
        }
        this.f15778e.clear();
    }
}
