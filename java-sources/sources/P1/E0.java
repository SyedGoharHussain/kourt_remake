package P1;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends androidx.compose.ui.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16127a;

    public E0() {
        setAggregateChildKindSet$ui_release(0);
    }

    public final boolean E1() {
        return this.f16127a;
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        this.f16127a = true;
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        this.f16127a = false;
    }

    public String toString() {
        return "<tail>";
    }
}
