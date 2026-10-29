package p349y2;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f64161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f64162b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f64163c = Long.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f64164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f64165e;

    public c(char[] cArr) {
        this.f64161a = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public c clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public String b() {
        String str = new String(this.f64161a);
        if (str.length() < 1) {
            return "";
        }
        long j10 = this.f64163c;
        if (j10 != Long.MAX_VALUE) {
            long j11 = this.f64162b;
            if (j10 >= j11) {
                return str.substring((int) j11, ((int) j10) + 1);
            }
        }
        long j12 = this.f64162b;
        return str.substring((int) j12, ((int) j12) + 1);
    }

    public float c() {
        if (this instanceof e) {
            return ((e) this).c();
        }
        return Float.NaN;
    }

    public int d() {
        if (this instanceof e) {
            return ((e) this).d();
        }
        return 0;
    }

    public int e() {
        return this.f64165e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f64162b == cVar.f64162b && this.f64163c == cVar.f64163c && this.f64165e == cVar.f64165e && Arrays.equals(this.f64161a, cVar.f64161a)) {
            return Objects.equals(this.f64164d, cVar.f64164d);
        }
        return false;
    }

    public String f() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public boolean g() {
        char[] cArr = this.f64161a;
        return cArr != null && cArr.length >= 1;
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.f64161a) * 31;
        long j10 = this.f64162b;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f64163c;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        b bVar = this.f64164d;
        return ((i11 + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f64165e;
    }

    public void i(b bVar) {
        this.f64164d = bVar;
    }

    public void j(long j10) {
        if (this.f64163c != Long.MAX_VALUE) {
            return;
        }
        this.f64163c = j10;
        if (g.f64170a) {
            System.out.println("closing " + hashCode() + " -> " + this);
        }
        b bVar = this.f64164d;
        if (bVar != null) {
            bVar.n(this);
        }
    }

    public void m(long j10) {
        this.f64162b = j10;
    }

    public String toString() {
        long j10 = this.f64162b;
        long j11 = this.f64163c;
        if (j10 > j11 || j11 == Long.MAX_VALUE) {
            return getClass() + " (INVALID, " + this.f64162b + "-" + this.f64163c + ")";
        }
        return f() + " (" + this.f64162b + " : " + this.f64163c + ") <<" + new String(this.f64161a).substring((int) this.f64162b, ((int) this.f64163c) + 1) + ">>";
    }
}
