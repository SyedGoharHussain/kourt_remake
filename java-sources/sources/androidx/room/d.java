package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.room.c f33910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.room.c.AbstractC0522c f33911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.room.b f33912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f33913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.room.a f33914h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f33915i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ServiceConnection f33916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f33917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Runnable f33918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Runnable f33919m;

    public class a extends androidx.room.a.AbstractBinderC0519a {

        /* JADX INFO: renamed from: androidx.room.d$a$a, reason: collision with other inner class name */
        public class RunnableC0523a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String[] f33921a;

            public RunnableC0523a(String[] strArr) {
                this.f33921a = strArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.f33910d.g(this.f33921a);
            }
        }

        public a() {
        }

        @Override // androidx.room.a
        public void w(String[] strArr) {
            d.this.f33913g.execute(new RunnableC0523a(strArr));
        }
    }

    public class b implements ServiceConnection {
        public b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            d.this.f33912f = androidx.room.b.a.d(iBinder);
            d dVar = d.this;
            dVar.f33913g.execute(dVar.f33917k);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            d dVar = d.this;
            dVar.f33913g.execute(dVar.f33918l);
            d.this.f33912f = null;
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                d dVar = d.this;
                androidx.room.b bVar = dVar.f33912f;
                if (bVar != null) {
                    dVar.f33909c = bVar.T0(dVar.f33914h, dVar.f33908b);
                    d dVar2 = d.this;
                    dVar2.f33910d.a(dVar2.f33911e);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot register multi-instance invalidation callback", e10);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.room.d$d, reason: collision with other inner class name */
    public class RunnableC0524d implements Runnable {
        public RunnableC0524d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = d.this;
            dVar.f33910d.i(dVar.f33911e);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = d.this;
            dVar.f33910d.i(dVar.f33911e);
            try {
                d dVar2 = d.this;
                androidx.room.b bVar = dVar2.f33912f;
                if (bVar != null) {
                    bVar.I1(dVar2.f33914h, dVar2.f33909c);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e10);
            }
            d dVar3 = d.this;
            dVar3.f33907a.unbindService(dVar3.f33916j);
        }
    }

    public class f extends androidx.room.c.AbstractC0522c {
        public f(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.c.AbstractC0522c
        public boolean a() {
            return true;
        }

        @Override // androidx.room.c.AbstractC0522c
        public void b(Set set) {
            if (d.this.f33915i.get()) {
                return;
            }
            try {
                d dVar = d.this;
                androidx.room.b bVar = dVar.f33912f;
                if (bVar != null) {
                    bVar.r0(dVar.f33909c, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot broadcast invalidation", e10);
            }
        }
    }

    public d(Context context, String str, androidx.room.c cVar, Executor executor) {
        b bVar = new b();
        this.f33916j = bVar;
        this.f33917k = new c();
        this.f33918l = new RunnableC0524d();
        this.f33919m = new e();
        Context applicationContext = context.getApplicationContext();
        this.f33907a = applicationContext;
        this.f33908b = str;
        this.f33910d = cVar;
        this.f33913g = executor;
        this.f33911e = new f((String[]) cVar.f33882a.keySet().toArray(new String[0]));
        applicationContext.bindService(new Intent(applicationContext, (Class<?>) MultiInstanceInvalidationService.class), bVar, 1);
    }
}
