package Ic;

import Ac.n;
import Hc.C1391e0;
import Hc.E0;
import Hc.InterfaceC1395g0;
import Hc.InterfaceC1408n;
import Hc.O0;
import Hc.Y;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p163kc.i;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends f implements Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f10067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f10070f;

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408n f10071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f10072b;

        public a(InterfaceC1408n interfaceC1408n, e eVar) {
            this.f10071a = interfaceC1408n;
            this.f10072b = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f10071a.C(this.f10072b, L.f48730a);
        }
    }

    public e(Handler handler, String str, boolean z10) {
        super(null);
        this.f10067c = handler;
        this.f10068d = str;
        this.f10069e = z10;
        this.f10070f = z10 ? this : new e(handler, str, true);
    }

    public static final void h2(e eVar, Runnable runnable) {
        eVar.f10067c.removeCallbacks(runnable);
    }

    public static final L n2(e eVar, Runnable runnable, Throwable th) {
        eVar.f10067c.removeCallbacks(runnable);
        return L.f48730a;
    }

    @Override // Hc.Y
    public void U(long j10, InterfaceC1408n interfaceC1408n) {
        final a aVar = new a(interfaceC1408n, this);
        if (this.f10067c.postDelayed(aVar, n.j(j10, 4611686018427387903L))) {
            interfaceC1408n.q(new l() { // from class: Ic.d
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return e.n2(this.f10065a, aVar, (Throwable) obj);
                }
            });
        } else {
            d2(interfaceC1408n.getContext(), aVar);
        }
    }

    @Override // Hc.Y
    public InterfaceC1395g0 Z0(long j10, final Runnable runnable, i iVar) {
        if (this.f10067c.postDelayed(runnable, n.j(j10, 4611686018427387903L))) {
            return new InterfaceC1395g0() { // from class: Ic.c
                @Override // Hc.InterfaceC1395g0
                public final void dispose() {
                    e.h2(this.f10063a, runnable);
                }
            };
        }
        d2(iVar, runnable);
        return O0.f9156a;
    }

    public final void d2(i iVar, Runnable runnable) {
        E0.d(iVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C1391e0.b().m1(iVar, runnable);
    }

    @Override // Ic.f
    /* JADX INFO: renamed from: e2, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public e U1() {
        return this.f10070f;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.f10067c == this.f10067c && eVar.f10069e == this.f10069e;
    }

    public int hashCode() {
        return System.identityHashCode(this.f10067c) ^ (this.f10069e ? 1231 : 1237);
    }

    @Override // Hc.K
    public void m1(i iVar, Runnable runnable) {
        if (this.f10067c.post(runnable)) {
            return;
        }
        d2(iVar, runnable);
    }

    @Override // Hc.K
    public boolean r1(i iVar) {
        return (this.f10069e && AbstractC6116t.c(Looper.myLooper(), this.f10067c.getLooper())) ? false : true;
    }

    @Override // Hc.K
    public String toString() {
        String strT1 = T1();
        if (strT1 != null) {
            return strT1;
        }
        String string = this.f10068d;
        if (string == null) {
            string = this.f10067c.toString();
        }
        if (!this.f10069e) {
            return string;
        }
        return string + ".immediate";
    }

    public /* synthetic */ e(Handler handler, String str, int i10, AbstractC6108k abstractC6108k) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    public e(Handler handler, String str) {
        this(handler, str, false);
    }
}
