package p354y7;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import p340x7.C6491e;

/* JADX INFO: renamed from: y7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6573i extends AbstractC6568d implements a.f {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static volatile Executor f64454J;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C6570f f64455G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Set f64456H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Account f64457I;

    public AbstractC6573i(Context context, Looper looper, int i10, C6570f c6570f, h.a aVar, h.b bVar) {
        this(context, looper, i10, c6570f, (InterfaceC3623e) aVar, (InterfaceC3631m) bVar);
    }

    public static void m0(Executor executor) {
        f64454J = executor;
    }

    @Override // p354y7.AbstractC6568d
    public final Set B() {
        return this.f64456H;
    }

    @Override // com.google.android.gms.common.api.a.f
    public Set i() {
        return g() ? this.f64456H : Collections.EMPTY_SET;
    }

    public final C6570f j0() {
        return this.f64455G;
    }

    public Set k0(Set set) {
        return set;
    }

    public final Set l0(Set set) {
        Set setK0 = k0(set);
        Iterator it = setK0.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setK0;
    }

    @Override // p354y7.AbstractC6568d
    public final Account t() {
        return this.f64457I;
    }

    @Override // p354y7.AbstractC6568d
    public Executor v() {
        return f64454J;
    }

    public AbstractC6573i(Context context, Looper looper, int i10, C6570f c6570f, InterfaceC3623e interfaceC3623e, InterfaceC3631m interfaceC3631m) {
        this(context, looper, AbstractC6574j.a(context), C6491e.n(), i10, c6570f, (InterfaceC3623e) AbstractC6582s.l(interfaceC3623e), (InterfaceC3631m) AbstractC6582s.l(interfaceC3631m));
    }

    public AbstractC6573i(Context context, Looper looper, AbstractC6574j abstractC6574j, C6491e c6491e, int i10, C6570f c6570f, InterfaceC3623e interfaceC3623e, InterfaceC3631m interfaceC3631m) {
        super(context, looper, abstractC6574j, c6491e, i10, interfaceC3623e == null ? null : new J(interfaceC3623e), interfaceC3631m != null ? new K(interfaceC3631m) : null, c6570f.h());
        this.f64455G = c6570f;
        this.f64457I = c6570f.a();
        this.f64456H = l0(c6570f.d());
    }
}
