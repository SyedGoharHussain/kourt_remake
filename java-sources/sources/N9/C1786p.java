package N9;

import W9.AbstractC2310b;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: N9.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1786p extends AbstractC1787q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p371za.I f14902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q9.q f14903c;

    /* JADX INFO: renamed from: N9.p$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14904a;

        static {
            int[] iArr = new int[b.values().length];
            f14904a = iArr;
            try {
                iArr[b.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14904a[b.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14904a[b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14904a[b.NOT_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14904a[b.GREATER_THAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14904a[b.GREATER_THAN_OR_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14904a[b.ARRAY_CONTAINS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14904a[b.ARRAY_CONTAINS_ANY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14904a[b.IN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14904a[b.NOT_IN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: N9.p$b */
    public enum b {
        LESS_THAN("<"),
        LESS_THAN_OR_EQUAL("<="),
        EQUAL("=="),
        NOT_EQUAL("!="),
        GREATER_THAN(">"),
        GREATER_THAN_OR_EQUAL(">="),
        ARRAY_CONTAINS("array_contains"),
        ARRAY_CONTAINS_ANY("array_contains_any"),
        IN("in"),
        NOT_IN("not_in");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14916a;

        b(String str) {
            this.f14916a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f14916a;
        }
    }

    public C1786p(Q9.q qVar, b bVar, p371za.I i10) {
        this.f14903c = qVar;
        this.f14901a = bVar;
        this.f14902b = i10;
    }

    public static C1786p e(Q9.q qVar, b bVar, p371za.I i10) {
        if (!qVar.C()) {
            if (bVar == b.ARRAY_CONTAINS) {
                return new C1776f(qVar, i10);
            }
            if (bVar == b.IN) {
                return new T(qVar, i10);
            }
            if (bVar == b.ARRAY_CONTAINS_ANY) {
                return new C1774e(qVar, i10);
            }
            return bVar == b.NOT_IN ? new C1767a0(qVar, i10) : new C1786p(qVar, bVar, i10);
        }
        if (bVar == b.IN) {
            return new V(qVar, i10);
        }
        if (bVar == b.NOT_IN) {
            return new W(qVar, i10);
        }
        AbstractC2310b.d((bVar == b.ARRAY_CONTAINS || bVar == b.ARRAY_CONTAINS_ANY) ? false : true, bVar.toString() + "queries don't make sense on document keys", new Object[0]);
        return new U(qVar, bVar, i10);
    }

    @Override // N9.AbstractC1787q
    public String a() {
        return f().c() + g().toString() + Q9.y.c(h());
    }

    @Override // N9.AbstractC1787q
    public List b() {
        return Collections.singletonList(this);
    }

    @Override // N9.AbstractC1787q
    public List c() {
        return Collections.singletonList(this);
    }

    @Override // N9.AbstractC1787q
    public boolean d(Q9.h hVar) {
        p371za.I iG = hVar.g(this.f14903c);
        if (this.f14901a == b.NOT_EQUAL) {
            return (iG == null || iG.G0() || !j(Q9.y.j(iG, this.f14902b))) ? false : true;
        }
        return iG != null && Q9.y.f0(iG) == Q9.y.f0(this.f14902b) && j(Q9.y.j(iG, this.f14902b));
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C1786p)) {
            C1786p c1786p = (C1786p) obj;
            if (this.f14901a == c1786p.f14901a && this.f14903c.equals(c1786p.f14903c) && this.f14902b.equals(c1786p.f14902b)) {
                return true;
            }
        }
        return false;
    }

    public Q9.q f() {
        return this.f14903c;
    }

    public b g() {
        return this.f14901a;
    }

    public p371za.I h() {
        return this.f14902b;
    }

    public int hashCode() {
        return ((((1147 + this.f14901a.hashCode()) * 31) + this.f14903c.hashCode()) * 31) + this.f14902b.hashCode();
    }

    public boolean i() {
        return Arrays.asList(b.LESS_THAN, b.LESS_THAN_OR_EQUAL, b.GREATER_THAN, b.GREATER_THAN_OR_EQUAL, b.NOT_EQUAL, b.NOT_IN).contains(this.f14901a);
    }

    public boolean j(int i10) {
        switch (a.f14904a[this.f14901a.ordinal()]) {
            case 1:
                return i10 < 0;
            case 2:
                return i10 <= 0;
            case 3:
                return i10 == 0;
            case 4:
                return i10 != 0;
            case 5:
                return i10 > 0;
            case 6:
                return i10 >= 0;
            default:
                throw AbstractC2310b.a("Unknown FieldFilter operator: %s", this.f14901a);
        }
    }

    public String toString() {
        return a();
    }
}
