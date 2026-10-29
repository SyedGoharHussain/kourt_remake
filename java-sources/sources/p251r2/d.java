package p251r2;

import I1.e;
import N1.AbstractC1761q;
import P1.J;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f59719a = new a();

    public static final class a implements I1.a {
    }

    public static final void f(View view, J j10) {
        long jE = AbstractC1761q.e(j10.y());
        int iRound = Math.round(Float.intBitsToFloat((int) (jE >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jE & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }

    public static final float g(int i10) {
        return i10 * (-1);
    }

    public static final float h(float f10) {
        return f10 * (-1.0f);
    }

    public static final int i(int i10) {
        return i10 == 0 ? e.f9676a.b() : e.f9676a.a();
    }
}
