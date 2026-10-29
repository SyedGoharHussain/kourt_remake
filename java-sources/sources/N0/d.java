package N0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14316a;

    public /* synthetic */ d(float f10, AbstractC6108k abstractC6108k) {
        this(f10);
    }

    @Override // N0.b
    public float a(long j10, p209o2.d dVar) {
        return dVar.g1(this.f14316a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && p209o2.h.m(this.f14316a, ((d) obj).f14316a);
    }

    public int hashCode() {
        return p209o2.h.n(this.f14316a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f14316a + ".dp)";
    }

    public d(float f10) {
        this.f14316a = f10;
    }
}
