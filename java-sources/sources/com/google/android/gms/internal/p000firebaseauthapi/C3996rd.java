package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3996rd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f41559a = new HashMap();

    public final C3957pd a() {
        return new C3957pd(this.f41559a);
    }

    public final C3996rd b(Oi oi, Object obj) throws GeneralSecurityException {
        List list;
        if (oi.a() != 0 && oi.a() != 5) {
            throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
        }
        if (this.f41559a.containsKey(oi)) {
            list = (List) this.f41559a.get(oi);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f41559a.put(oi, arrayList);
            list = arrayList;
        }
        list.add(obj);
        return this;
    }
}
