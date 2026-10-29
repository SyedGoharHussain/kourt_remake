package p062e0;

import U.J0;
import U.z1;
import X.c;
import android.util.Size;
import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static void a(z1.b bVar, int i10) {
        Size sizeQ;
        J0 j10 = (J0) bVar.d();
        int iG = j10.G(-1);
        if (iG == -1 || iG != i10) {
            ((J0.a) bVar).b(i10);
        }
        if (iG == -1 || i10 == -1 || iG == i10) {
            return;
        }
        if (Math.abs(c.b(i10) - c.b(iG)) % SensibleDefaults.X_OFFSET != 90 || (sizeQ = j10.Q(null)) == null) {
            return;
        }
        ((J0.a) bVar).c(new Size(sizeQ.getHeight(), sizeQ.getWidth()));
    }
}
