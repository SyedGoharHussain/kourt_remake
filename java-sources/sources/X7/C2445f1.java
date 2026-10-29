package X7;

import java.util.Comparator;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: X7.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2445f1 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        AbstractC2469n1 abstractC2469n1 = (AbstractC2469n1) obj;
        AbstractC2469n1 abstractC2469n2 = (AbstractC2469n1) obj2;
        C2442e1 c2442e1 = new C2442e1(abstractC2469n1);
        C2442e1 c2442e2 = new C2442e1(abstractC2469n2);
        while (c2442e1.hasNext() && c2442e2.hasNext()) {
            int iCompareTo = Integer.valueOf(c2442e1.zza() & ForkServer.ERROR).compareTo(Integer.valueOf(c2442e2.zza() & ForkServer.ERROR));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(abstractC2469n1.c()).compareTo(Integer.valueOf(abstractC2469n2.c()));
    }
}
