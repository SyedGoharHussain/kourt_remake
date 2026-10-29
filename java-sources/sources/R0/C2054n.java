package R0;

import android.view.inputmethod.CursorAnchorInfo;
import p004a2.T0;

/* JADX INFO: renamed from: R0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2054n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2054n f17845a = new C2054n();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, T0 t10, p306v1.h hVar) {
        int iR;
        int iR2;
        if (!hVar.q() && (iR = t10.r(hVar.l())) <= (iR2 = t10.r(hVar.e()))) {
            while (true) {
                builder.addVisibleLineBounds(t10.s(iR), t10.v(iR), t10.t(iR), t10.m(iR));
                if (iR == iR2) {
                    break;
                }
                iR++;
            }
        }
        return builder;
    }
}
