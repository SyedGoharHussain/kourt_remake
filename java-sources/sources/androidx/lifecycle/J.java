package androidx.lifecycle;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T3.a.c f32294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T3.a.c f32295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T3.a.c f32296c;

    public static final class a implements U.c {
        @Override // androidx.lifecycle.U.c
        public S create(Bc.c modelClass, T3.a extras) {
            AbstractC6116t.g(modelClass, "modelClass");
            AbstractC6116t.g(extras, "extras");
            return new M();
        }
    }

    public static final class b implements T3.a.c {
    }

    public static final class c implements T3.a.c {
    }

    public static final class d implements T3.a.c {
    }

    static {
        T3.a.C0313a c0313a = T3.a.f18793b;
        f32294a = new b();
        f32295b = new c();
        f32296c = new d();
    }

    public static final G a(D5.i iVar, W w10, String str, Bundle bundle) {
        L lD = d(iVar);
        M mE = e(w10);
        G g10 = (G) mE.a().get(str);
        if (g10 != null) {
            return g10;
        }
        G gA = G.f32287c.a(lD.c(str), bundle);
        mE.a().put(str, gA);
        return gA;
    }

    public static final G b(T3.a aVar) {
        AbstractC6116t.g(aVar, "<this>");
        D5.i iVar = (D5.i) aVar.a(f32294a);
        if (iVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        W w10 = (W) aVar.a(f32295b);
        if (w10 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) aVar.a(f32296c);
        String str = (String) aVar.a(U.f32318c);
        if (str != null) {
            return a(iVar, w10, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    public static final void c(D5.i iVar) {
        AbstractC6116t.g(iVar, "<this>");
        AbstractC2993k.b currentState = iVar.getLifecycle().getCurrentState();
        if (currentState != AbstractC2993k.b.INITIALIZED && currentState != AbstractC2993k.b.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            L l10 = new L(iVar.getSavedStateRegistry(), (W) iVar);
            iVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", l10);
            iVar.getLifecycle().addObserver(new H(l10));
        }
    }

    public static final L d(D5.i iVar) {
        AbstractC6116t.g(iVar, "<this>");
        D5.f.b bVarB = iVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        L l10 = bVarB instanceof L ? (L) bVarB : null;
        if (l10 != null) {
            return l10;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final M e(W w10) {
        AbstractC6116t.g(w10, "<this>");
        return (M) U.b.c(U.f32317b, w10, new a(), null, 4, null).c("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.P.b(M.class));
    }
}
