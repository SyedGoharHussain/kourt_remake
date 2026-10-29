package V3;

import Hc.C1391e0;
import Hc.X0;
import p104gc.s;
import p163kc.i;
import p163kc.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final b a() {
        i iVarK1;
        try {
            iVarK1 = C1391e0.c().K1();
        } catch (s unused) {
            iVarK1 = j.f53463a;
        } catch (IllegalStateException unused2) {
            iVarK1 = j.f53463a;
        }
        return new b(iVarK1.plus(X0.b(null, 1, null)));
    }
}
