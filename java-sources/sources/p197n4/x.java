package p197n4;

import android.util.SparseArray;
import p051d4.O;

/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f55592a = new SparseArray();

    public O a(int i10) {
        O o10 = (O) this.f55592a.get(i10);
        if (o10 != null) {
            return o10;
        }
        O o11 = new O(9223372036854775806L);
        this.f55592a.put(i10, o11);
        return o11;
    }

    public void b() {
        this.f55592a.clear();
    }
}
