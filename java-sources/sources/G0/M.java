package G0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class M implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6730d;

    public /* synthetic */ M(float f10, float f11, float f12, float f13, AbstractC6108k abstractC6108k) {
        this(f10, f11, f12, f13);
    }

    @Override // G0.L
    public float a() {
        return this.f6730d;
    }

    @Override // G0.L
    public float b(p209o2.t tVar) {
        return tVar == p209o2.t.Ltr ? this.f6727a : this.f6729c;
    }

    @Override // G0.L
    public float c() {
        return this.f6728b;
    }

    @Override // G0.L
    public float d(p209o2.t tVar) {
        return tVar == p209o2.t.Ltr ? this.f6729c : this.f6727a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return p209o2.h.m(this.f6727a, m10.f6727a) && p209o2.h.m(this.f6728b, m10.f6728b) && p209o2.h.m(this.f6729c, m10.f6729c) && p209o2.h.m(this.f6730d, m10.f6730d);
    }

    public int hashCode() {
        return (((((p209o2.h.n(this.f6727a) * 31) + p209o2.h.n(this.f6728b)) * 31) + p209o2.h.n(this.f6729c)) * 31) + p209o2.h.n(this.f6730d);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) p209o2.h.o(this.f6727a)) + ", top=" + ((Object) p209o2.h.o(this.f6728b)) + ", end=" + ((Object) p209o2.h.o(this.f6729c)) + ", bottom=" + ((Object) p209o2.h.o(this.f6730d)) + ')';
    }

    public M(float f10, float f11, float f12, float f13) {
        this.f6727a = f10;
        this.f6728b = f11;
        this.f6729c = f12;
        this.f6730d = f13;
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Start padding must be non-negative");
        }
        if (f11 < 0.0f) {
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        if (f12 < 0.0f) {
            throw new IllegalArgumentException("End padding must be non-negative");
        }
        if (f13 < 0.0f) {
            throw new IllegalArgumentException("Bottom padding must be non-negative");
        }
    }
}
