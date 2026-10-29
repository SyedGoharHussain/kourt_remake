package p326w7;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends I {
    public H(int i10, int i11, Bundle bundle) {
        super(i10, i11, bundle);
    }

    @Override // p326w7.I
    public final boolean a() {
        return true;
    }

    @Override // p326w7.I
    public final void b(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            c(null);
        } else {
            d(new J(4, "Invalid response to one way request", null));
        }
    }
}
