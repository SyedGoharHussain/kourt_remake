package B0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6330e0;

/* JADX INFO: renamed from: B0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0956i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6330e0 f1486b;

    public /* synthetic */ C0956i(float f10, AbstractC6330e0 abstractC6330e0, AbstractC6108k abstractC6108k) {
        this(f10, abstractC6330e0);
    }

    public final AbstractC6330e0 a() {
        return this.f1486b;
    }

    public final float b() {
        return this.f1485a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0956i)) {
            return false;
        }
        C0956i c0956i = (C0956i) obj;
        return p209o2.h.m(this.f1485a, c0956i.f1485a) && AbstractC6116t.c(this.f1486b, c0956i.f1486b);
    }

    public int hashCode() {
        return (p209o2.h.n(this.f1485a) * 31) + this.f1486b.hashCode();
    }

    public String toString() {
        return "BorderStroke(width=" + ((Object) p209o2.h.o(this.f1485a)) + ", brush=" + this.f1486b + ')';
    }

    public C0956i(float f10, AbstractC6330e0 abstractC6330e0) {
        this.f1485a = f10;
        this.f1486b = abstractC6330e0;
    }
}
