package U;

import N.InterfaceC1733u;
import N.InterfaceC1743z;
import android.graphics.Rect;
import android.util.Range;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface L extends InterfaceC1733u {
    Set A();

    boolean B();

    List D(Range range);

    boolean G();

    default void H(InterfaceC1743z interfaceC1743z) {
        y1.b(interfaceC1743z);
    }

    w1 J();

    A0 L();

    List N();

    boolean P();

    Set b();

    default L c() {
        return this;
    }

    Set d();

    boolean j();

    String m();

    Rect p();

    List t(int i10);

    Object v();

    default boolean x(Q.b bVar, N.V0 v10) {
        for (P.b bVar2 : bVar.a()) {
            if (!bVar2.d(this, v10)) {
                N.C0.a("CameraInfoInternal", bVar2 + " is not supported.");
                return false;
            }
        }
        try {
            y1.c(this, v10, false, bVar);
            return true;
        } catch (a0.f.a | IllegalArgumentException e10) {
            N.C0.b("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e10);
            return false;
        }
    }

    i1 y();

    List z(int i10);
}
