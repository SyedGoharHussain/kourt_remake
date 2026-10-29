package L0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class f extends androidx.compose.ui.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f12944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12945b;

    public f(b bVar) {
        this.f12944a = bVar;
    }

    public final void E1() {
        b bVar = this.f12944a;
        if (bVar instanceof c) {
            AbstractC6116t.e(bVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((c) bVar).b().v(this);
        }
    }

    public final void F1(b bVar) {
        E1();
        if (bVar instanceof c) {
            ((c) bVar).b().b(this);
        }
        this.f12944a = bVar;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return this.f12945b;
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        F1(this.f12944a);
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        E1();
    }
}
