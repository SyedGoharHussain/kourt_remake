package Y4;

import java.util.Objects;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f25125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f25126c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f25129c;

        public a(int i10, int i11, float f10) {
            this.f25127a = i10;
            this.f25128b = i11;
            this.f25129c = f10;
        }

        public static a b(int i10) {
            int i11 = (i10 >> 13) & 7;
            if (i11 == 0) {
                return null;
            }
            return new a(i11, (i10 >> 10) & 7, ((i10 & 511) * ((i10 & 512) != 0 ? -1 : 1)) / 10.0f);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f25127a == aVar.f25127a && this.f25128b == aVar.f25128b && Float.compare(this.f25129c, aVar.f25129c) == 0;
        }

        public int hashCode() {
            return (((this.f25127a * 31) + this.f25128b) * 31) + Float.hashCode(this.f25129c);
        }

        public String toString() {
            return "GainField{name=" + this.f25127a + ", originator=" + this.f25128b + ", gain=" + this.f25129c + '}';
        }
    }

    public h(float f10, a aVar, a aVar2) {
        this.f25124a = f10;
        this.f25125b = aVar;
        this.f25126c = aVar2;
    }

    public static h d(float f10, int i10, int i11) {
        a aVarB = a.b(i10);
        a aVarB2 = a.b(i11);
        if (f10 <= 0.0f && aVarB == null && aVarB2 == null) {
            return null;
        }
        return new h(f10, aVarB, aVarB2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f25124a, hVar.f25124a) == 0 && Objects.equals(this.f25125b, hVar.f25125b) && Objects.equals(this.f25126c, hVar.f25126c);
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.f25124a) * 31;
        a aVar = this.f25125b;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        a aVar2 = this.f25126c;
        return iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f25124a + ", field 1=" + this.f25125b + ", field 2=" + this.f25126c;
    }
}
