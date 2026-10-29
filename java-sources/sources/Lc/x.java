package Lc;

import Kc.B;
import Kc.K;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends B implements K {
    public x(int i10) {
        super(1, Integer.MAX_VALUE, Jc.a.DROP_OLDEST);
        b(Integer.valueOf(i10));
    }

    @Override // Kc.K
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) L()).intValue());
        }
        return numValueOf;
    }

    public final boolean Z(int i10) {
        boolean zB;
        synchronized (this) {
            zB = b(Integer.valueOf(((Number) L()).intValue() + i10));
        }
        return zB;
    }
}
