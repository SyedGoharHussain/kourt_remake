package Mc;

import java.util.Iterator;
import p104gc.AbstractC5630g;

/* JADX INFO: renamed from: Mc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1683f {
    public static final void a(p163kc.i iVar, Throwable th) {
        Iterator it = AbstractC1682e.a().iterator();
        while (it.hasNext()) {
            try {
                ((Hc.L) it.next()).r(iVar, th);
            } catch (Throwable th2) {
                AbstractC1682e.b(Hc.M.b(th, th2));
            }
        }
        try {
            AbstractC5630g.a(th, new C1684g(iVar));
        } catch (Throwable unused) {
        }
        AbstractC1682e.b(th);
    }
}
