package Ja;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f10994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f10995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f10996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f10998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11002i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11003j;

    public h(k kVar) {
        if (kVar == null) {
            throw new NullPointerException("pattern is null");
        }
        this.f10994a = kVar;
        n nVarE = kVar.e();
        int iE = nVarE.e();
        this.f10997d = iE;
        this.f10995b = new int[(iE * 2) + 2];
        this.f10996c = nVarE.f11039k;
    }

    public int a(int i10) {
        g(i10);
        return this.f10995b[(i10 * 2) + 1];
    }

    public boolean b() {
        int i10;
        if (this.f11001h) {
            int[] iArr = this.f10995b;
            i10 = iArr[1];
            if (iArr[0] == i10) {
                i10++;
            }
        } else {
            i10 = 0;
        }
        return c(i10, 0);
    }

    public final boolean c(int i10, int i11) {
        if (!this.f10994a.e().d(this.f10998e, i10, this.f10999f, i11, this.f10995b, 1)) {
            return false;
        }
        this.f11001h = true;
        this.f11002i = false;
        this.f11003j = i11;
        return true;
    }

    public String d() {
        return e(0);
    }

    public String e(int i10) {
        int iL = l(i10);
        int iA = a(i10);
        if (iL >= 0 || iA >= 0) {
            return m(iL, iA);
        }
        return null;
    }

    public int f() {
        return this.f10997d;
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 > this.f10997d) {
            throw new IndexOutOfBoundsException("Group index out of bounds: " + i10);
        }
        if (!this.f11001h) {
            throw new IllegalStateException("perhaps no match attempted");
        }
        if (i10 == 0 || this.f11002i) {
            return;
        }
        int i11 = this.f10995b[1] + 1;
        int i12 = this.f10999f;
        int i13 = i11 > i12 ? i12 : i11;
        n nVarE = this.f10994a.e();
        i iVar = this.f10998e;
        int[] iArr = this.f10995b;
        if (!nVarE.d(iVar, iArr[0], i13, this.f11003j, iArr, this.f10997d + 1)) {
            throw new IllegalStateException("inconsistency in matching group data");
        }
        this.f11002i = true;
    }

    public boolean h() {
        return c(0, 2);
    }

    public h i() {
        this.f10999f = this.f10998e.d();
        this.f11000g = 0;
        this.f11001h = false;
        this.f11002i = false;
        return this;
    }

    public final h j(i iVar) {
        if (iVar == null) {
            throw new NullPointerException("input is null");
        }
        this.f10998e = iVar;
        i();
        return this;
    }

    public h k(CharSequence charSequence) {
        return j(i.e(charSequence));
    }

    public int l(int i10) {
        g(i10);
        return this.f10995b[i10 * 2];
    }

    public String m(int i10, int i11) {
        return this.f10998e.c() == i.a.UTF_8 ? new String(this.f10998e.a(), i10, i11 - i10) : this.f10998e.b().subSequence(i10, i11).toString();
    }

    public h(k kVar, CharSequence charSequence) {
        this(kVar);
        k(charSequence);
    }
}
