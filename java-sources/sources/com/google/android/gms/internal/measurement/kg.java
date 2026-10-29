package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gg f42961a = new ig();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fg f42962b = new jg();

    public static dg a(Set set) {
        dg dgVar = new dg(f42961a, null);
        dgVar.a(f42962b);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dgVar.b((Cf) it.next());
        }
        return dgVar;
    }
}
