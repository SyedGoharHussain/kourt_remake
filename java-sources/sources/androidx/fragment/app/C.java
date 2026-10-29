package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f31842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f31843b;

    public C(I fragmentManager) {
        AbstractC6116t.g(fragmentManager, "fragmentManager");
        this.f31842a = fragmentManager;
        this.f31843b = new CopyOnWriteArrayList();
    }

    public final void a(AbstractComponentCallbacksC2973p f10, Bundle bundle, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().a(f10, bundle, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void b(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        this.f31842a.A0().f();
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().b(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void c(AbstractComponentCallbacksC2973p f10, Bundle bundle, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().c(f10, bundle, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void d(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().d(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void e(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().e(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void f(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().f(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void g(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        this.f31842a.A0().f();
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().g(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void h(AbstractComponentCallbacksC2973p f10, Bundle bundle, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().h(f10, bundle, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void i(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().i(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void j(AbstractComponentCallbacksC2973p f10, Bundle outState, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractC6116t.g(outState, "outState");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().j(f10, outState, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void k(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().k(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void l(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().l(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void m(AbstractComponentCallbacksC2973p f10, View v10, Bundle bundle, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractC6116t.g(v10, "v");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().m(f10, v10, bundle, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void n(AbstractComponentCallbacksC2973p f10, boolean z10) {
        AbstractC6116t.g(f10, "f");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pD0 = this.f31842a.D0();
        if (abstractComponentCallbacksC2973pD0 != null) {
            I parentFragmentManager = abstractComponentCallbacksC2973pD0.getParentFragmentManager();
            AbstractC6116t.f(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.C0().n(f10, true);
        }
        Iterator it = this.f31843b.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }
}
