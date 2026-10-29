package M3;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractComponentCallbacksC2973p;
import androidx.fragment.app.I;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;
import p119hc.S;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f13373a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0197c f13374b = C0197c.f13386d;

    public enum a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    public interface b {
    }

    /* JADX INFO: renamed from: M3.c$c, reason: collision with other inner class name */
    public static final class C0197c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f13385c = new a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0197c f13386d = new C0197c(Z.d(), null, S.h());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f13387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f13388b;

        /* JADX INFO: renamed from: M3.c$c$a */
        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public a() {
            }
        }

        public C0197c(Set flags, b bVar, Map allowedViolations) {
            AbstractC6116t.g(flags, "flags");
            AbstractC6116t.g(allowedViolations, "allowedViolations");
            this.f13387a = flags;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : allowedViolations.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.f13388b = linkedHashMap;
        }

        public final Set a() {
            return this.f13387a;
        }

        public final b b() {
            return null;
        }

        public final Map c() {
            return this.f13388b;
        }
    }

    public static final void d(String str, m violation) {
        AbstractC6116t.g(violation, "$violation");
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, violation);
        throw violation;
    }

    public static final void f(AbstractComponentCallbacksC2973p fragment, String previousFragmentId) {
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(previousFragmentId, "previousFragmentId");
        M3.a aVar = new M3.a(fragment, previousFragmentId);
        c cVar = f13373a;
        cVar.e(aVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_FRAGMENT_REUSE) && cVar.q(c0197cB, fragment.getClass(), aVar.getClass())) {
            cVar.c(c0197cB, aVar);
        }
    }

    public static final void g(AbstractComponentCallbacksC2973p fragment, ViewGroup viewGroup) {
        AbstractC6116t.g(fragment, "fragment");
        d dVar = new d(fragment, viewGroup);
        c cVar = f13373a;
        cVar.e(dVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_FRAGMENT_TAG_USAGE) && cVar.q(c0197cB, fragment.getClass(), dVar.getClass())) {
            cVar.c(c0197cB, dVar);
        }
    }

    public static final void h(AbstractComponentCallbacksC2973p fragment) {
        AbstractC6116t.g(fragment, "fragment");
        e eVar = new e(fragment);
        c cVar = f13373a;
        cVar.e(eVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && cVar.q(c0197cB, fragment.getClass(), eVar.getClass())) {
            cVar.c(c0197cB, eVar);
        }
    }

    public static final void i(AbstractComponentCallbacksC2973p fragment) {
        AbstractC6116t.g(fragment, "fragment");
        f fVar = new f(fragment);
        c cVar = f13373a;
        cVar.e(fVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && cVar.q(c0197cB, fragment.getClass(), fVar.getClass())) {
            cVar.c(c0197cB, fVar);
        }
    }

    public static final void j(AbstractComponentCallbacksC2973p fragment) {
        AbstractC6116t.g(fragment, "fragment");
        g gVar = new g(fragment);
        c cVar = f13373a;
        cVar.e(gVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && cVar.q(c0197cB, fragment.getClass(), gVar.getClass())) {
            cVar.c(c0197cB, gVar);
        }
    }

    public static final void k(AbstractComponentCallbacksC2973p fragment) {
        AbstractC6116t.g(fragment, "fragment");
        i iVar = new i(fragment);
        c cVar = f13373a;
        cVar.e(iVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && cVar.q(c0197cB, fragment.getClass(), iVar.getClass())) {
            cVar.c(c0197cB, iVar);
        }
    }

    public static final void l(AbstractComponentCallbacksC2973p violatingFragment, AbstractComponentCallbacksC2973p targetFragment, int i10) {
        AbstractC6116t.g(violatingFragment, "violatingFragment");
        AbstractC6116t.g(targetFragment, "targetFragment");
        j jVar = new j(violatingFragment, targetFragment, i10);
        c cVar = f13373a;
        cVar.e(jVar);
        C0197c c0197cB = cVar.b(violatingFragment);
        if (c0197cB.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && cVar.q(c0197cB, violatingFragment.getClass(), jVar.getClass())) {
            cVar.c(c0197cB, jVar);
        }
    }

    public static final void m(AbstractComponentCallbacksC2973p fragment, boolean z10) {
        AbstractC6116t.g(fragment, "fragment");
        k kVar = new k(fragment, z10);
        c cVar = f13373a;
        cVar.e(kVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_SET_USER_VISIBLE_HINT) && cVar.q(c0197cB, fragment.getClass(), kVar.getClass())) {
            cVar.c(c0197cB, kVar);
        }
    }

    public static final void n(AbstractComponentCallbacksC2973p fragment, ViewGroup container) {
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(container, "container");
        n nVar = new n(fragment, container);
        c cVar = f13373a;
        cVar.e(nVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_WRONG_FRAGMENT_CONTAINER) && cVar.q(c0197cB, fragment.getClass(), nVar.getClass())) {
            cVar.c(c0197cB, nVar);
        }
    }

    public static final void o(AbstractComponentCallbacksC2973p fragment, AbstractComponentCallbacksC2973p expectedParentFragment, int i10) {
        AbstractC6116t.g(fragment, "fragment");
        AbstractC6116t.g(expectedParentFragment, "expectedParentFragment");
        o oVar = new o(fragment, expectedParentFragment, i10);
        c cVar = f13373a;
        cVar.e(oVar);
        C0197c c0197cB = cVar.b(fragment);
        if (c0197cB.a().contains(a.DETECT_WRONG_NESTED_HIERARCHY) && cVar.q(c0197cB, fragment.getClass(), oVar.getClass())) {
            cVar.c(c0197cB, oVar);
        }
    }

    public final C0197c b(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        while (abstractComponentCallbacksC2973p != null) {
            if (abstractComponentCallbacksC2973p.isAdded()) {
                I parentFragmentManager = abstractComponentCallbacksC2973p.getParentFragmentManager();
                AbstractC6116t.f(parentFragmentManager, "declaringFragment.parentFragmentManager");
                if (parentFragmentManager.G0() != null) {
                    C0197c c0197cG0 = parentFragmentManager.G0();
                    AbstractC6116t.d(c0197cG0);
                    return c0197cG0;
                }
            }
            abstractComponentCallbacksC2973p = abstractComponentCallbacksC2973p.getParentFragment();
        }
        return f13374b;
    }

    public final void c(C0197c c0197c, final m mVar) {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pA = mVar.a();
        final String name = abstractComponentCallbacksC2973pA.getClass().getName();
        if (c0197c.a().contains(a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in " + name, mVar);
        }
        c0197c.b();
        if (c0197c.a().contains(a.PENALTY_DEATH)) {
            p(abstractComponentCallbacksC2973pA, new Runnable() { // from class: M3.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.d(name, mVar);
                }
            });
        }
    }

    public final void e(m mVar) {
        if (I.N0(3)) {
            Log.d("FragmentManager", "StrictMode violation in " + mVar.a().getClass().getName(), mVar);
        }
    }

    public final void p(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, Runnable runnable) {
        if (!abstractComponentCallbacksC2973p.isAdded()) {
            runnable.run();
            return;
        }
        Handler handlerH = abstractComponentCallbacksC2973p.getParentFragmentManager().A0().h();
        if (AbstractC6116t.c(handlerH.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            handlerH.post(runnable);
        }
    }

    public final boolean q(C0197c c0197c, Class cls, Class cls2) {
        Set set = (Set) c0197c.c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (AbstractC6116t.c(cls2.getSuperclass(), m.class) || !D.d0(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
