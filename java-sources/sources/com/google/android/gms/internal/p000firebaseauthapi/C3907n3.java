package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3907n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f41374a;

    public C3907n3() {
        this(null);
    }

    public static C3907n3 a() {
        return new C3907n3(null);
    }

    public final List b() {
        return this.f41374a;
    }

    public C3907n3(List list) {
        this.f41374a = new ArrayList();
    }

    public C3907n3(int i10, List list) {
        if (list != null && !list.isEmpty()) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                list.set(i11, o.a((String) list.get(i11)));
            }
            this.f41374a = Collections.unmodifiableList(list);
            return;
        }
        this.f41374a = Collections.EMPTY_LIST;
    }
}
