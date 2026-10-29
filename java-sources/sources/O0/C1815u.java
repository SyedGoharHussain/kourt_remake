package O0;

import Q1.b1;
import kotlin.jvm.internal.AbstractC6116t;
import p094g2.C5610s;

/* JADX INFO: renamed from: O0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1815u implements InterfaceC1816v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f15620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1817w f15621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p292u1.i f15622c;

    public C1815u(b1 b1Var) {
        this.f15620a = b1Var;
    }

    public void a(int i10) {
        C5610s.a aVar = C5610s.f48413b;
        if (C5610s.m(i10, aVar.d())) {
            b().a(androidx.compose.ui.focus.c.f30430b.e());
            return;
        }
        if (C5610s.m(i10, aVar.f())) {
            b().a(androidx.compose.ui.focus.c.f30430b.f());
            return;
        }
        if (!C5610s.m(i10, aVar.b())) {
            if (C5610s.m(i10, aVar.c()) ? true : C5610s.m(i10, aVar.g()) ? true : C5610s.m(i10, aVar.h()) ? true : C5610s.m(i10, aVar.a())) {
                return;
            }
            C5610s.m(i10, aVar.e());
        } else {
            b1 b1Var = this.f15620a;
            if (b1Var != null) {
                b1Var.c();
            }
        }
    }

    public final p292u1.i b() {
        p292u1.i iVar = this.f15622c;
        if (iVar != null) {
            return iVar;
        }
        AbstractC6116t.x("focusManager");
        return null;
    }

    public final C1817w c() {
        C1817w c1817w = this.f15621b;
        if (c1817w != null) {
            return c1817w;
        }
        AbstractC6116t.x("keyboardActions");
        return null;
    }

    public final void d(int i10) {
        p303uc.l lVarG;
        C5610s.a aVar = C5610s.f48413b;
        p104gc.L l10 = null;
        if (C5610s.m(i10, aVar.b())) {
            lVarG = c().b();
        } else if (C5610s.m(i10, aVar.c())) {
            lVarG = c().c();
        } else if (C5610s.m(i10, aVar.d())) {
            lVarG = c().d();
        } else if (C5610s.m(i10, aVar.f())) {
            lVarG = c().e();
        } else if (C5610s.m(i10, aVar.g())) {
            lVarG = c().f();
        } else if (C5610s.m(i10, aVar.h())) {
            lVarG = c().g();
        } else {
            if (!(C5610s.m(i10, aVar.a()) ? true : C5610s.m(i10, aVar.e()))) {
                throw new IllegalStateException("invalid ImeAction");
            }
            lVarG = null;
        }
        if (lVarG != null) {
            lVarG.invoke(this);
            l10 = p104gc.L.f48730a;
        }
        if (l10 == null) {
            a(i10);
        }
    }

    public final void e(p292u1.i iVar) {
        this.f15622c = iVar;
    }

    public final void f(C1817w c1817w) {
        this.f15621b = c1817w;
    }
}
