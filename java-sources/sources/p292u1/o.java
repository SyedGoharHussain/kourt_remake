package p292u1;

import androidx.compose.ui.e;
import androidx.compose.ui.focus.j;

/* JADX INFO: loaded from: classes.dex */
public final class o extends e.c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f61529a;

    public o(j jVar) {
        this.f61529a = jVar;
    }

    public final j E1() {
        return this.f61529a;
    }

    public final void F1(j jVar) {
        this.f61529a = jVar;
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        super.onAttach();
        this.f61529a.e().b(this);
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        this.f61529a.e().v(this);
        super.onDetach();
    }
}
