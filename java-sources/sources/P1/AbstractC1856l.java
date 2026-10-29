package P1;

import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: P1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1856l {
    public static final View a(InterfaceC1852j interfaceC1852j) {
        if (!interfaceC1852j.getNode().isAttached()) {
            M1.a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        Object objB = N.b(AbstractC1854k.n(interfaceC1852j));
        AbstractC6116t.e(objB, "null cannot be cast to non-null type android.view.View");
        return (View) objB;
    }
}
