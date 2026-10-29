package androidx.compose.foundation;

import F0.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, m mVar, boolean z10) {
        return eVar.then(z10 ? new HoverableElement(mVar) : androidx.compose.ui.e.f30394a);
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, m mVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(eVar, mVar, z10);
    }
}
