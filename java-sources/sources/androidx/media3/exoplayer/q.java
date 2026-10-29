package androidx.media3.exoplayer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import androidx.media3.exoplayer.q;
import p051d4.AbstractC5540t;
import p051d4.C5526e;
import p051d4.InterfaceC5528g;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f32988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5526e f32989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AudioManager f32990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f32991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32992f;

    public interface b {
        void H(int i10, boolean z10);

        void u(int i10);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f32993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f32994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f32995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f32996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f32997e;

        public c(int i10, int i11, boolean z10, int i12, int i13) {
            this.f32993a = i10;
            this.f32994b = i11;
            this.f32995c = z10;
            this.f32996d = i12;
            this.f32997e = i13;
        }
    }

    public final class d extends BroadcastReceiver {
        public d() {
        }

        public static /* synthetic */ void a(d dVar) {
            if (q.this.f32991e == null) {
                return;
            }
            q.this.f32989c.g(q.this.j(((c) q.this.f32989c.d()).f32993a));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            q.this.f32989c.e(new Runnable() { // from class: h4.s1
                @Override // java.lang.Runnable
                public final void run() {
                    q.d.a(this.f49218a);
                }
            });
        }
    }

    public q(Context context, b bVar, final int i10, Looper looper, Looper looper2, InterfaceC5528g interfaceC5528g) {
        this.f32987a = context.getApplicationContext();
        this.f32988b = bVar;
        C5526e c5526e = new C5526e(new c(i10, 0, false, 0, 0), looper, looper2, interfaceC5528g, new C5526e.a() { // from class: h4.m1
            @Override // p051d4.C5526e.a
            public final void a(Object obj, Object obj2) {
                this.f49202a.m((q.c) obj, (q.c) obj2);
            }
        });
        this.f32989c = c5526e;
        c5526e.e(new Runnable() { // from class: h4.n1
            @Override // java.lang.Runnable
            public final void run() {
                q.f(this.f49204a, i10);
            }
        });
    }

    public static /* synthetic */ c a(int i10, c cVar) {
        return new c(i10, cVar.f32994b, cVar.f32995c, cVar.f32996d, cVar.f32997e);
    }

    public static /* synthetic */ c b(c cVar) {
        return cVar;
    }

    public static /* synthetic */ c c(q qVar, int i10, c cVar) {
        qVar.getClass();
        return cVar.f32993a == i10 ? cVar : qVar.j(i10);
    }

    public static /* synthetic */ c d(q qVar, c cVar) {
        d dVar = qVar.f32991e;
        if (dVar != null) {
            try {
                qVar.f32987a.unregisterReceiver(dVar);
            } catch (RuntimeException e10) {
                AbstractC5540t.i("StreamVolumeManager", "Error unregistering stream volume receiver", e10);
            }
            qVar.f32991e = null;
        }
        return cVar;
    }

    public static /* synthetic */ void f(q qVar, int i10) {
        qVar.f32990d = (AudioManager) S8.q.r((AudioManager) qVar.f32987a.getSystemService("audio"));
        d dVar = new d();
        try {
            qVar.f32987a.registerReceiver(dVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            qVar.f32991e = dVar;
        } catch (RuntimeException e10) {
            AbstractC5540t.i("StreamVolumeManager", "Error registering stream volume receiver", e10);
        }
        qVar.f32989c.g(qVar.j(i10));
    }

    public final c j(int i10) {
        S8.q.r(this.f32990d);
        return new c(i10, p021b4.k.f(this.f32990d, i10), p021b4.k.g(this.f32990d, i10), p021b4.k.e(this.f32990d, i10), p021b4.k.d(this.f32990d, i10));
    }

    public int k() {
        return ((c) this.f32989c.d()).f32997e;
    }

    public int l() {
        return ((c) this.f32989c.d()).f32996d;
    }

    public final void m(c cVar, c cVar2) {
        boolean z10 = cVar.f32995c;
        if (!z10 && cVar2.f32995c) {
            this.f32992f = cVar.f32994b;
        }
        int i10 = cVar.f32994b;
        int i11 = cVar2.f32994b;
        if (i10 != i11 || z10 != cVar2.f32995c) {
            this.f32988b.H(i11, cVar2.f32995c);
        }
        int i12 = cVar.f32993a;
        int i13 = cVar2.f32993a;
        if (i12 == i13 && cVar.f32996d == cVar2.f32996d && cVar.f32997e == cVar2.f32997e) {
            return;
        }
        this.f32988b.u(i13);
    }

    public void n() {
        this.f32989c.h(new S8.g() { // from class: h4.o1
            @Override // S8.g
            public final Object apply(Object obj) {
                return q.b((q.c) obj);
            }
        }, new S8.g() { // from class: h4.p1
            @Override // S8.g
            public final Object apply(Object obj) {
                return q.d(this.f49211a, (q.c) obj);
            }
        });
    }

    public void o(final int i10) {
        this.f32989c.h(new S8.g() { // from class: h4.q1
            @Override // S8.g
            public final Object apply(Object obj) {
                return q.a(i10, (q.c) obj);
            }
        }, new S8.g() { // from class: h4.r1
            @Override // S8.g
            public final Object apply(Object obj) {
                return q.c(this.f49215a, i10, (q.c) obj);
            }
        });
    }
}
