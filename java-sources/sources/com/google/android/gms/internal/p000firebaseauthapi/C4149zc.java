package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4149zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f41866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f41867b;

    public final C4092wc a() {
        return new C4092wc(Collections.unmodifiableMap(this.f41866a), Collections.unmodifiableMap(this.f41867b));
    }

    public final C4149zc b(Enum r10, Object obj) {
        this.f41866a.put(r10, obj);
        this.f41867b.put(obj, r10);
        return this;
    }

    public C4149zc() {
        this.f41866a = new HashMap();
        this.f41867b = new HashMap();
    }
}
