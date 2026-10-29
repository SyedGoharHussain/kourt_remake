package p006a4;

import S8.q;
import android.net.Uri;
import java.util.Arrays;
import java.util.Objects;
import p051d4.W;

/* JADX INFO: renamed from: a4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2639a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2639a f27234g = new C2639a(null, new C0435a[0], 0, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0435a f27235h = new C0435a(0).i(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f27236i = W.B0(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f27237j = W.B0(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f27238k = W.B0(3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f27239l = W.B0(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0435a[] f27245f;

    /* JADX INFO: renamed from: a4.a$a, reason: collision with other inner class name */
    public static final class C0435a {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f27246m = W.B0(0);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f27247n = W.B0(1);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f27248o = W.B0(2);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f27249p = W.B0(3);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f27250q = W.B0(4);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f27251r = W.B0(5);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String f27252s = W.B0(6);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f27253t = W.B0(7);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String f27254u = W.B0(8);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f27255v = W.B0(9);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String f27256w = W.B0(10);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f27257x = W.B0(11);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f27258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f27260c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri[] f27261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final v[] f27262e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f27263f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long[] f27264g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String[] f27265h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b[] f27266i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f27267j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f27268k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f27269l;

        public C0435a(long j10) {
            this(j10, -1, -1, new int[0], new v[0], new long[0], 0L, false, new String[0], new b[0], false);
        }

        public static long[] a(long[] jArr, int i10) {
            int length = jArr.length;
            int iMax = Math.max(i10, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        public static b[] b(b[] bVarArr, int i10) {
            return (b[]) Arrays.copyOf(bVarArr, Math.max(i10, bVarArr.length));
        }

        public static int[] c(int[] iArr, int i10) {
            int length = iArr.length;
            int iMax = Math.max(i10, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public int d() {
            return e(-1);
        }

        public int e(int i10) {
            int i11;
            int i12 = i10 + 1;
            while (true) {
                int[] iArr = this.f27263f;
                if (i12 >= iArr.length || this.f27268k || (i11 = iArr[i12]) == 0 || i11 == 1) {
                    break;
                }
                i12++;
            }
            return i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0435a.class == obj.getClass()) {
                C0435a c0435a = (C0435a) obj;
                if (this.f27258a == c0435a.f27258a && this.f27259b == c0435a.f27259b && this.f27260c == c0435a.f27260c && Arrays.equals(this.f27262e, c0435a.f27262e) && Arrays.equals(this.f27263f, c0435a.f27263f) && Arrays.equals(this.f27264g, c0435a.f27264g) && this.f27267j == c0435a.f27267j && this.f27268k == c0435a.f27268k && Arrays.equals(this.f27265h, c0435a.f27265h) && Arrays.equals(this.f27266i, c0435a.f27266i) && this.f27269l == c0435a.f27269l) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            if (this.f27259b == -1) {
                return true;
            }
            for (int i10 = 0; i10 < this.f27259b; i10++) {
                int i11 = this.f27263f[i10];
                if (i11 == 0 || i11 == 1) {
                    return true;
                }
            }
            return false;
        }

        public boolean g() {
            return this.f27269l && this.f27258a == Long.MIN_VALUE && this.f27259b == -1;
        }

        public boolean h() {
            return this.f27259b == -1 || d() < this.f27259b;
        }

        public int hashCode() {
            int i10 = ((this.f27259b * 31) + this.f27260c) * 31;
            long j10 = this.f27258a;
            int iHashCode = (((((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + Arrays.hashCode(this.f27262e)) * 31) + Arrays.hashCode(this.f27263f)) * 31) + Arrays.hashCode(this.f27264g)) * 31;
            long j11 = this.f27267j;
            return ((((((((iHashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f27268k ? 1 : 0)) * 31) + Arrays.hashCode(this.f27265h)) * 31) + Arrays.hashCode(this.f27266i)) * 31) + (this.f27269l ? 1 : 0);
        }

        public C0435a i(int i10) {
            int[] iArrC = c(this.f27263f, i10);
            long[] jArrA = a(this.f27264g, i10);
            return new C0435a(this.f27258a, i10, this.f27260c, iArrC, (v[]) Arrays.copyOf(this.f27262e, i10), jArrA, this.f27267j, this.f27268k, (String[]) Arrays.copyOf(this.f27265h, i10), b(this.f27266i, i10), this.f27269l);
        }

        public C0435a(long j10, int i10, int i11, int[] iArr, v[] vVarArr, long[] jArr, long j11, boolean z10, String[] strArr, b[] bVarArr, boolean z11) {
            int i12 = 0;
            q.d(iArr.length == vVarArr.length);
            q.d(iArr.length == bVarArr.length);
            this.f27258a = j10;
            this.f27259b = i10;
            this.f27260c = i11;
            this.f27263f = iArr;
            this.f27262e = vVarArr;
            this.f27264g = jArr;
            this.f27267j = j11;
            this.f27268k = z10;
            this.f27261d = new Uri[vVarArr.length];
            while (true) {
                Uri[] uriArr = this.f27261d;
                if (i12 >= uriArr.length) {
                    this.f27265h = strArr;
                    this.f27266i = bVarArr;
                    this.f27269l = z11;
                    return;
                } else {
                    v vVar = vVarArr[i12];
                    uriArr[i12] = vVar == null ? null : ((v.h) q.r(vVar.f27485b)).f27580a;
                    i12++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: a4.a$b */
    public static final class b {
    }

    public C2639a(Object obj, C0435a[] c0435aArr, long j10, long j11, int i10) {
        this.f27240a = obj;
        this.f27242c = j10;
        this.f27243d = j11;
        this.f27241b = c0435aArr.length + i10;
        this.f27245f = c0435aArr;
        this.f27244e = i10;
    }

    public C0435a a(int i10) {
        int i11 = this.f27244e;
        return i10 < i11 ? f27235h : this.f27245f[i10 - i11];
    }

    public int b(long j10, long j11) {
        if (j10 != Long.MIN_VALUE && (j11 == -9223372036854775807L || j10 < j11)) {
            int i10 = this.f27244e;
            while (i10 < this.f27241b && ((a(i10).f27258a != Long.MIN_VALUE && a(i10).f27258a <= j10) || !a(i10).h())) {
                i10++;
            }
            if (i10 < this.f27241b && (j11 == -9223372036854775807L || a(i10).f27258a <= j11)) {
                return i10;
            }
        }
        return -1;
    }

    public int c(long j10, long j11) {
        int i10 = this.f27241b - 1;
        int i11 = i10 - (d(i10) ? 1 : 0);
        while (i11 >= 0) {
            long j12 = j10;
            long j13 = j11;
            if (!e(j12, j13, i11)) {
                break;
            }
            i11--;
            j10 = j12;
            j11 = j13;
        }
        if (i11 < 0 || !a(i11).f()) {
            return -1;
        }
        return i11;
    }

    public boolean d(int i10) {
        return i10 == this.f27241b - 1 && a(i10).g();
    }

    public final boolean e(long j10, long j11, int i10) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        C0435a c0435aA = a(i10);
        long j12 = c0435aA.f27258a;
        if (j12 == Long.MIN_VALUE) {
            return j11 == -9223372036854775807L || c0435aA.g() || j10 < j11;
        }
        return j10 < j12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2639a.class == obj.getClass()) {
            C2639a c2639a = (C2639a) obj;
            if (Objects.equals(this.f27240a, c2639a.f27240a) && this.f27241b == c2639a.f27241b && this.f27242c == c2639a.f27242c && this.f27243d == c2639a.f27243d && this.f27244e == c2639a.f27244e && Arrays.equals(this.f27245f, c2639a.f27245f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f27241b * 31;
        Object obj = this.f27240a;
        return ((((((((i10 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f27242c)) * 31) + ((int) this.f27243d)) * 31) + this.f27244e) * 31) + Arrays.hashCode(this.f27245f);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AdPlaybackState(adsId=");
        sb2.append(this.f27240a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f27242c);
        sb2.append(", adGroups=[");
        for (int i10 = 0; i10 < this.f27245f.length; i10++) {
            sb2.append("adGroup(timeUs=");
            sb2.append(this.f27245f[i10].f27258a);
            sb2.append(", ads=[");
            for (int i11 = 0; i11 < this.f27245f[i10].f27263f.length; i11++) {
                sb2.append("ad(state=");
                int i12 = this.f27245f[i10].f27263f[i11];
                if (i12 == 0) {
                    sb2.append('_');
                } else if (i12 == 1) {
                    sb2.append('R');
                } else if (i12 == 2) {
                    sb2.append('S');
                } else if (i12 == 3) {
                    sb2.append('P');
                } else if (i12 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(this.f27245f[i10].f27264g[i11]);
                sb2.append(')');
                if (i11 < this.f27245f[i10].f27263f.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i10 < this.f27245f.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
