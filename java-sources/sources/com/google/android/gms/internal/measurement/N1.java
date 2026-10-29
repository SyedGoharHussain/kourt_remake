package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class N1 extends R1 {
    public N1() {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.R1
    public final void a() {
        if (!c()) {
            if (d() > 0) {
                android.support.v4.media.session.b.a(((O1) e(0)).a());
                throw null;
            }
            Iterator it = f().iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.a();
    }
}
