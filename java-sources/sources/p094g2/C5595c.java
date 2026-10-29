package p094g2;

import android.view.inputmethod.CursorAnchorInfo;
import p004a2.T0;
import p306v1.h;

/* JADX INFO: renamed from: g2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5595c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5595c f48368a = new C5595c();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, T0 t10, h hVar) {
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
