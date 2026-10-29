package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f42069b = new A();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H f42070c = new H(new F(Collections.EMPTY_LIST));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f42071a;

    public H(F f10) {
        this.f42071a = f10;
    }

    public static H a() {
        return f42070c;
    }

    public final Map b() {
        return this.f42071a;
    }

    public final boolean c() {
        return this.f42071a.isEmpty();
    }

    public final H d(H h10) {
        F f10 = h10.f42071a;
        if (f10.isEmpty()) {
            return this;
        }
        F f11 = this.f42071a;
        return f11.isEmpty() ? h10 : new H(new F(f11, f10));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof H) && ((H) obj).f42071a.equals(this.f42071a);
    }

    public final int hashCode() {
        return ~this.f42071a.hashCode();
    }

    public final String toString() {
        return this.f42071a.toString();
    }
}
