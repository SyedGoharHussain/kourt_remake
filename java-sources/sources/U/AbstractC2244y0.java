package U;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: U.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2244y0 {
    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractC2242x0) it.next()).e();
        }
    }

    public static void b(List list) throws AbstractC2242x0.a {
        if (list.isEmpty()) {
            return;
        }
        int i10 = 0;
        do {
            try {
                ((AbstractC2242x0) list.get(i10)).l();
                i10++;
            } catch (AbstractC2242x0.a e10) {
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    ((AbstractC2242x0) list.get(i11)).e();
                }
                throw e10;
            }
        } while (i10 < list.size());
    }
}
