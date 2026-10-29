package X1;

import Q1.L0;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5631h;
import p333x0.O;
import p333x0.P;
import p333x0.c0;
import p333x0.d0;
import p333x0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements D, Iterable, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f22905a = c0.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f22906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public P f22907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22909e;

    @Override // X1.D
    public void a(C c10, Object obj) {
        if ((obj instanceof C2419a) && d(c10)) {
            Object objE = this.f22905a.e(c10);
            AbstractC6116t.e(objE, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            C2419a c2419a = (C2419a) objE;
            O o10 = this.f22905a;
            C2419a c2419a2 = (C2419a) obj;
            String strB = c2419a2.b();
            if (strB == null) {
                strB = c2419a.b();
            }
            InterfaceC5631h interfaceC5631hA = c2419a2.a();
            if (interfaceC5631hA == null) {
                interfaceC5631hA = c2419a.a();
            }
            o10.x(c10, new C2419a(strB, interfaceC5631hA));
        } else {
            this.f22905a.x(c10, obj);
        }
        if (c10.a() != null) {
            if (this.f22907c == null) {
                this.f22907c = e0.b();
            }
            P p10 = this.f22907c;
            if (p10 != null) {
                p10.h(c10);
            }
        }
    }

    public final void c(m mVar) {
        if (mVar.f22908d) {
            this.f22908d = true;
        }
        if (mVar.f22909e) {
            this.f22909e = true;
        }
        O o10 = mVar.f22905a;
        Object[] objArr = o10.f62843b;
        Object[] objArr2 = o10.f62844c;
        long[] jArr = o10.f62842a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j10) < 128) {
                        int i14 = (i10 << 3) + i13;
                        Object obj = objArr[i14];
                        Object obj2 = objArr2[i14];
                        C c10 = (C) obj;
                        if (!this.f22905a.b(c10)) {
                            this.f22905a.x(c10, obj2);
                        } else if (obj2 instanceof C2419a) {
                            Object objE = this.f22905a.e(c10);
                            AbstractC6116t.e(objE, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            C2419a c2419a = (C2419a) objE;
                            O o11 = this.f22905a;
                            String strB = c2419a.b();
                            if (strB == null) {
                                strB = ((C2419a) obj2).b();
                            }
                            String str = strB;
                            InterfaceC5631h interfaceC5631hA = c2419a.a();
                            if (interfaceC5631hA == null) {
                                interfaceC5631hA = ((C2419a) obj2).a();
                            }
                            o11.x(c10, new C2419a(str, interfaceC5631hA));
                        }
                    }
                    j10 >>= i11;
                    i13++;
                    i11 = i11;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final boolean d(C c10) {
        return this.f22905a.c(c10);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004d A[LOOP:0: B:5:0x000f->B:18:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[SYNTHETIC] */
    public final boolean e() {
        O o10 = this.f22905a;
        Object[] objArr = o10.f62843b;
        Object[] objArr2 = o10.f62844c;
        long[] jArr = o10.f62842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (((C) obj).c()) {
                                return true;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 == 8) {
                        if (i10 != length) {
                            i10++;
                        }
                    }
                } else if (i10 != length) {
                    i10++;
                }
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return AbstractC6116t.c(this.f22905a, mVar.f22905a) && this.f22908d == mVar.f22908d && this.f22909e == mVar.f22909e;
    }

    public final m f() {
        m mVar = new m();
        mVar.f22908d = this.f22908d;
        mVar.f22909e = this.f22909e;
        mVar.f22905a.t(this.f22905a);
        return mVar;
    }

    public final Object g(C c10) {
        Object objE = this.f22905a.e(c10);
        if (objE != null) {
            return objE;
        }
        throw new IllegalStateException("Key not present: " + c10 + " - consider getOrElse or getOrNull");
    }

    public int hashCode() {
        return (((this.f22905a.hashCode() * 31) + Boolean.hashCode(this.f22908d)) * 31) + Boolean.hashCode(this.f22909e);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map mapA = this.f22906b;
        if (mapA == null) {
            mapA = this.f22905a.a();
            this.f22906b = mapA;
        }
        return mapA.entrySet().iterator();
    }

    public final d0 j() {
        return this.f22907c;
    }

    public final Object m(C c10, p303uc.a aVar) {
        Object objE = this.f22905a.e(c10);
        return objE == null ? aVar.invoke() : objE;
    }

    public final Object n(C c10, p303uc.a aVar) {
        Object objE = this.f22905a.e(c10);
        return objE == null ? aVar.invoke() : objE;
    }

    public final O p() {
        return this.f22905a;
    }

    public final boolean q() {
        return this.f22909e;
    }

    public final boolean r() {
        return this.f22908d;
    }

    public final void s(m mVar) {
        O o10 = mVar.f22905a;
        Object[] objArr = o10.f62843b;
        Object[] objArr2 = o10.f62844c;
        long[] jArr = o10.f62842a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        C c10 = (C) obj;
                        Object objE = this.f22905a.e(c10);
                        AbstractC6116t.e(c10, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objD = c10.d(objE, obj2);
                        if (objD != null) {
                            this.f22905a.x(c10, objD);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void t(boolean z10) {
        this.f22909e = z10;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007b A[DONT_INVERT, PHI: r4
      0x007b: PHI (r4v4 java.lang.String) = (r4v3 java.lang.String), (r4v5 java.lang.String) binds: [B:12:0x0042, B:19:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x007d A[LOOP:0: B:11:0x0034->B:21:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[EDGE_INSN: B:25:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:11:0x0034->B:21:0x007d], SYNTHETIC] */
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        if (this.f22908d) {
            sb2.append("");
            sb2.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.f22909e) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        O o10 = this.f22905a;
        Object[] objArr = o10.f62843b;
        Object[] objArr2 = o10.f62844c;
        long[] jArr = o10.f62842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            sb2.append(str);
                            sb2.append(((C) obj).b());
                            sb2.append(" : ");
                            sb2.append(obj2);
                            str = ", ";
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return L0.a(this, null) + "{ " + ((Object) sb2) + " }";
    }

    public final void x(boolean z10) {
        this.f22908d = z10;
    }
}
