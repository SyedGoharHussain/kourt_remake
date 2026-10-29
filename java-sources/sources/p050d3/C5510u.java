package p050d3;

import com.amazon.a.a.o.b.f;
import java.util.Objects;

/* JADX INFO: renamed from: d3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5510u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5510u f46612b = new C5510u("", 0, 0, 1.0f, 0, 0, 0, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f46613a;

    /* JADX INFO: renamed from: d3.u$a */
    public interface a {
    }

    /* JADX INFO: renamed from: d3.u$b */
    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f46614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f46615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f46616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f46617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f46618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f46619f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f46620g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f46621h;

        public b(String str, int i10, int i11, float f10, int i12, int i13, int i14, float f11) {
            this.f46614a = str;
            this.f46616c = i10;
            this.f46617d = i11;
            this.f46615b = f10;
            this.f46618e = i12;
            this.f46619f = i13;
            this.f46620g = i14;
            this.f46621h = f11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f46614a, bVar.f46614a) && this.f46616c == bVar.f46616c && this.f46617d == bVar.f46617d && this.f46615b == bVar.f46615b && this.f46618e == bVar.f46618e && this.f46619f == bVar.f46619f && this.f46620g == bVar.f46620g && this.f46621h == bVar.f46621h;
        }

        public int hashCode() {
            return Objects.hash(this.f46614a, Integer.valueOf(this.f46616c), Integer.valueOf(this.f46617d), Float.valueOf(this.f46615b), Integer.valueOf(this.f46618e), Integer.valueOf(this.f46619f), Integer.valueOf(this.f46620g), Float.valueOf(this.f46621h));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DisplayShapeCompat{ spec=");
            String str = this.f46614a;
            sb2.append(str != null ? Integer.valueOf(str.hashCode()) : "null");
            sb2.append(" displayWidth=");
            sb2.append(this.f46616c);
            sb2.append(" displayHeight=");
            sb2.append(this.f46617d);
            sb2.append(" physicalPixelDisplaySizeRatio=");
            sb2.append(this.f46615b);
            sb2.append(" rotation=");
            sb2.append(this.f46618e);
            sb2.append(" offsetX=");
            sb2.append(this.f46619f);
            sb2.append(" offsetY=");
            sb2.append(this.f46620g);
            sb2.append(" scale=");
            sb2.append(this.f46621h);
            sb2.append("}");
            return sb2.toString();
        }
    }

    public C5510u(String str, int i10, int i11, float f10, int i12, int i13, int i14, float f11) {
        this.f46613a = new b(str, i10, i11, f10, i12, i13, i14, f11);
    }

    public static C5510u a(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
        return new C5510u(b(i10, i11, z10, i12, i13, i14, i15), i10, i11, 1.0f, 0, 0, 0, 1.0f);
    }

    public static String b(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
        if (z10) {
            int i16 = i10 / 2;
            int i17 = i11 / 2;
            return "M0," + i17 + " A" + i16 + f.f39032a + i17 + " 0 1,1 " + i10 + f.f39032a + i17 + " A" + i16 + f.f39032a + i17 + " 0 1,1 0," + i17 + " Z";
        }
        StringBuilder sb2 = new StringBuilder();
        int iMin = Math.min(i10 / 2, i11 / 2);
        int iMin2 = Math.min(iMin, i12);
        int iMin3 = Math.min(iMin, i13);
        int iMin4 = Math.min(iMin, i14);
        int iMin5 = Math.min(iMin, i15);
        sb2.append("M ");
        sb2.append(iMin2);
        sb2.append(",0");
        sb2.append(" L ");
        sb2.append(i10 - iMin3);
        sb2.append(",0");
        if (iMin3 > 0) {
            sb2.append(" A ");
            sb2.append(iMin3);
            sb2.append(f.f39032a);
            sb2.append(iMin3);
            sb2.append(" 0 0,1 ");
            sb2.append(i10);
            sb2.append(f.f39032a);
            sb2.append(iMin3);
        }
        sb2.append(" L ");
        sb2.append(i10);
        sb2.append(f.f39032a);
        sb2.append(i11 - iMin4);
        if (iMin4 > 0) {
            sb2.append(" A ");
            sb2.append(iMin4);
            sb2.append(f.f39032a);
            sb2.append(iMin4);
            sb2.append(" 0 0,1 ");
            sb2.append(i10 - iMin4);
            sb2.append(f.f39032a);
            sb2.append(i11);
        }
        sb2.append(" L ");
        sb2.append(iMin5);
        sb2.append(f.f39032a);
        sb2.append(i11);
        if (iMin5 > 0) {
            sb2.append(" A ");
            sb2.append(iMin5);
            sb2.append(f.f39032a);
            sb2.append(iMin5);
            sb2.append(" 0 0,1 ");
            sb2.append(0);
            sb2.append(f.f39032a);
            sb2.append(i11 - iMin5);
        }
        if (iMin2 > 0) {
            sb2.append(" L ");
            sb2.append(0);
            sb2.append(f.f39032a);
            sb2.append(iMin2);
            sb2.append(" A ");
            sb2.append(iMin2);
            sb2.append(f.f39032a);
            sb2.append(iMin2);
            sb2.append(" 0 0,1 ");
            sb2.append(iMin2);
            sb2.append(f.f39032a);
            sb2.append(0);
        }
        sb2.append(" Z");
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5510u) {
            return Objects.equals(this.f46613a, ((C5510u) obj).f46613a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f46613a);
    }

    public String toString() {
        return this.f46613a.toString();
    }
}
