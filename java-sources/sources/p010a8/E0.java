package p010a8;

import P2.f;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class E0 extends AbstractC2769l4 {
    @Override // p010a8.AbstractC2769l4
    public final int a(Context context, K3 k10, boolean z10) {
        return (k10.f28281a.getAuthority().lastIndexOf(64) < 0 || f.b(context, "android.permission.INTERACT_ACROSS_USERS") != 0) ? 3 : 2;
    }
}
