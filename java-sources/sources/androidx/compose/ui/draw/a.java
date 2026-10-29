package androidx.compose.ui.draw;

import p278t1.e;
import p278t1.f;
import p278t1.g;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final e a(l lVar) {
        return new f(new g(), lVar);
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, l lVar) {
        return eVar.then(new DrawBehindElement(lVar));
    }

    public static final androidx.compose.ui.e c(androidx.compose.ui.e eVar, l lVar) {
        return eVar.then(new DrawWithCacheElement(lVar));
    }

    public static final androidx.compose.ui.e d(androidx.compose.ui.e eVar, l lVar) {
        return eVar.then(new DrawWithContentElement(lVar));
    }
}
