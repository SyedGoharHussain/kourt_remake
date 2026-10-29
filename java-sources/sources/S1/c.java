package S1;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p306v1.h;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.a f18121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f18122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p303uc.a f18123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p303uc.a f18124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p303uc.a f18125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p303uc.a f18126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p303uc.a f18127g;

    public c(p303uc.a aVar, h hVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, p303uc.a aVar5, p303uc.a aVar6) {
        this.f18121a = aVar;
        this.f18122b = hVar;
        this.f18123c = aVar2;
        this.f18124d = aVar3;
        this.f18125e = aVar4;
        this.f18126f = aVar5;
        this.f18127g = aVar6;
    }

    public final void a(Menu menu, b bVar) {
        menu.add(0, bVar.b(), bVar.c(), bVar.h()).setShowAsAction(1);
    }

    public final void b(Menu menu, b bVar, p303uc.a aVar) {
        if (aVar != null && menu.findItem(bVar.b()) == null) {
            a(menu, bVar);
        } else {
            if (aVar != null || menu.findItem(bVar.b()) == null) {
                return;
            }
            menu.removeItem(bVar.b());
        }
    }

    public final h c() {
        return this.f18122b;
    }

    public final boolean d(ActionMode actionMode, MenuItem menuItem) {
        AbstractC6116t.d(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == b.Copy.b()) {
            p303uc.a aVar = this.f18123c;
            if (aVar != null) {
                aVar.invoke();
            }
        } else if (itemId == b.Paste.b()) {
            p303uc.a aVar2 = this.f18124d;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        } else if (itemId == b.Cut.b()) {
            p303uc.a aVar3 = this.f18125e;
            if (aVar3 != null) {
                aVar3.invoke();
            }
        } else if (itemId == b.SelectAll.b()) {
            p303uc.a aVar4 = this.f18126f;
            if (aVar4 != null) {
                aVar4.invoke();
            }
        } else {
            if (itemId != b.Autofill.b()) {
                return false;
            }
            p303uc.a aVar5 = this.f18127g;
            if (aVar5 != null) {
                aVar5.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (this.f18123c != null) {
            a(menu, b.Copy);
        }
        if (this.f18124d != null) {
            a(menu, b.Paste);
        }
        if (this.f18125e != null) {
            a(menu, b.Cut);
        }
        if (this.f18126f != null) {
            a(menu, b.SelectAll);
        }
        if (this.f18127g == null) {
            return true;
        }
        a(menu, b.Autofill);
        return true;
    }

    public final void f() {
        p303uc.a aVar = this.f18121a;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final boolean g(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        n(menu);
        return true;
    }

    public final void h(p303uc.a aVar) {
        this.f18127g = aVar;
    }

    public final void i(p303uc.a aVar) {
        this.f18123c = aVar;
    }

    public final void j(p303uc.a aVar) {
        this.f18125e = aVar;
    }

    public final void k(p303uc.a aVar) {
        this.f18124d = aVar;
    }

    public final void l(p303uc.a aVar) {
        this.f18126f = aVar;
    }

    public final void m(h hVar) {
        this.f18122b = hVar;
    }

    public final void n(Menu menu) {
        b(menu, b.Copy, this.f18123c);
        b(menu, b.Paste, this.f18124d);
        b(menu, b.Cut, this.f18125e);
        b(menu, b.SelectAll, this.f18126f);
        b(menu, b.Autofill, this.f18127g);
    }

    public /* synthetic */ c(p303uc.a aVar, h hVar, p303uc.a aVar2, p303uc.a aVar3, p303uc.a aVar4, p303uc.a aVar5, p303uc.a aVar6, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : aVar, (i10 & 2) != 0 ? h.f61922e.a() : hVar, (i10 & 4) != 0 ? null : aVar2, (i10 & 8) != 0 ? null : aVar3, (i10 & 16) != 0 ? null : aVar4, (i10 & 32) != 0 ? null : aVar5, (i10 & 64) != 0 ? null : aVar6);
    }
}
