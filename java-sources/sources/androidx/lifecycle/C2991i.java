package androidx.lifecycle;

import android.os.Bundle;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.lifecycle.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2991i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2991i f32339a = new C2991i();

    /* JADX INFO: renamed from: androidx.lifecycle.i$a */
    public static final class a implements D5.f.a {
        @Override // D5.f.a
        public void a(D5.i owner) {
            AbstractC6116t.g(owner, "owner");
            if (!(owner instanceof W)) {
                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + owner).toString());
            }
            V viewModelStore = ((W) owner).getViewModelStore();
            D5.f savedStateRegistry = owner.getSavedStateRegistry();
            Iterator it = viewModelStore.c().iterator();
            while (it.hasNext()) {
                S sB = viewModelStore.b((String) it.next());
                if (sB != null) {
                    C2991i.a(sB, savedStateRegistry, owner.getLifecycle());
                }
            }
            if (viewModelStore.c().isEmpty()) {
                return;
            }
            savedStateRegistry.d(a.class);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.i$b */
    public static final class b implements InterfaceC2995m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2993k f32340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ D5.f f32341b;

        public b(AbstractC2993k abstractC2993k, D5.f fVar) {
            this.f32340a = abstractC2993k;
            this.f32341b = fVar;
        }

        @Override // androidx.lifecycle.InterfaceC2995m
        public void h(InterfaceC2997o source, AbstractC2993k.a event) {
            AbstractC6116t.g(source, "source");
            AbstractC6116t.g(event, "event");
            if (event == AbstractC2993k.a.ON_START) {
                this.f32340a.removeObserver(this);
                this.f32341b.d(a.class);
            }
        }
    }

    public static final void a(S viewModel, D5.f registry, AbstractC2993k lifecycle) {
        AbstractC6116t.g(viewModel, "viewModel");
        AbstractC6116t.g(registry, "registry");
        AbstractC6116t.g(lifecycle, "lifecycle");
        I i10 = (I) viewModel.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (i10 == null || i10.o()) {
            return;
        }
        i10.k(registry, lifecycle);
        f32339a.c(registry, lifecycle);
    }

    public static final I b(D5.f registry, AbstractC2993k lifecycle, String str, Bundle bundle) {
        AbstractC6116t.g(registry, "registry");
        AbstractC6116t.g(lifecycle, "lifecycle");
        AbstractC6116t.d(str);
        I i10 = new I(str, G.f32287c.a(registry.a(str), bundle));
        i10.k(registry, lifecycle);
        f32339a.c(registry, lifecycle);
        return i10;
    }

    public final void c(D5.f fVar, AbstractC2993k abstractC2993k) {
        AbstractC2993k.b currentState = abstractC2993k.getCurrentState();
        if (currentState == AbstractC2993k.b.INITIALIZED || currentState.b(AbstractC2993k.b.STARTED)) {
            fVar.d(a.class);
        } else {
            abstractC2993k.addObserver(new b(abstractC2993k, fVar));
        }
    }
}
