package androidx.media3.exoplayer;

import T8.AbstractC2167x;
import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.f;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import p051d4.C5526e;
import p051d4.InterfaceC5528g;
import p051d4.W;
import p111h4.AbstractC5652h;
import p111h4.AbstractC5666o;
import p111h4.AbstractC5670q;
import p111h4.AbstractC5679v;
import p111h4.AbstractC5681w;
import p111h4.AbstractC5685y;

/* JADX INFO: loaded from: classes.dex */
public final class f implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f32672a;

    public static final class b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AudioManager f32673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AudioDeviceCallback f32674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C5526e f32675c;

        public class a extends AudioDeviceCallback {
            public a() {
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f32675c.g(Boolean.valueOf(b.this.i()));
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f32675c.g(Boolean.valueOf(b.this.i()));
            }
        }

        public b() {
        }

        public static /* synthetic */ void d(b bVar, Context context) {
            AudioManager audioManager;
            S8.q.r(bVar.f32675c);
            if (W.L0(context) && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                bVar.f32673a = audioManager;
                a aVar = bVar.new a();
                bVar.f32674b = aVar;
                audioManager.registerAudioDeviceCallback(aVar, new Handler((Looper) S8.q.r(Looper.myLooper())));
                bVar.f32675c.g(Boolean.valueOf(bVar.i()));
            }
        }

        public static /* synthetic */ void e(b bVar) {
            AudioManager audioManager = bVar.f32673a;
            if (audioManager != null) {
                audioManager.unregisterAudioDeviceCallback((AudioDeviceCallback) S8.q.r(bVar.f32674b));
            }
        }

        @Override // androidx.media3.exoplayer.r
        public void a(final r.a aVar, final Context context, Looper looper, Looper looper2, InterfaceC5528g interfaceC5528g) {
            C5526e c5526e = new C5526e(Boolean.TRUE, looper2, looper, interfaceC5528g, new C5526e.a() { // from class: h4.f
                @Override // p051d4.C5526e.a
                public final void a(Object obj, Object obj2) {
                    aVar.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f32675c = c5526e;
            c5526e.e(new Runnable() { // from class: h4.g
                @Override // java.lang.Runnable
                public final void run() {
                    f.b.d(this.f49151a, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.r
        public boolean b() {
            C5526e c5526e = this.f32675c;
            if (c5526e == null) {
                return true;
            }
            return ((Boolean) c5526e.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.r
        public void f() {
            ((C5526e) S8.q.r(this.f32675c)).e(new Runnable() { // from class: h4.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.b.e(this.f49134a);
                }
            });
        }

        public final boolean i() {
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) S8.q.r(this.f32673a)).getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i10 = Build.VERSION.SDK_INT;
                if (audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i10 >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i10 >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i10 >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class c implements r {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final RouteDiscoveryPreference f32677e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MediaRouter2 f32678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaRouter2$RouteCallback f32679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MediaRouter2$ControllerCallback f32680c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C5526e f32681d;

        public class a extends MediaRouter2$RouteCallback {
            public a() {
            }
        }

        public class b extends MediaRouter2$ControllerCallback {
            public b() {
            }

            public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
                c.this.f32681d.g(Boolean.valueOf(c.k(c.this.f32678a)));
            }
        }

        static {
            AbstractC5670q.a();
            f32677e = AbstractC5652h.a(AbstractC2167x.y(), false).build();
        }

        public c() {
        }

        public static /* synthetic */ void c(c cVar) {
            AbstractC5679v.a(S8.q.r(cVar.f32678a)).unregisterControllerCallback(AbstractC5681w.a(S8.q.r(cVar.f32680c)));
            cVar.f32680c = null;
            cVar.f32678a.unregisterRouteCallback(AbstractC5685y.a(S8.q.r(cVar.f32679b)));
        }

        public static /* synthetic */ void e(c cVar, Context context) {
            S8.q.r(cVar.f32681d);
            cVar.f32678a = MediaRouter2.getInstance(context);
            cVar.f32679b = cVar.new a();
            final C5526e c5526e = cVar.f32681d;
            Objects.requireNonNull(c5526e);
            Executor executor = new Executor() { // from class: h4.C
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    c5526e.e(runnable);
                }
            };
            cVar.f32678a.registerRouteCallback(executor, cVar.f32679b, f32677e);
            b bVar = cVar.new b();
            cVar.f32680c = bVar;
            cVar.f32678a.registerControllerCallback(executor, bVar);
            cVar.f32681d.g(Boolean.valueOf(k(cVar.f32678a)));
        }

        public static boolean j(MediaRoute2Info mediaRoute2Info, int i10, boolean z10) {
            int suitabilityStatus = mediaRoute2Info.getSuitabilityStatus();
            if (suitabilityStatus == 1) {
                return (i10 == 1 || i10 == 2) && z10;
            }
            return suitabilityStatus == 0;
        }

        public static boolean k(MediaRouter2 mediaRouter2) {
            int transferReason = AbstractC5679v.a(S8.q.r(mediaRouter2)).getSystemController().getRoutingSessionInfo().getTransferReason();
            boolean zWasTransferInitiatedBySelf = mediaRouter2.getSystemController().wasTransferInitiatedBySelf();
            Iterator it = mediaRouter2.getSystemController().getSelectedRoutes().iterator();
            while (it.hasNext()) {
                if (j(AbstractC5666o.a(it.next()), transferReason, zWasTransferInitiatedBySelf)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.r
        public void a(final r.a aVar, final Context context, Looper looper, Looper looper2, InterfaceC5528g interfaceC5528g) {
            C5526e c5526e = new C5526e(Boolean.TRUE, looper2, looper, interfaceC5528g, new C5526e.a() { // from class: h4.A
                @Override // p051d4.C5526e.a
                public final void a(Object obj, Object obj2) {
                    aVar.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f32681d = c5526e;
            c5526e.e(new Runnable() { // from class: h4.B
                @Override // java.lang.Runnable
                public final void run() {
                    f.c.e(this.f48977a, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.r
        public boolean b() {
            C5526e c5526e = this.f32681d;
            if (c5526e == null) {
                return true;
            }
            return ((Boolean) c5526e.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.r
        public void f() {
            ((C5526e) S8.q.r(this.f32681d)).e(new Runnable() { // from class: h4.z
                @Override // java.lang.Runnable
                public final void run() {
                    f.c.c(this.f49225a);
                }
            });
        }
    }

    public f() {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f32672a = new c();
        } else {
            this.f32672a = new b();
        }
    }

    @Override // androidx.media3.exoplayer.r
    public void a(r.a aVar, Context context, Looper looper, Looper looper2, InterfaceC5528g interfaceC5528g) {
        this.f32672a.a(aVar, context, looper, looper2, interfaceC5528g);
    }

    @Override // androidx.media3.exoplayer.r
    public boolean b() {
        return this.f32672a.b();
    }

    @Override // androidx.media3.exoplayer.r
    public void f() {
        this.f32672a.f();
    }
}
