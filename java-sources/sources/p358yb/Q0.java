package p358yb;

import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;
import android.view.Display;
import android.view.OrientationEventListener;
import java.util.Objects;
import p104gc.L;
import p274sb.k;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public class Q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final IntentFilter f64796d = new IntentFilter("android.intent.action.CONFIGURATION_CHANGED");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0 f64797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k.f f64798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OrientationEventListener f64799c;

    public class a extends OrientationEventListener {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i10) {
            Q0.this.g();
        }
    }

    public class b extends G5.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ S0 f64801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Q0 f64802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k.f f64803c;

        public b(S0 s10, Q0 q10, k.f fVar) {
            this.f64801a = s10;
            this.f64802b = q10;
            this.f64803c = fVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ L c(R5 r10) {
            if (!r10.d()) {
                return null;
            }
            Throwable thB = r10.b();
            Objects.requireNonNull(thB);
            a("DeviceOrientationManager.onDeviceOrientationChanged", thB);
            return null;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f64801a.e(this.f64802b, this.f64803c.toString(), R5.a(new l() { // from class: yb.R0
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return this.f64812a.c((R5) obj);
                }
            }));
        }
    }

    public Q0(S0 s10) {
        this.f64797a = s10;
    }

    public static void f(Q0 q10, k.f fVar, k.f fVar2, S0 s10) {
        if (fVar.equals(fVar2)) {
            return;
        }
        s10.c().t0(new b(s10, q10, fVar));
    }

    public OrientationEventListener a() {
        return new a(b());
    }

    public Context b() {
        return this.f64797a.c().k0();
    }

    public int c() {
        Display displayD = d();
        if (displayD != null) {
            return displayD.getRotation();
        }
        Log.w("DeviceOrientationManager", "Cannot get display: Activity may be null (destroyed or not yet attached) due to a race condition.");
        return 0;
    }

    public Display d() {
        return this.f64797a.c().m0();
    }

    public k.f e() {
        int iC = c();
        int i10 = b().getResources().getConfiguration().orientation;
        if (i10 == 1) {
            return (iC == 0 || iC == 1) ? k.f.PORTRAIT_UP : k.f.PORTRAIT_DOWN;
        }
        if (i10 != 2) {
            return k.f.PORTRAIT_UP;
        }
        return (iC == 0 || iC == 1) ? k.f.LANDSCAPE_LEFT : k.f.LANDSCAPE_RIGHT;
    }

    public void g() {
        k.f fVarE = e();
        f(this, fVarE, this.f64798b, this.f64797a);
        this.f64798b = fVarE;
    }

    public void h() {
        i();
        OrientationEventListener orientationEventListenerA = a();
        this.f64799c = orientationEventListenerA;
        orientationEventListenerA.enable();
    }

    public void i() {
        OrientationEventListener orientationEventListener = this.f64799c;
        if (orientationEventListener == null) {
            return;
        }
        this.f64798b = null;
        orientationEventListener.disable();
        this.f64799c = null;
    }
}
