package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p313v8.f;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f44366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f44367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f44368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f44369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f44370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f44371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f44372g;

    public c(b bVar, List list, List list2) {
        this.f44366a = bVar;
        this.f44367b = Collections.unmodifiableList(list);
        this.f44368c = Collections.unmodifiableList(list2);
        float f10 = ((b) list.get(list.size() - 1)).c().f44358a - bVar.c().f44358a;
        this.f44371f = f10;
        float f11 = bVar.j().f44358a - ((b) list2.get(list2.size() - 1)).j().f44358a;
        this.f44372g = f11;
        this.f44369d = m(f10, list, true);
        this.f44370e = m(f11, list2, false);
    }

    public static int b(b bVar, float f10) {
        for (int i10 = bVar.i(); i10 < bVar.g().size(); i10++) {
            if (f10 == ((b.c) bVar.g().get(i10)).f44360c) {
                return i10;
            }
        }
        return bVar.g().size() - 1;
    }

    public static int c(b bVar) {
        for (int i10 = 0; i10 < bVar.g().size(); i10++) {
            if (!((b.c) bVar.g().get(i10)).f44362e) {
                return i10;
            }
        }
        return -1;
    }

    public static int d(b bVar, float f10) {
        for (int iB = bVar.b() - 1; iB >= 0; iB--) {
            if (f10 == ((b.c) bVar.g().get(iB)).f44360c) {
                return iB;
            }
        }
        return 0;
    }

    public static int e(b bVar) {
        for (int size = bVar.g().size() - 1; size >= 0; size--) {
            if (!((b.c) bVar.g().get(size)).f44362e) {
                return size;
            }
        }
        return -1;
    }

    public static c f(p313v8.b bVar, b bVar2, float f10, float f11, float f12) {
        return new c(bVar2, p(bVar, bVar2, f10, f11), n(bVar, bVar2, f10, f12));
    }

    public static float[] m(float f10, List list, boolean z10) {
        int size = list.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            b bVar = (b) list.get(i11);
            b bVar2 = (b) list.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z10 ? bVar2.c().f44358a - bVar.c().f44358a : bVar.j().f44358a - bVar2.j().f44358a) / f10);
            i10++;
        }
        return fArr;
    }

    public static List n(p313v8.b bVar, b bVar2, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar2);
        int iE = e(bVar2);
        float fB = bVar.f() ? bVar.b() : bVar.c();
        if (!r(bVar, bVar2) && iE != -1) {
            int i10 = iE - bVar2.i();
            float f12 = bVar2.c().f44359b - (bVar2.c().f44361d / 2.0f);
            if (i10 <= 0 && bVar2.h().f44363f > 0.0f) {
                arrayList.add(v(bVar2, f12 - bVar2.h().f44363f, fB));
                return arrayList;
            }
            int i11 = 0;
            float f13 = 0.0f;
            while (i11 < i10) {
                b bVar3 = (b) arrayList.get(arrayList.size() - 1);
                int i12 = iE - i11;
                float f14 = f13 + ((b.c) bVar2.g().get(i12)).f44363f;
                int i13 = i12 + 1;
                b bVarT = t(bVar3, iE, i13 < bVar2.g().size() ? d(bVar3, ((b.c) bVar2.g().get(i13)).f44360c) + 1 : 0, f12 - f14, bVar2.b() + i11 + 1, bVar2.i() + i11 + 1, fB);
                if (i11 == i10 - 1 && f11 > 0.0f) {
                    bVarT = u(bVarT, f11, fB, false, f10);
                }
                arrayList.add(bVarT);
                i11++;
                f13 = f14;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(u(bVar2, f11, fB, false, f10));
        }
        return arrayList;
    }

    public static float[] o(List list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i10 = 1;
        while (i10 < size) {
            float f12 = fArr[i10];
            if (f10 <= f12) {
                return new float[]{p243q8.a.b(0.0f, 1.0f, f11, f12, f10), i10 - 1, i10};
            }
            i10++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public static List p(p313v8.b bVar, b bVar2, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar2);
        int iC = c(bVar2);
        float fB = bVar.f() ? bVar.b() : bVar.c();
        if (!q(bVar2) && iC != -1) {
            int iB = bVar2.b() - iC;
            float f12 = bVar2.c().f44359b - (bVar2.c().f44361d / 2.0f);
            if (iB <= 0 && bVar2.a().f44363f > 0.0f) {
                arrayList.add(v(bVar2, f12 + bVar2.a().f44363f, fB));
                return arrayList;
            }
            int i10 = 0;
            float f13 = 0.0f;
            while (i10 < iB) {
                b bVar3 = (b) arrayList.get(arrayList.size() - 1);
                int i11 = iC + i10;
                int size = bVar2.g().size() - 1;
                float f14 = f13 + ((b.c) bVar2.g().get(i11)).f44363f;
                int i12 = i11 - 1;
                if (i12 >= 0) {
                    size = b(bVar3, ((b.c) bVar2.g().get(i12)).f44360c) - 1;
                }
                b bVarT = t(bVar3, iC, size, f12 + f14, (bVar2.b() - i10) - 1, (bVar2.i() - i10) - 1, fB);
                if (i10 == iB - 1 && f11 > 0.0f) {
                    bVarT = u(bVarT, f11, fB, true, f10);
                }
                arrayList.add(bVarT);
                i10++;
                f13 = f14;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(u(bVar2, f11, fB, true, f10));
        }
        return arrayList;
    }

    public static boolean q(b bVar) {
        return bVar.a().f44359b - (bVar.a().f44361d / 2.0f) >= 0.0f && bVar.a() == bVar.d();
    }

    public static boolean r(p313v8.b bVar, b bVar2) {
        int iC = bVar.c();
        if (bVar.f()) {
            iC = bVar.b();
        }
        return bVar2.h().f44359b + (bVar2.h().f44361d / 2.0f) <= ((float) iC) && bVar2.h() == bVar2.k();
    }

    public static b s(List list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return b.m((b) list.get((int) fArrO[1]), (b) list.get((int) fArrO[2]), fArrO[0]);
    }

    public static b t(b bVar, int i10, int i11, float f10, int i12, int i13, float f11) {
        ArrayList arrayList = new ArrayList(bVar.g());
        arrayList.add(i11, (b.c) arrayList.remove(i10));
        b.C0582b c0582b = new b.C0582b(bVar.f(), f11);
        int i14 = 0;
        while (i14 < arrayList.size()) {
            b.c cVar = (b.c) arrayList.get(i14);
            float f12 = cVar.f44361d;
            c0582b.e(f10 + (f12 / 2.0f), cVar.f44360c, f12, i14 >= i12 && i14 <= i13, cVar.f44362e, cVar.f44363f);
            f10 += cVar.f44361d;
            i14++;
        }
        return c0582b.i();
    }

    public static b u(b bVar, float f10, float f11, boolean z10, float f12) {
        ArrayList arrayList = new ArrayList(bVar.g());
        b.C0582b c0582b = new b.C0582b(bVar.f(), f11);
        float fL = f10 / bVar.l();
        float f13 = z10 ? f10 : 0.0f;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            b.c cVar = (b.c) arrayList.get(i10);
            if (cVar.f44362e) {
                c0582b.e(cVar.f44359b, cVar.f44360c, cVar.f44361d, false, true, cVar.f44363f);
            } else {
                boolean z11 = i10 >= bVar.b() && i10 <= bVar.i();
                float f14 = cVar.f44361d - fL;
                float fB = f.b(f14, bVar.f(), f12);
                float f15 = (f14 / 2.0f) + f13;
                float f16 = f15 - cVar.f44359b;
                c0582b.f(f15, fB, f14, z11, false, cVar.f44363f, z10 ? f16 : 0.0f, z10 ? 0.0f : f16);
                f13 += f14;
            }
            i10++;
        }
        return c0582b.i();
    }

    public static b v(b bVar, float f10, float f11) {
        return t(bVar, 0, 0, f10, bVar.b(), bVar.i(), f11);
    }

    public final b a(List list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return fArrO[0] >= 0.5f ? (b) list.get((int) fArrO[2]) : (b) list.get((int) fArrO[1]);
    }

    public b g() {
        return this.f44366a;
    }

    public b h() {
        List list = this.f44368c;
        return (b) list.get(list.size() - 1);
    }

    public Map i(int i10, int i11, int i12, boolean z10) {
        float f10 = this.f44366a.f();
        HashMap map = new HashMap();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= i10) {
                break;
            }
            int i15 = z10 ? (i10 - i13) - 1 : i13;
            if (i15 * f10 * (z10 ? -1 : 1) > i12 - this.f44372g || i13 >= i10 - this.f44368c.size()) {
                Integer numValueOf = Integer.valueOf(i15);
                List list = this.f44368c;
                map.put(numValueOf, (b) list.get(W2.a.b(i14, 0, list.size() - 1)));
                i14++;
            }
            i13++;
        }
        int i16 = 0;
        for (int i17 = i10 - 1; i17 >= 0; i17--) {
            int i18 = z10 ? (i10 - i17) - 1 : i17;
            if (i18 * f10 * (z10 ? -1 : 1) < i11 + this.f44371f || i17 < this.f44367b.size()) {
                Integer numValueOf2 = Integer.valueOf(i18);
                List list2 = this.f44367b;
                map.put(numValueOf2, (b) list2.get(W2.a.b(i16, 0, list2.size() - 1)));
                i16++;
            }
        }
        return map;
    }

    public b j(float f10, float f11, float f12) {
        return k(f10, f11, f12, false);
    }

    public b k(float f10, float f11, float f12, boolean z10) {
        float fB;
        List list;
        float[] fArr;
        float f13 = this.f44371f + f11;
        float f14 = f12 - this.f44372g;
        float f15 = l().a().f44364g;
        float f16 = h().h().f44365h;
        if (this.f44371f == f15) {
            f13 += f15;
        }
        if (this.f44372g == f16) {
            f14 -= f16;
        }
        if (f10 < f13) {
            fB = p243q8.a.b(1.0f, 0.0f, f11, f13, f10);
            list = this.f44367b;
            fArr = this.f44369d;
        } else {
            if (f10 <= f14) {
                return this.f44366a;
            }
            fB = p243q8.a.b(0.0f, 1.0f, f14, f12, f10);
            list = this.f44368c;
            fArr = this.f44370e;
        }
        return z10 ? a(list, fB, fArr) : s(list, fB, fArr);
    }

    public b l() {
        List list = this.f44367b;
        return (b) list.get(list.size() - 1);
    }
}
