package H4;

import F4.N;
import F4.O;
import F4.V;
import F4.r;
import S8.q;
import java.util.Arrays;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f8720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f8721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8729j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8730k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f8731l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f8732m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f8733n;

    public e(int i10, d dVar, V v10) {
        this.f8720a = dVar;
        int iB = dVar.b();
        boolean z10 = true;
        if (iB != 1 && iB != 2) {
            z10 = false;
        }
        q.d(z10);
        this.f8722c = d(i10, iB == 2 ? 1667497984 : 1651965952);
        this.f8724e = dVar.a();
        this.f8721b = v10;
        this.f8723d = iB == 2 ? d(i10, 1650720768) : -1;
        this.f8731l = -1L;
        this.f8732m = new long[512];
        this.f8733n = new int[512];
        this.f8725f = dVar.f8717e;
    }

    public static int d(int i10, int i11) {
        return (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48) | i11;
    }

    public void a() {
        this.f8728i++;
    }

    public void b(long j10, boolean z10) {
        if (this.f8731l == -1) {
            this.f8731l = j10;
        }
        if (z10) {
            if (this.f8730k == this.f8733n.length) {
                long[] jArr = this.f8732m;
                this.f8732m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.f8733n;
                this.f8733n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.f8732m;
            int i10 = this.f8730k;
            jArr2[i10] = j10;
            this.f8733n[i10] = this.f8729j;
            this.f8730k = i10 + 1;
        }
        this.f8729j++;
    }

    public void c() {
        int i10;
        this.f8732m = Arrays.copyOf(this.f8732m, this.f8730k);
        this.f8733n = Arrays.copyOf(this.f8733n, this.f8730k);
        if (!k() || this.f8720a.f8719g == 0 || (i10 = this.f8730k) <= 0) {
            return;
        }
        this.f8725f = i10;
    }

    public final long e(int i10) {
        return (this.f8724e * ((long) i10)) / ((long) this.f8725f);
    }

    public long f() {
        return e(this.f8728i);
    }

    public long g() {
        return e(1);
    }

    public final O h(int i10) {
        return new O(((long) this.f8733n[i10]) * g(), this.f8732m[i10]);
    }

    public N.a i(long j10) {
        if (this.f8730k == 0) {
            return new N.a(new O(0L, this.f8731l));
        }
        int iG = (int) (j10 / g());
        int iG2 = W.g(this.f8733n, iG, true, true);
        if (this.f8733n[iG2] == iG) {
            return new N.a(h(iG2));
        }
        O oH = h(iG2);
        int i10 = iG2 + 1;
        return i10 < this.f8732m.length ? new N.a(oH, h(i10)) : new N.a(oH);
    }

    public boolean j(int i10) {
        return this.f8722c == i10 || this.f8723d == i10;
    }

    public boolean k() {
        return (this.f8722c & 1651965952) == 1651965952;
    }

    public boolean l() {
        return Arrays.binarySearch(this.f8733n, this.f8728i) >= 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean m(r rVar) {
        int i10 = this.f8727h;
        int iG = i10 - this.f8721b.g(rVar, i10, false);
        this.f8727h = iG;
        boolean z10 = iG == 0;
        if (z10) {
            if (this.f8726g > 0) {
                this.f8721b.a(f(), l() ? 1 : 0, this.f8726g, 0, null);
            }
            a();
        }
        return z10;
    }

    public void n(int i10) {
        this.f8726g = i10;
        this.f8727h = i10;
    }

    public void o(long j10) {
        if (this.f8730k == 0) {
            this.f8728i = 0;
        } else {
            this.f8728i = this.f8733n[W.h(this.f8732m, j10, true, true)];
        }
    }
}
