package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: G0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1232c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1232c f6767a = new C1232c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f6768b = new k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f6769c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f6770d = new l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f6771e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f6772f = new C0105c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f6773g = new i();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f6774h = new h();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f6775i = new g();

    /* JADX INFO: renamed from: G0.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6776a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f6777b = new b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f6778c = new C0103a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f6779d = new C0104c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final e f6780e = new e();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final e f6781f = new f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f6782g = new d();

        /* JADX INFO: renamed from: G0.c$a$a, reason: collision with other inner class name */
        public static final class C0103a implements e {
            @Override // G0.C1232c.e
            public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
                C1232c.f6767a.i(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Center";
            }
        }

        /* JADX INFO: renamed from: G0.c$a$b */
        public static final class b implements e {
            @Override // G0.C1232c.e
            public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
                C1232c.f6767a.j(iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Left";
            }
        }

        /* JADX INFO: renamed from: G0.c$a$c, reason: collision with other inner class name */
        public static final class C0104c implements e {
            @Override // G0.C1232c.e
            public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
                C1232c.f6767a.k(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Right";
            }
        }

        /* JADX INFO: renamed from: G0.c$a$d */
        public static final class d implements e {
            @Override // G0.C1232c.e
            public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
                C1232c.f6767a.l(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceAround";
            }
        }

        /* JADX INFO: renamed from: G0.c$a$e */
        public static final class e implements e {
            @Override // G0.C1232c.e
            public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
                C1232c.f6767a.m(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceBetween";
            }
        }

        /* JADX INFO: renamed from: G0.c$a$f */
        public static final class f implements e {
            @Override // G0.C1232c.e
            public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
                C1232c.f6767a.n(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceEvenly";
            }
        }

        public final e a() {
            return f6777b;
        }

        public final e b() {
            return f6779d;
        }

        public final e c() {
            return f6781f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final f d(float f10) {
            return new j(f10, false, null, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: G0.c$b */
    public static final class b implements m {
        @Override // G0.C1232c.m
        public void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C1232c.f6767a.k(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* JADX INFO: renamed from: G0.c$c, reason: collision with other inner class name */
    public static final class C0105c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6783a = p209o2.h.k(0);

        @Override // G0.C1232c.e, G0.C1232c.m
        public float a() {
            return this.f6783a;
        }

        @Override // G0.C1232c.e
        public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
            if (tVar == p209o2.t.Ltr) {
                C1232c.f6767a.i(i10, iArr, iArr2, false);
            } else {
                C1232c.f6767a.i(i10, iArr, iArr2, true);
            }
        }

        @Override // G0.C1232c.m
        public void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C1232c.f6767a.i(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Center";
        }
    }

    /* JADX INFO: renamed from: G0.c$d */
    public static final class d implements e {
        @Override // G0.C1232c.e
        public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
            if (tVar == p209o2.t.Ltr) {
                C1232c.f6767a.k(i10, iArr, iArr2, false);
            } else {
                C1232c.f6767a.j(iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#End";
        }
    }

    /* JADX INFO: renamed from: G0.c$e */
    public interface e {
        default float a() {
            return p209o2.h.k(0);
        }

        void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2);
    }

    /* JADX INFO: renamed from: G0.c$f */
    public interface f extends e, m {
    }

    /* JADX INFO: renamed from: G0.c$g */
    public static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6784a = p209o2.h.k(0);

        @Override // G0.C1232c.e, G0.C1232c.m
        public float a() {
            return this.f6784a;
        }

        @Override // G0.C1232c.e
        public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
            if (tVar == p209o2.t.Ltr) {
                C1232c.f6767a.l(i10, iArr, iArr2, false);
            } else {
                C1232c.f6767a.l(i10, iArr, iArr2, true);
            }
        }

        @Override // G0.C1232c.m
        public void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C1232c.f6767a.l(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* JADX INFO: renamed from: G0.c$h */
    public static final class h implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6785a = p209o2.h.k(0);

        @Override // G0.C1232c.e, G0.C1232c.m
        public float a() {
            return this.f6785a;
        }

        @Override // G0.C1232c.e
        public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
            if (tVar == p209o2.t.Ltr) {
                C1232c.f6767a.m(i10, iArr, iArr2, false);
            } else {
                C1232c.f6767a.m(i10, iArr, iArr2, true);
            }
        }

        @Override // G0.C1232c.m
        public void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C1232c.f6767a.m(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* JADX INFO: renamed from: G0.c$i */
    public static final class i implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6786a = p209o2.h.k(0);

        @Override // G0.C1232c.e, G0.C1232c.m
        public float a() {
            return this.f6786a;
        }

        @Override // G0.C1232c.e
        public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
            if (tVar == p209o2.t.Ltr) {
                C1232c.f6767a.n(i10, iArr, iArr2, false);
            } else {
                C1232c.f6767a.n(i10, iArr, iArr2, true);
            }
        }

        @Override // G0.C1232c.m
        public void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C1232c.f6767a.n(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* JADX INFO: renamed from: G0.c$j */
    public static final class j implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p303uc.p f6789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f6790d;

        public /* synthetic */ j(float f10, boolean z10, p303uc.p pVar, AbstractC6108k abstractC6108k) {
            this(f10, z10, pVar);
        }

        @Override // G0.C1232c.e, G0.C1232c.m
        public float a() {
            return this.f6790d;
        }

        @Override // G0.C1232c.e
        public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
            int i11;
            int i12;
            if (iArr.length == 0) {
                return;
            }
            int iO0 = dVar.o0(this.f6787a);
            boolean z10 = this.f6788b && tVar == p209o2.t.Rtl;
            C1232c c1232c = C1232c.f6767a;
            if (z10) {
                int length = iArr.length - 1;
                i11 = 0;
                i12 = 0;
                while (-1 < length) {
                    int i13 = iArr[length];
                    int iMin = Math.min(i11, i10 - i13);
                    iArr2[length] = iMin;
                    int iMin2 = Math.min(iO0, (i10 - iMin) - i13);
                    int i14 = iArr2[length] + i13 + iMin2;
                    length--;
                    i12 = iMin2;
                    i11 = i14;
                }
            } else {
                int length2 = iArr.length;
                int i15 = 0;
                i11 = 0;
                i12 = 0;
                int i16 = 0;
                while (i15 < length2) {
                    int i17 = iArr[i15];
                    int iMin3 = Math.min(i11, i10 - i17);
                    iArr2[i16] = iMin3;
                    int iMin4 = Math.min(iO0, (i10 - iMin3) - i17);
                    int i18 = iArr2[i16] + i17 + iMin4;
                    i15++;
                    i12 = iMin4;
                    i11 = i18;
                    i16++;
                }
            }
            int i19 = i11 - i12;
            p303uc.p pVar = this.f6789c;
            if (pVar == null || i19 >= i10) {
                return;
            }
            int iIntValue = ((Number) pVar.invoke(Integer.valueOf(i10 - i19), tVar)).intValue();
            int length3 = iArr2.length;
            for (int i20 = 0; i20 < length3; i20++) {
                iArr2[i20] = iArr2[i20] + iIntValue;
            }
        }

        @Override // G0.C1232c.m
        public void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2) {
            b(dVar, i10, iArr, p209o2.t.Ltr, iArr2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return p209o2.h.m(this.f6787a, jVar.f6787a) && this.f6788b == jVar.f6788b && AbstractC6116t.c(this.f6789c, jVar.f6789c);
        }

        public int hashCode() {
            int iN = ((p209o2.h.n(this.f6787a) * 31) + Boolean.hashCode(this.f6788b)) * 31;
            p303uc.p pVar = this.f6789c;
            return iN + (pVar == null ? 0 : pVar.hashCode());
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f6788b ? "" : "Absolute");
            sb2.append("Arrangement#spacedAligned(");
            sb2.append((Object) p209o2.h.o(this.f6787a));
            sb2.append(", ");
            sb2.append(this.f6789c);
            sb2.append(')');
            return sb2.toString();
        }

        public j(float f10, boolean z10, p303uc.p pVar) {
            this.f6787a = f10;
            this.f6788b = z10;
            this.f6789c = pVar;
            this.f6790d = f10;
        }
    }

    /* JADX INFO: renamed from: G0.c$k */
    public static final class k implements e {
        @Override // G0.C1232c.e
        public void b(p209o2.d dVar, int i10, int[] iArr, p209o2.t tVar, int[] iArr2) {
            if (tVar == p209o2.t.Ltr) {
                C1232c.f6767a.j(iArr, iArr2, false);
            } else {
                C1232c.f6767a.k(i10, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#Start";
        }
    }

    /* JADX INFO: renamed from: G0.c$l */
    public static final class l implements m {
        @Override // G0.C1232c.m
        public void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C1232c.f6767a.j(iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Top";
        }
    }

    /* JADX INFO: renamed from: G0.c$m */
    public interface m {
        default float a() {
            return p209o2.h.k(0);
        }

        void c(p209o2.d dVar, int i10, int[] iArr, int[] iArr2);
    }

    /* JADX INFO: renamed from: G0.c$n */
    public static final class n extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f6791a = new n();

        public n() {
            super(2);
        }

        public final Integer b(int i10, p209o2.t tVar) {
            return Integer.valueOf(p222p1.e.f57834a.k().a(0, i10, tVar));
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), (p209o2.t) obj2);
        }
    }

    /* JADX INFO: renamed from: G0.c$o */
    public static final class o extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p1.e.b f6792a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(p1.e.b bVar) {
            super(2);
            this.f6792a = bVar;
        }

        public final Integer b(int i10, p209o2.t tVar) {
            return Integer.valueOf(this.f6792a.a(0, i10, tVar));
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), (p209o2.t) obj2);
        }
    }

    /* JADX INFO: renamed from: G0.c$p */
    public static final class p extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p1.e.c f6793a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(p1.e.c cVar) {
            super(2);
            this.f6793a = cVar;
        }

        public final Integer b(int i10, p209o2.t tVar) {
            return Integer.valueOf(this.f6793a.a(0, i10));
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), (p209o2.t) obj2);
        }
    }

    public final m a() {
        return f6771e;
    }

    public final f b() {
        return f6772f;
    }

    public final e c() {
        return f6769c;
    }

    public final f d() {
        return f6775i;
    }

    public final f e() {
        return f6774h;
    }

    public final f f() {
        return f6773g;
    }

    public final e g() {
        return f6768b;
    }

    public final m h() {
        return f6770d;
    }

    public final void i(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f10 = (i10 - i12) / 2;
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = Math.round(f10);
            f10 += i16;
        }
    }

    public final void j(int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        if (!z10) {
            int length = iArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i10 < length) {
                int i13 = iArr[i10];
                iArr2[i11] = i12;
                i12 += i13;
                i10++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i14 = iArr[length2];
            iArr2[length2] = i10;
            i10 += i14;
        }
    }

    public final void k(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        int i14 = i10 - i12;
        if (!z10) {
            int length = iArr.length;
            int i15 = 0;
            while (i11 < length) {
                int i16 = iArr[i11];
                iArr2[i15] = i14;
                i14 += i16;
                i11++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = iArr[length2];
            iArr2[length2] = i14;
            i14 += i17;
        }
    }

    public final void l(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = !(iArr.length == 0) ? (i10 - i12) / iArr.length : 0.0f;
        float f10 = length / 2;
        if (z10) {
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f10);
            f10 += i16 + length;
            i11++;
            i15++;
        }
    }

    public final void m(int i10, int[] iArr, int[] iArr2, boolean z10) {
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float fMax = (i10 - i12) / Math.max(p119hc.r.a0(iArr), 1);
        float f10 = (z10 && iArr.length == 1) ? fMax : 0.0f;
        if (z10) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i14 = iArr[length];
                iArr2[length] = Math.round(f10);
                f10 += i14 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i15 = 0;
        while (i11 < length2) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f10);
            f10 += i16 + fMax;
            i11++;
            i15++;
        }
    }

    public final void n(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (z10) {
            float f10 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f11 = length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f11);
            f11 += i16 + length;
            i11++;
            i15++;
        }
    }

    public final f o(float f10) {
        return new j(f10, true, n.f6791a, null);
    }

    public final e p(float f10, p1.e.b bVar) {
        return new j(f10, true, new o(bVar), null);
    }

    public final m q(float f10, p1.e.c cVar) {
        return new j(f10, false, new p(cVar), null);
    }
}
