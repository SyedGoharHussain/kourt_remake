package androidx.compose.ui;

import P1.AbstractC1854k;
import p033c1.I;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I f30373a;

    public d(I i10) {
        this.f30373a = i10;
    }

    public final void E1(I i10) {
        this.f30373a = i10;
        AbstractC1854k.n(this).k(i10);
    }

    @Override // androidx.compose.ui.e.c
    public void onAttach() {
        AbstractC1854k.n(this).k(this.f30373a);
    }
}
