package Z7;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.C3629k;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p100g8.C5621d;
import p340x7.C6490d;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class E extends AbstractC6573i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p333x0.h0 f26372K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p333x0.h0 f26373L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final p333x0.h0 f26374M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p333x0.h0 f26375N;

    public E(Context context, Looper looper, C6570f c6570f, InterfaceC3623e interfaceC3623e, InterfaceC3631m interfaceC3631m) {
        super(context, looper, 23, c6570f, interfaceC3623e, interfaceC3631m);
        this.f26372K = new p333x0.h0();
        this.f26373L = new p333x0.h0();
        this.f26374M = new p333x0.h0();
        this.f26375N = new p333x0.h0();
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // p354y7.AbstractC6568d
    public final void L(int i10) {
        super.L(i10);
        synchronized (this.f26372K) {
            this.f26372K.clear();
        }
        synchronized (this.f26373L) {
            this.f26373L.clear();
        }
        synchronized (this.f26374M) {
            this.f26374M.clear();
        }
    }

    @Override // p354y7.AbstractC6568d
    public final boolean S() {
        return true;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 11717000;
    }

    public final boolean n0(C6490d c6490d) {
        C6490d c6490d2;
        C6490d[] c6490dArrL = l();
        if (c6490dArrL != null) {
            int i10 = 0;
            while (true) {
                if (i10 >= c6490dArrL.length) {
                    c6490d2 = null;
                    break;
                }
                c6490d2 = c6490dArrL[i10];
                if (c6490d.getName().equals(c6490d2.getName())) {
                    break;
                }
                i10++;
            }
            if (c6490d2 != null && c6490d2.F() >= c6490d.F()) {
                return true;
            }
        }
        return false;
    }

    public final void o0(C5621d c5621d, TaskCompletionSource taskCompletionSource) {
        if (n0(p100g8.y.f48655j)) {
            ((h0) C()).D(c5621d, G.F(new BinderC2585x(taskCompletionSource)));
        } else if (n0(p100g8.y.f48651f)) {
            ((h0) C()).D0(c5621d, new BinderC2585x(taskCompletionSource));
        } else {
            taskCompletionSource.setResult(((h0) C()).zzs());
        }
    }

    public final void p0(InterfaceC2587z interfaceC2587z, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) {
        D d10;
        C3629k c3629kZza = interfaceC2587z.zza();
        C3629k.a aVarB = c3629kZza.b();
        Objects.requireNonNull(aVarB);
        boolean zN0 = n0(p100g8.y.f48655j);
        synchronized (this.f26373L) {
            try {
                D d11 = (D) this.f26373L.get(aVarB);
                if (d11 == null || zN0) {
                    D d12 = new D(interfaceC2587z);
                    this.f26373L.put(aVarB, d12);
                    d10 = d12;
                } else {
                    d11.g(c3629kZza);
                    d10 = d11;
                    d11 = null;
                }
                if (zN0) {
                    ((h0) C()).F1(G.E(d11, d10, aVarB.a()), locationRequest, new BinderC2584w(null, taskCompletionSource));
                } else {
                    ((h0) C()).w0(new K(1, I.E(null, locationRequest), null, d10, null, new BinderC2582u(taskCompletionSource, d10), aVarB.a()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q0(C3629k.a aVar, boolean z10, TaskCompletionSource taskCompletionSource) {
        synchronized (this.f26373L) {
            try {
                D d10 = (D) this.f26373L.remove(aVar);
                if (d10 == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                d10.K1();
                if (!z10) {
                    taskCompletionSource.setResult(Boolean.TRUE);
                } else if (n0(p100g8.y.f48655j)) {
                    h0 h0Var = (h0) C();
                    int iIdentityHashCode = System.identityHashCode(d10);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb2.append("ILocationCallback@");
                    sb2.append(iIdentityHashCode);
                    h0Var.A0(G.E(null, d10, sb2.toString()), new BinderC2584w(Boolean.TRUE, taskCompletionSource));
                } else {
                    ((h0) C()).w0(new K(2, null, null, d10, null, new BinderC2586y(Boolean.TRUE, taskCompletionSource), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof h0 ? (h0) iInterfaceQueryLocalInterface : new g0(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final C6490d[] u() {
        return p100g8.y.f48661p;
    }
}
