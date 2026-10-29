package p166l1;

import Dc.AbstractC1146a;
import java.util.Map;
import p033c1.AbstractC3221b1;
import p033c1.H;
import p303uc.a;
import p303uc.l;
import p333x0.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f53591a = H.j(new a() { // from class: l1.r
        @Override // p303uc.a
        public final Object invoke() {
            return s.b();
        }
    });

    public static final p b() {
        return null;
    }

    public static final p c(Map map, l lVar) {
        return new q(map, lVar);
    }

    public static final boolean f(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!AbstractC1146a.c(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static final AbstractC3221b1 g() {
        return f53591a;
    }

    public static final O h(Map map) {
        O o10 = new O(map.size());
        o10.s(map);
        return o10;
    }
}
