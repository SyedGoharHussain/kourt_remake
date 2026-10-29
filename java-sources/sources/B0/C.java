package B0;

import P1.AbstractC1850i;
import P1.InterfaceC1848h;
import Q1.AbstractC1967n0;

/* JADX INFO: loaded from: classes.dex */
public final class C extends androidx.compose.ui.e.c implements InterfaceC1848h, p292u1.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1249a;

    public final F1.b E1() {
        return (F1.b) AbstractC1850i.a(this, AbstractC1967n0.j());
    }

    @Override // p292u1.l
    public void N0(androidx.compose.ui.focus.h hVar) {
        hVar.g(!F1.a.f(E1().a(), F1.a.f5917b.b()));
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return this.f1249a;
    }
}
