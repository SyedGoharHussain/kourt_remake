package androidx.compose.ui.focus;

import P1.InterfaceC1852j;

/* JADX INFO: loaded from: classes.dex */
public interface m extends InterfaceC1852j {
    static /* synthetic */ boolean e0(m mVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8");
        }
        if ((i11 & 1) != 0) {
            i10 = c.f30430b.b();
        }
        return mVar.r(i10);
    }

    boolean r(int i10);
}
