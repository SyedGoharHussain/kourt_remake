package p278t1;

import P1.InterfaceC1864t;
import androidx.compose.ui.e;
import p303uc.l;
import p348y1.c;

/* JADX INFO: loaded from: classes.dex */
public final class i extends e.c implements InterfaceC1864t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f60962a;

    public i(l lVar) {
        this.f60962a = lVar;
    }

    public final void E1(l lVar) {
        this.f60962a = lVar;
    }

    @Override // P1.InterfaceC1864t
    public void draw(c cVar) {
        this.f60962a.invoke(cVar);
        cVar.C1();
    }
}
