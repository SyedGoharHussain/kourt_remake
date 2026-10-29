package Q8;

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

/* JADX INFO: renamed from: Q8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1996f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f17471o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W f17473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17474c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f17479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f17480i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ServiceConnection f17484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IInterface f17485n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17475d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f17476e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17477f = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final IBinder.DeathRecipient f17482k = new IBinder.DeathRecipient() { // from class: Q8.Y
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C1996f.k(this.f17458a);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f17483l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f17481j = new WeakReference(null);

    public C1996f(Context context, W w10, String str, Intent intent, d0 d0Var, c0 c0Var) {
        this.f17472a = context;
        this.f17473b = w10;
        this.f17474c = str;
        this.f17479h = intent;
        this.f17480i = d0Var;
    }

    public static /* synthetic */ void k(C1996f c1996f) {
        c1996f.f17473b.d("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(c1996f.f17481j.get());
        c1996f.f17473b.d("%s : Binder has died.", c1996f.f17474c);
        Iterator it = c1996f.f17475d.iterator();
        while (it.hasNext()) {
            ((X) it.next()).a(c1996f.w());
        }
        c1996f.f17475d.clear();
        synchronized (c1996f.f17477f) {
            c1996f.x();
        }
    }

    public static /* bridge */ /* synthetic */ void o(final C1996f c1996f, final TaskCompletionSource taskCompletionSource) {
        c1996f.f17476e.add(taskCompletionSource);
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: Q8.Z
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f17459a.u(taskCompletionSource, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void q(C1996f c1996f, X x10) {
        if (c1996f.f17485n != null || c1996f.f17478g) {
            if (!c1996f.f17478g) {
                x10.run();
                return;
            } else {
                c1996f.f17473b.d("Waiting to bind to the service.", new Object[0]);
                c1996f.f17475d.add(x10);
                return;
            }
        }
        c1996f.f17473b.d("Initiate binding to the service.", new Object[0]);
        c1996f.f17475d.add(x10);
        ServiceConnectionC1995e serviceConnectionC1995e = new ServiceConnectionC1995e(c1996f, null);
        c1996f.f17484m = serviceConnectionC1995e;
        c1996f.f17478g = true;
        if (c1996f.f17472a.bindService(c1996f.f17479h, serviceConnectionC1995e, 1)) {
            return;
        }
        c1996f.f17473b.d("Failed to bind to the service.", new Object[0]);
        c1996f.f17478g = false;
        Iterator it = c1996f.f17475d.iterator();
        while (it.hasNext()) {
            ((X) it.next()).a(new C1997g());
        }
        c1996f.f17475d.clear();
    }

    public static /* bridge */ /* synthetic */ void r(C1996f c1996f) {
        c1996f.f17473b.d("linkToDeath", new Object[0]);
        try {
            c1996f.f17485n.asBinder().linkToDeath(c1996f.f17482k, 0);
        } catch (RemoteException e10) {
            c1996f.f17473b.c(e10, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void s(C1996f c1996f) {
        c1996f.f17473b.d("unlinkToDeath", new Object[0]);
        c1996f.f17485n.asBinder().unlinkToDeath(c1996f.f17482k, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f17471o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f17474c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f17474c, 10);
                    handlerThread.start();
                    map.put(this.f17474c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f17474c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f17485n;
    }

    public final void t(X x10, TaskCompletionSource taskCompletionSource) {
        c().post(new a0(this, x10.c(), taskCompletionSource, x10));
    }

    public final /* synthetic */ void u(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f17477f) {
            this.f17476e.remove(taskCompletionSource);
        }
    }

    public final void v(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f17477f) {
            this.f17476e.remove(taskCompletionSource);
        }
        c().post(new b0(this));
    }

    public final RemoteException w() {
        return new RemoteException(String.valueOf(this.f17474c).concat(" : Binder has died."));
    }

    public final void x() {
        Iterator it = this.f17476e.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(w());
        }
        this.f17476e.clear();
    }
}
