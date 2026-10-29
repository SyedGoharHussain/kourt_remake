package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import p333x0.C6427a;
import p340x7.C6488b;
import p340x7.C6490d;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class E implements com.google.android.gms.common.api.h.a, com.google.android.gms.common.api.h.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f39876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.a.f f39877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3620b f39878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3640w f39879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f39880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f39881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f39882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f39883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f39884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f39885j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C6488b f39886m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f39887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C3624f f39888o;

    public E(C3624f c3624f, com.google.android.gms.common.api.g gVar) {
        Objects.requireNonNull(c3624f);
        this.f39888o = c3624f;
        this.f39876a = new LinkedList();
        this.f39880e = new HashSet();
        this.f39881f = new HashMap();
        this.f39885j = new ArrayList();
        this.f39886m = null;
        this.f39887n = 0;
        com.google.android.gms.common.api.a.f fVarS = gVar.S(c3624f.g().getLooper(), this);
        this.f39877b = fVarS;
        this.f39878c = gVar.J();
        this.f39879d = new C3640w();
        this.f39882g = gVar.O();
        if (fVarS.g()) {
            this.f39883h = gVar.P(c3624f.H(), c3624f.g());
        } else {
            this.f39883h = null;
        }
    }

    public final void A() {
        C3624f c3624f = this.f39888o;
        AbstractC6582s.d(c3624f.g());
        if (this.f39884i) {
            n();
            J(c3624f.b().g(c3624f.H()) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f39877b.b("Timing out connection while resuming.");
        }
    }

    public final boolean B() {
        return p(true);
    }

    public final void C() {
        C3624f c3624f = this.f39888o;
        AbstractC6582s.d(c3624f.g());
        com.google.android.gms.common.api.a.f fVar = this.f39877b;
        if (fVar.j() || fVar.c()) {
            return;
        }
        try {
            int iA = c3624f.c().a(c3624f.H(), fVar);
            if (iA == 0) {
                H h10 = new H(c3624f, fVar, this.f39878c);
                if (fVar.g()) {
                    ((a0) AbstractC6582s.l(this.f39883h)).L1(h10);
                }
                try {
                    fVar.h(h10);
                    return;
                } catch (SecurityException e10) {
                    t(new C6488b(10), e10);
                    return;
                }
            }
            C6488b c6488b = new C6488b(iA, null);
            String name = this.f39877b.getClass().getName();
            String string = c6488b.toString();
            StringBuilder sb2 = new StringBuilder(name.length() + 35 + string.length());
            sb2.append("The service for ");
            sb2.append(name);
            sb2.append(" is not available: ");
            sb2.append(string);
            Log.w("GoogleApiManager", sb2.toString());
            t(c6488b, null);
        } catch (IllegalStateException e11) {
            t(new C6488b(10), e11);
        }
    }

    public final boolean D() {
        return this.f39877b.g();
    }

    public final int E() {
        return this.f39882g;
    }

    public final int F() {
        return this.f39887n;
    }

    public final void G() {
        this.f39887n++;
    }

    public final /* synthetic */ void K(F f10) {
        if (this.f39885j.contains(f10) && !this.f39884i) {
            if (this.f39877b.j()) {
                i();
            } else {
                C();
            }
        }
    }

    public final /* synthetic */ void L(F f10) {
        C6490d[] c6490dArrF;
        if (this.f39885j.remove(f10)) {
            C3624f c3624f = this.f39888o;
            c3624f.g().removeMessages(15, f10);
            c3624f.g().removeMessages(16, f10);
            C6490d c6490dB = f10.b();
            Queue<h0> queue = this.f39876a;
            ArrayList arrayList = new ArrayList(queue.size());
            for (h0 h0Var : queue) {
                if ((h0Var instanceof Q) && (c6490dArrF = ((Q) h0Var).f(this)) != null && F7.b.b(c6490dArrF, c6490dB)) {
                    arrayList.add(h0Var);
                }
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                h0 h0Var2 = (h0) arrayList.get(i10);
                queue.remove(h0Var2);
                h0Var2.b(new com.google.android.gms.common.api.p(c6490dB));
            }
        }
    }

    public final /* synthetic */ com.google.android.gms.common.api.a.f M() {
        return this.f39877b;
    }

    public final /* synthetic */ C3620b a() {
        return this.f39878c;
    }

    public final /* synthetic */ boolean b() {
        return this.f39884i;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void H() {
        y();
        q(C6488b.f63588f);
        n();
        Iterator it = this.f39881f.values().iterator();
        while (it.hasNext()) {
            AbstractC3632n abstractC3632n = ((T) it.next()).f39918a;
            if (r(abstractC3632n.c()) != null) {
                it.remove();
            } else {
                try {
                    abstractC3632n.d(this.f39877b, new TaskCompletionSource());
                } catch (DeadObjectException unused) {
                    g(3);
                    this.f39877b.b("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e10) {
                    e = e10;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e11) {
                    e = e11;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        i();
        o();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3631m
    public final void d(C6488b c6488b) {
        t(c6488b, null);
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void I(int i10) {
        y();
        this.f39884i = true;
        this.f39879d.e(i10, this.f39877b.o());
        C3620b c3620b = this.f39878c;
        C3624f c3624f = this.f39888o;
        c3624f.g().sendMessageDelayed(Message.obtain(c3624f.g(), 9, c3620b), 5000L);
        c3624f.g().sendMessageDelayed(Message.obtain(c3624f.g(), 11, c3620b), 120000L);
        c3624f.c().c();
        Iterator it = this.f39881f.values().iterator();
        while (it.hasNext()) {
            ((T) it.next()).f39920c.run();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3623e
    public final void f(Bundle bundle) {
        C3624f c3624f = this.f39888o;
        if (Looper.myLooper() == c3624f.g().getLooper()) {
            H();
        } else {
            c3624f.g().post(new A(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC3623e
    public final void g(int i10) {
        C3624f c3624f = this.f39888o;
        if (Looper.myLooper() == c3624f.g().getLooper()) {
            I(i10);
        } else {
            c3624f.g().post(new B(this, i10));
        }
    }

    public final boolean h(C6488b c6488b) {
        synchronized (C3624f.f39952r) {
            try {
                C3624f c3624f = this.f39888o;
                if (c3624f.e() == null || !c3624f.f().contains(this.f39878c)) {
                    return false;
                }
                c3624f.e().f(c6488b, this.f39882g);
                c3624f.b().u(c3624f.H(), c6488b, true);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        Queue queue = this.f39876a;
        ArrayList arrayList = new ArrayList(queue);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            h0 h0Var = (h0) arrayList.get(i10);
            if (!this.f39877b.j()) {
                return;
            }
            if (j(h0Var)) {
                queue.remove(h0Var);
            }
        }
    }

    public final boolean j(h0 h0Var) {
        if (!(h0Var instanceof Q)) {
            k(h0Var);
            return true;
        }
        Q q10 = (Q) h0Var;
        C6490d c6490dR = r(q10.f(this));
        if (c6490dR == null) {
            k(h0Var);
            return true;
        }
        String name = this.f39877b.getClass().getName();
        String name2 = c6490dR.getName();
        long jF = c6490dR.F();
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 53 + String.valueOf(name2).length() + 2 + String.valueOf(jF).length() + 2);
        sb2.append(name);
        sb2.append(" could not execute call because it requires feature (");
        sb2.append(name2);
        sb2.append(", ");
        sb2.append(jF);
        sb2.append(").");
        Log.w("GoogleApiManager", sb2.toString());
        C3624f c3624f = this.f39888o;
        if (!c3624f.h() || !q10.g(this)) {
            q10.b(new com.google.android.gms.common.api.p(c6490dR));
            return true;
        }
        int iH = q10.h(this);
        F f10 = new F(this.f39878c, c6490dR, null);
        List list = this.f39885j;
        int iIndexOf = list.indexOf(f10);
        if (iIndexOf >= 0) {
            F f11 = (F) list.get(iIndexOf);
            c3624f.g().removeMessages(15, f11);
            c3624f.g().sendMessageDelayed(Message.obtain(c3624f.g(), 15, f11), 5000L);
            return false;
        }
        list.add(f10);
        c3624f.g().sendMessageDelayed(Message.obtain(c3624f.g(), 15, f10), 5000L);
        c3624f.g().sendMessageDelayed(Message.obtain(c3624f.g(), 16, f10), 120000L);
        C6488b c6488b = new C6488b(2, null, null, Integer.valueOf(iH));
        if (h(c6488b)) {
            String name3 = c6490dR.getName();
            long jF2 = c6490dR.F();
            StringBuilder sb3 = new StringBuilder(String.valueOf(name3).length() + 61 + String.valueOf(jF2).length());
            sb3.append("A dialog should be displayed for missing feature: ");
            sb3.append(name3);
            sb3.append(", version: ");
            sb3.append(jF2);
            Log.w("GoogleApiManager", sb3.toString());
            return false;
        }
        if (!c3624f.z(c6488b, this.f39882g)) {
            return false;
        }
        String name4 = c6490dR.getName();
        long jF3 = c6490dR.F();
        StringBuilder sb4 = new StringBuilder(String.valueOf(name4).length() + 55 + String.valueOf(jF3).length());
        sb4.append("Notification displayed for missing feature: ");
        sb4.append(name4);
        sb4.append(", version: ");
        sb4.append(jF3);
        Log.w("GoogleApiManager", sb4.toString());
        return false;
    }

    public final void k(h0 h0Var) {
        h0Var.c(this.f39879d, D());
        try {
            h0Var.d(this);
        } catch (DeadObjectException unused) {
            g(1);
            this.f39877b.b("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void l(Status status, Exception exc, boolean z10) {
        AbstractC6582s.d(this.f39888o.g());
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f39876a.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (!z10 || h0Var.f39975a == 2) {
                if (status != null) {
                    h0Var.a(status);
                } else {
                    h0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void J(Status status) {
        AbstractC6582s.d(this.f39888o.g());
        l(status, null, false);
    }

    public final void n() {
        if (this.f39884i) {
            C3624f c3624f = this.f39888o;
            C3620b c3620b = this.f39878c;
            c3624f.g().removeMessages(11, c3620b);
            c3624f.g().removeMessages(9, c3620b);
            this.f39884i = false;
        }
    }

    public final void o() {
        C3620b c3620b = this.f39878c;
        C3624f c3624f = this.f39888o;
        c3624f.g().removeMessages(12, c3620b);
        c3624f.g().sendMessageDelayed(c3624f.g().obtainMessage(12, c3620b), c3624f.E());
    }

    public final boolean p(boolean z10) {
        AbstractC6582s.d(this.f39888o.g());
        com.google.android.gms.common.api.a.f fVar = this.f39877b;
        if (!fVar.j() || !this.f39881f.isEmpty()) {
            return false;
        }
        if (!this.f39879d.c()) {
            fVar.b("Timing out service connection.");
            return true;
        }
        if (!z10) {
            return false;
        }
        o();
        return false;
    }

    public final void q(C6488b c6488b) {
        Set set = this.f39880e;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            set.clear();
            return;
        }
        android.support.v4.media.session.b.a(it.next());
        if (AbstractC6581q.a(c6488b, C6488b.f63588f)) {
            this.f39877b.d();
        }
        throw null;
    }

    public final C6490d r(C6490d[] c6490dArr) {
        if (c6490dArr != null && c6490dArr.length != 0) {
            C6490d[] c6490dArrL = this.f39877b.l();
            if (c6490dArrL == null) {
                c6490dArrL = new C6490d[0];
            }
            C6427a c6427a = new C6427a(c6490dArrL.length);
            for (C6490d c6490d : c6490dArrL) {
                c6427a.put(c6490d.getName(), Long.valueOf(c6490d.F()));
            }
            for (C6490d c6490d2 : c6490dArr) {
                Long l10 = (Long) c6427a.get(c6490d2.getName());
                if (l10 == null || l10.longValue() < c6490d2.F()) {
                    return c6490d2;
                }
            }
        }
        return null;
    }

    public final void s(C6488b c6488b) {
        AbstractC6582s.d(this.f39888o.g());
        com.google.android.gms.common.api.a.f fVar = this.f39877b;
        String name = fVar.getClass().getName();
        String strValueOf = String.valueOf(c6488b);
        StringBuilder sb2 = new StringBuilder(name.length() + 25 + strValueOf.length());
        sb2.append("onSignInFailed for ");
        sb2.append(name);
        sb2.append(" with ");
        sb2.append(strValueOf);
        fVar.b(sb2.toString());
        t(c6488b, null);
    }

    public final void t(C6488b c6488b, Exception exc) {
        C3624f c3624f = this.f39888o;
        AbstractC6582s.d(c3624f.g());
        a0 a0Var = this.f39883h;
        if (a0Var != null) {
            a0Var.M1();
        }
        y();
        c3624f.c().c();
        q(c6488b);
        if ((this.f39877b instanceof A7.j) && c6488b.F() != 24) {
            c3624f.F(true);
            c3624f.g().sendMessageDelayed(c3624f.g().obtainMessage(19), 300000L);
        }
        if (c6488b.F() == 4) {
            J(C3624f.f39951q);
            return;
        }
        if (c6488b.F() == 25) {
            J(C3624f.k(this.f39878c, c6488b));
            return;
        }
        Queue queue = this.f39876a;
        if (queue.isEmpty()) {
            this.f39886m = c6488b;
            return;
        }
        if (exc != null) {
            AbstractC6582s.d(c3624f.g());
            l(null, exc, false);
            return;
        }
        if (!c3624f.h()) {
            J(C3624f.k(this.f39878c, c6488b));
            return;
        }
        C3620b c3620b = this.f39878c;
        l(C3624f.k(c3620b, c6488b), null, true);
        if (queue.isEmpty() || h(c6488b) || c3624f.z(c6488b, this.f39882g)) {
            return;
        }
        if (c6488b.F() == 18) {
            this.f39884i = true;
        }
        if (this.f39884i) {
            c3624f.g().sendMessageDelayed(Message.obtain(c3624f.g(), 9, c3620b), 5000L);
        } else {
            J(C3624f.k(c3620b, c6488b));
        }
    }

    public final void u(h0 h0Var) {
        AbstractC6582s.d(this.f39888o.g());
        if (this.f39877b.j()) {
            if (j(h0Var)) {
                o();
                return;
            } else {
                this.f39876a.add(h0Var);
                return;
            }
        }
        this.f39876a.add(h0Var);
        C6488b c6488b = this.f39886m;
        if (c6488b == null || !c6488b.I()) {
            C();
        } else {
            t(this.f39886m, null);
        }
    }

    public final void v() {
        AbstractC6582s.d(this.f39888o.g());
        J(C3624f.f39950p);
        this.f39879d.d();
        for (C3629k.a aVar : (C3629k.a[]) this.f39881f.keySet().toArray(new C3629k.a[0])) {
            u(new g0(aVar, new TaskCompletionSource()));
        }
        q(new C6488b(4));
        com.google.android.gms.common.api.a.f fVar = this.f39877b;
        if (fVar.j()) {
            fVar.n(new D(this));
        }
    }

    public final com.google.android.gms.common.api.a.f w() {
        return this.f39877b;
    }

    public final Map x() {
        return this.f39881f;
    }

    public final void y() {
        AbstractC6582s.d(this.f39888o.g());
        this.f39886m = null;
    }

    public final void z() {
        AbstractC6582s.d(this.f39888o.g());
        if (this.f39884i) {
            C();
        }
    }
}
