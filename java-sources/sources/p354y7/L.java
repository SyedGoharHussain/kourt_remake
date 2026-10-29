package p354y7;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.a;
import p340x7.C6492f;

/* JADX INFO: loaded from: classes4.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f64351a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6492f f64352b;

    public L(C6492f c6492f) {
        AbstractC6582s.l(c6492f);
        this.f64352b = c6492f;
    }

    public final int a(Context context, a.f fVar) {
        AbstractC6582s.l(context);
        AbstractC6582s.l(fVar);
        int iH = 0;
        if (!fVar.e()) {
            return 0;
        }
        int iK = fVar.k();
        int iB = b(context, iK);
        if (iB != -1) {
            return iB;
        }
        SparseIntArray sparseIntArray = this.f64351a;
        synchronized (sparseIntArray) {
            int i10 = 0;
            while (true) {
                try {
                    if (i10 >= sparseIntArray.size()) {
                        iH = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i10);
                    if (iKeyAt > iK && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    }
                    i10++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (iH == -1) {
                iH = this.f64352b.h(context, iK);
            }
            sparseIntArray.put(iK, iH);
        }
        return iH;
    }

    public final int b(Context context, int i10) {
        int i11;
        SparseIntArray sparseIntArray = this.f64351a;
        synchronized (sparseIntArray) {
            i11 = sparseIntArray.get(i10, -1);
        }
        return i11;
    }

    public final void c() {
        SparseIntArray sparseIntArray = this.f64351a;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
    }
}
