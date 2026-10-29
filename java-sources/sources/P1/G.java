package P1;

import N1.AbstractC1745a;
import N1.C1755k;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static final int b(T t10, AbstractC1745a abstractC1745a) {
        T tJ1 = t10.J1();
        if (!(tJ1 != null)) {
            M1.a.b("Child of " + t10 + " cannot be null when calculating alignment line");
        }
        if (t10.M1().A().containsKey(abstractC1745a)) {
            Integer num = (Integer) t10.M1().A().get(abstractC1745a);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int iJ0 = tJ1.j0(abstractC1745a);
        if (iJ0 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        tJ1.b2(true);
        t10.a2(true);
        t10.Y1();
        tJ1.b2(false);
        t10.a2(false);
        return iJ0 + (abstractC1745a instanceof C1755k ? p209o2.n.l(tJ1.P1()) : p209o2.n.k(tJ1.P1()));
    }
}
