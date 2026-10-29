package p050d3;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f46432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f46433b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f46434c = new HashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2993k f46435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC2995m f46436b;

        public a(AbstractC2993k abstractC2993k, InterfaceC2995m interfaceC2995m) {
            this.f46435a = abstractC2993k;
            this.f46436b = interfaceC2995m;
            abstractC2993k.addObserver(interfaceC2995m);
        }

        public void a() {
            this.f46435a.removeObserver(this.f46436b);
            this.f46436b = null;
        }
    }

    public C(Runnable runnable) {
        this.f46432a = runnable;
    }

    public static /* synthetic */ void a(C c10, AbstractC2993k.b bVar, E e10, InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
        c10.getClass();
        if (aVar == AbstractC2993k.a.h(bVar)) {
            c10.c(e10);
            return;
        }
        if (aVar == AbstractC2993k.a.ON_DESTROY) {
            c10.j(e10);
        } else if (aVar == AbstractC2993k.a.b(bVar)) {
            c10.f46433b.remove(e10);
            c10.f46432a.run();
        }
    }

    public static /* synthetic */ void b(C c10, E e10, InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
        c10.getClass();
        if (aVar == AbstractC2993k.a.ON_DESTROY) {
            c10.j(e10);
        }
    }

    public void c(E e10) {
        this.f46433b.add(e10);
        this.f46432a.run();
    }

    public void d(final E e10, InterfaceC2997o interfaceC2997o) {
        c(e10);
        AbstractC2993k lifecycle = interfaceC2997o.getLifecycle();
        a aVar = (a) this.f46434c.remove(e10);
        if (aVar != null) {
            aVar.a();
        }
        this.f46434c.put(e10, new a(lifecycle, new InterfaceC2995m() { // from class: d3.B
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o2, AbstractC2993k.a aVar2) {
                C.b(this.f46430a, e10, interfaceC2997o2, aVar2);
            }
        }));
    }

    public void e(final E e10, InterfaceC2997o interfaceC2997o, final AbstractC2993k.b bVar) {
        AbstractC2993k lifecycle = interfaceC2997o.getLifecycle();
        a aVar = (a) this.f46434c.remove(e10);
        if (aVar != null) {
            aVar.a();
        }
        this.f46434c.put(e10, new a(lifecycle, new InterfaceC2995m() { // from class: d3.A
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o2, AbstractC2993k.a aVar2) {
                C.a(this.f46427a, bVar, e10, interfaceC2997o2, aVar2);
            }
        }));
    }

    public void f(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f46433b.iterator();
        while (it.hasNext()) {
            ((E) it.next()).d(menu, menuInflater);
        }
    }

    public void g(Menu menu) {
        Iterator it = this.f46433b.iterator();
        while (it.hasNext()) {
            ((E) it.next()).a(menu);
        }
    }

    public boolean h(MenuItem menuItem) {
        Iterator it = this.f46433b.iterator();
        while (it.hasNext()) {
            if (((E) it.next()).c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void i(Menu menu) {
        Iterator it = this.f46433b.iterator();
        while (it.hasNext()) {
            ((E) it.next()).b(menu);
        }
    }

    public void j(E e10) {
        this.f46433b.remove(e10);
        a aVar = (a) this.f46434c.remove(e10);
        if (aVar != null) {
            aVar.a();
        }
        this.f46432a.run();
    }
}
