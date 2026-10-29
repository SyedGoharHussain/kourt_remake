package p306v1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f61922e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f61923f = new h(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f61924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f61925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f61926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f61927d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final h a() {
            return h.f61923f;
        }

        public a() {
        }
    }

    public h(float f10, float f11, float f12, float f13) {
        this.f61924a = f10;
        this.f61925b = f11;
        this.f61926c = f12;
        this.f61927d = f13;
    }

    public static /* synthetic */ h d(h hVar, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = hVar.f61924a;
        }
        if ((i10 & 2) != 0) {
            f11 = hVar.f61925b;
        }
        if ((i10 & 4) != 0) {
            f12 = hVar.f61926c;
        }
        if ((i10 & 8) != 0) {
            f13 = hVar.f61927d;
        }
        return hVar.c(f10, f11, f12, f13);
    }

    public final boolean b(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (fIntBitsToFloat >= this.f61924a) & (fIntBitsToFloat < this.f61926c) & (fIntBitsToFloat2 >= this.f61925b) & (fIntBitsToFloat2 < this.f61927d);
    }

    public final h c(float f10, float f11, float f12, float f13) {
        return new h(f10, f11, f12, f13);
    }

    public final float e() {
        return this.f61927d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f61924a, hVar.f61924a) == 0 && Float.compare(this.f61925b, hVar.f61925b) == 0 && Float.compare(this.f61926c, hVar.f61926c) == 0 && Float.compare(this.f61927d, hVar.f61927d) == 0;
    }

    public final long f() {
        float f10 = this.f61926c;
        return f.e((((long) Float.floatToRawIntBits(this.f61927d)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final long g() {
        float fJ = this.f61924a + ((j() - i()) / 2.0f);
        return f.e((((long) Float.floatToRawIntBits(this.f61925b + ((e() - l()) / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fJ) << 32));
    }

    public final float h() {
        return e() - l();
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f61924a) * 31) + Float.hashCode(this.f61925b)) * 31) + Float.hashCode(this.f61926c)) * 31) + Float.hashCode(this.f61927d);
    }

    public final float i() {
        return this.f61924a;
    }

    public final float j() {
        return this.f61926c;
    }

    public final long k() {
        float fJ = j() - i();
        return l.d((((long) Float.floatToRawIntBits(e() - l())) & 4294967295L) | (Float.floatToRawIntBits(fJ) << 32));
    }

    public final float l() {
        return this.f61925b;
    }

    public final long m() {
        float f10 = this.f61924a;
        return f.e((((long) Float.floatToRawIntBits(this.f61925b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final float n() {
        return j() - i();
    }

    public final h o(float f10, float f11, float f12, float f13) {
        return new h(Math.max(this.f61924a, f10), Math.max(this.f61925b, f11), Math.min(this.f61926c, f12), Math.min(this.f61927d, f13));
    }

    public final h p(h hVar) {
        return new h(Math.max(this.f61924a, hVar.f61924a), Math.max(this.f61925b, hVar.f61925b), Math.min(this.f61926c, hVar.f61926c), Math.min(this.f61927d, hVar.f61927d));
    }

    public final boolean q() {
        return (this.f61924a >= this.f61926c) | (this.f61925b >= this.f61927d);
    }

    public final boolean r(h hVar) {
        return (this.f61924a < hVar.f61926c) & (hVar.f61924a < this.f61926c) & (this.f61925b < hVar.f61927d) & (hVar.f61925b < this.f61927d);
    }

    public final h s(float f10, float f11) {
        return new h(this.f61924a + f10, this.f61925b + f11, this.f61926c + f10, this.f61927d + f11);
    }

    public final h t(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new h(this.f61924a + Float.intBitsToFloat(i10), this.f61925b + Float.intBitsToFloat(i11), this.f61926c + Float.intBitsToFloat(i10), this.f61927d + Float.intBitsToFloat(i11));
    }

    public String toString() {
        return "Rect.fromLTRB(" + c.a(this.f61924a, 1) + ", " + c.a(this.f61925b, 1) + ", " + c.a(this.f61926c, 1) + ", " + c.a(this.f61927d, 1) + ')';
    }
}
