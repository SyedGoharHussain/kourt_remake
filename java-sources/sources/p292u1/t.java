package p292u1;

import P1.A0;
import P1.B0;
import P1.InterfaceC1852j;
import androidx.compose.ui.focus.FocusTargetNode;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f61538a = new t();

    public final void a(FocusTargetNode focusTargetNode) {
        InterfaceC1852j node = focusTargetNode.getNode();
        A0 a10 = node instanceof A0 ? (A0) node : null;
        if (a10 != null) {
            B0.b(a10);
        }
    }
}
