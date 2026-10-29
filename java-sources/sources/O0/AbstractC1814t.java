package O0;

import android.view.KeyEvent;

/* JADX INFO: renamed from: O0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1814t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f15619a = new a();

    /* JADX INFO: renamed from: O0.t$a */
    public static final class a implements r {
        @Override // O0.r
        public EnumC1811p a(KeyEvent keyEvent) {
            EnumC1811p enumC1811p = null;
            if (H1.d.f(keyEvent) && H1.d.d(keyEvent)) {
                long jA = H1.d.a(keyEvent);
                B b10 = B.f15008a;
                if (H1.a.r(jA, b10.i())) {
                    enumC1811p = EnumC1811p.SELECT_LINE_LEFT;
                } else if (H1.a.r(jA, b10.j())) {
                    enumC1811p = EnumC1811p.SELECT_LINE_RIGHT;
                } else if (H1.a.r(jA, b10.k())) {
                    enumC1811p = EnumC1811p.SELECT_HOME;
                } else if (H1.a.r(jA, b10.h())) {
                    enumC1811p = EnumC1811p.SELECT_END;
                }
            } else if (H1.d.d(keyEvent)) {
                long jA2 = H1.d.a(keyEvent);
                B b11 = B.f15008a;
                if (H1.a.r(jA2, b11.i())) {
                    enumC1811p = EnumC1811p.LINE_LEFT;
                } else if (H1.a.r(jA2, b11.j())) {
                    enumC1811p = EnumC1811p.LINE_RIGHT;
                } else if (H1.a.r(jA2, b11.k())) {
                    enumC1811p = EnumC1811p.HOME;
                } else if (H1.a.r(jA2, b11.h())) {
                    enumC1811p = EnumC1811p.END;
                }
            }
            return enumC1811p == null ? AbstractC1813s.b().a(keyEvent) : enumC1811p;
        }
    }

    public static final r a() {
        return f15619a;
    }
}
