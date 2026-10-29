package H2;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f8476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f8477d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G2.i f8480g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f8474a = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8478e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8479f = -1;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8481a;

        static {
            int[] iArr = new int[b.values().length];
            f8481a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8481a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8481a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8481a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8481a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8481a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8481a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8481a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8481a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, b bVar) {
        this.f8475b = eVar;
        this.f8476c = bVar;
    }

    public boolean a(d dVar, int i10) {
        return b(dVar, i10, -1, false);
    }

    public boolean b(d dVar, int i10, int i11, boolean z10) {
        if (dVar == null) {
            l();
            return true;
        }
        if (!z10 && !k(dVar)) {
            return false;
        }
        this.f8477d = dVar;
        if (dVar.f8474a == null) {
            dVar.f8474a = new HashSet();
        }
        this.f8477d.f8474a.add(this);
        if (i10 > 0) {
            this.f8478e = i10;
        } else {
            this.f8478e = 0;
        }
        this.f8479f = i11;
        return true;
    }

    public int c() {
        d dVar;
        if (this.f8475b.O() == 8) {
            return 0;
        }
        return (this.f8479f <= -1 || (dVar = this.f8477d) == null || dVar.f8475b.O() != 8) ? this.f8478e : this.f8479f;
    }

    public final d d() {
        switch (a.f8481a[this.f8476c.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f8475b.f8496D;
            case 3:
                return this.f8475b.f8494B;
            case 4:
                return this.f8475b.f8497E;
            case 5:
                return this.f8475b.f8495C;
            default:
                throw new AssertionError(this.f8476c.name());
        }
    }

    public e e() {
        return this.f8475b;
    }

    public G2.i f() {
        return this.f8480g;
    }

    public d g() {
        return this.f8477d;
    }

    public b h() {
        return this.f8476c;
    }

    public boolean i() {
        HashSet hashSet = this.f8474a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).d().j()) {
                return true;
            }
        }
        return false;
    }

    public boolean j() {
        return this.f8477d != null;
    }

    public boolean k(d dVar) {
        if (dVar == null) {
            return false;
        }
        b bVarH = dVar.h();
        b bVar = this.f8476c;
        if (bVarH == bVar) {
            return bVar != b.BASELINE || (dVar.e().S() && e().S());
        }
        switch (a.f8481a[bVar.ordinal()]) {
            case 1:
                return (bVarH == b.BASELINE || bVarH == b.CENTER_X || bVarH == b.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z10 = bVarH == b.LEFT || bVarH == b.RIGHT;
                if (dVar.e() instanceof h) {
                    return z10 || bVarH == b.CENTER_X;
                }
                return z10;
            case 4:
            case 5:
                boolean z11 = bVarH == b.TOP || bVarH == b.BOTTOM;
                if (dVar.e() instanceof h) {
                    return z11 || bVarH == b.CENTER_Y;
                }
                return z11;
            case 6:
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f8476c.name());
        }
    }

    public void l() {
        HashSet hashSet;
        d dVar = this.f8477d;
        if (dVar != null && (hashSet = dVar.f8474a) != null) {
            hashSet.remove(this);
        }
        this.f8477d = null;
        this.f8478e = 0;
        this.f8479f = -1;
    }

    public void m(G2.c cVar) {
        G2.i iVar = this.f8480g;
        if (iVar == null) {
            this.f8480g = new G2.i(G2.i.a.UNRESTRICTED, null);
        } else {
            iVar.d();
        }
    }

    public void n(int i10) {
        if (j()) {
            this.f8479f = i10;
        }
    }

    public String toString() {
        return this.f8475b.r() + ":" + this.f8476c.toString();
    }
}
