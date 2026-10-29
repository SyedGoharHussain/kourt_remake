package p326w7;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class K extends I {
    public K(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // p326w7.I
    public final boolean a() {
        return false;
    }

    @Override // p326w7.I
    public final void b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        c(bundle2);
    }
}
