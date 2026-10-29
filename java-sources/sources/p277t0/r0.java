package p277t0;

import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public interface r0 extends f0 {

    public interface a {
        r0 a(String str);
    }

    boolean a();

    Range b(int i10);

    int c();

    boolean d(int i10, int i11);

    default boolean e(int i10, int i11) {
        if (d(i10, i11)) {
            return true;
        }
        return a() && d(i11, i10);
    }

    int f();

    Range g();

    Range h(int i10);

    Range i();

    Range j();
}
