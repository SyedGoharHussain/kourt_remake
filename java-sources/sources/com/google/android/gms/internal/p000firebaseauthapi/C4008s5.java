package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4008s5 extends AbstractC4028t5 {
    public C4008s5() {
        super();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4028t5
    public final void g() {
        if (!q()) {
            if (j() > 0) {
                b.a(f(0).getKey());
                throw null;
            }
            Iterator it = m().iterator();
            if (it.hasNext()) {
                b.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.g();
    }
}
