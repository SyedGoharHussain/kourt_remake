package Hc;

import Mc.C1692o;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class G0 extends C1692o implements InterfaceC1395g0, InterfaceC1426w0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H0 f9117d;

    @Override // Hc.InterfaceC1426w0
    public M0 b() {
        return null;
    }

    @Override // Hc.InterfaceC1395g0
    public void dispose() {
        t().z0(this);
    }

    @Override // Hc.InterfaceC1426w0
    public boolean isActive() {
        return true;
    }

    public final H0 t() {
        H0 h10 = this.f9117d;
        if (h10 != null) {
            return h10;
        }
        AbstractC6116t.x("job");
        return null;
    }

    @Override // Mc.C1692o
    public String toString() {
        return T.a(this) + '@' + T.b(this) + "[job@" + T.b(t()) + ']';
    }

    public abstract boolean u();

    public abstract void v(Throwable th);

    public final void w(H0 h10) {
        this.f9117d = h10;
    }
}
