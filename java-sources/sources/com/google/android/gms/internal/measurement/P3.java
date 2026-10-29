package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class P3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42345a = new ArrayList();

    public abstract I3 a(String str, C4247f6 c4247f6, List list);

    public final I3 b(String str) {
        if (this.f42345a.contains(G6.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
