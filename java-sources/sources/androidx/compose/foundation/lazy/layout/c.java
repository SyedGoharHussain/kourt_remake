package androidx.compose.foundation.lazy.layout;

import J0.D;
import androidx.compose.ui.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f30264a = p209o2.c.b(0, 0, 0, 0, 5, null);

    public static final e b(e eVar, D d10) {
        e eVarThen;
        return (d10 == null || (eVarThen = eVar.then(new TraversablePrefetchStateModifierElement(d10))) == null) ? eVar : eVarThen;
    }
}
