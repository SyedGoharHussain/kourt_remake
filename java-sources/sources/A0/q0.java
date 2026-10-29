package A0;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p033c1.C0 f392a;

    public /* synthetic */ q0(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract Object a();

    public final boolean b() {
        return ((Boolean) this.f392a.getValue()).booleanValue();
    }

    public abstract void c(Object obj);

    public final void d(boolean z10) {
        this.f392a.setValue(Boolean.valueOf(z10));
    }

    public abstract void e(o0 o0Var);

    public abstract void f();

    public q0() {
        this.f392a = b2.e(Boolean.FALSE, null, 2, null);
    }
}
