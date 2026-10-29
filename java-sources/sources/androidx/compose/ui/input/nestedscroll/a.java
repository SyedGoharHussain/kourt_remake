package androidx.compose.ui.input.nestedscroll;

import I1.b;
import androidx.compose.ui.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final e a(e eVar, I1.a aVar, b bVar) {
        return eVar.then(new NestedScrollElement(aVar, bVar));
    }

    public static /* synthetic */ e b(e eVar, I1.a aVar, b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        return a(eVar, aVar, bVar);
    }
}
