package D2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class c extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f4662k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4663l;

    public c(C2.e eVar, int i10) {
        super(eVar);
        this.f4662k = new ArrayList();
        this.f4730f = i10;
        q();
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0160  */
    @Override // D2.p, D2.d
    public void a(d dVar) {
        int i10;
        int i11;
        boolean z10;
        float f10;
        float f11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f12;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z11;
        if (this.f4732h.f4682j && this.f4733i.f4682j) {
            C2.e eVarF = this.f4726b.F();
            boolean zY1 = eVarF instanceof C2.f ? ((C2.f) eVarF).y1() : false;
            int i20 = this.f4733i.f4679g - this.f4732h.f4679g;
            int size = this.f4662k.size();
            int i21 = 0;
            while (true) {
                i10 = -1;
                i11 = 8;
                if (i21 >= size) {
                    i21 = -1;
                    break;
                } else if (((p) this.f4662k.get(i21)).f4726b.N() != 8) {
                    break;
                } else {
                    i21++;
                }
            }
            int i22 = size - 1;
            for (int i23 = i22; i23 >= 0; i23--) {
                if (((p) this.f4662k.get(i23)).f4726b.N() != 8) {
                    i10 = i23;
                    break;
                }
            }
            int i24 = 0;
            while (true) {
                if (i24 >= 2) {
                    z10 = zY1;
                    f10 = 0.0f;
                    f11 = 0.0f;
                    i12 = 0;
                    i13 = 0;
                    i14 = 0;
                    break;
                }
                int i25 = 0;
                i13 = 0;
                i14 = 0;
                int i26 = 0;
                f11 = 0.0f;
                while (i25 < size) {
                    p pVar = (p) this.f4662k.get(i25);
                    if (pVar.f4726b.N() == i11) {
                        z11 = zY1;
                    } else {
                        i26++;
                        if (i25 > 0 && i25 >= i21) {
                            i13 += pVar.f4732h.f4678f;
                        }
                        g gVar = pVar.f4729e;
                        int i27 = gVar.f4679g;
                        boolean z12 = pVar.f4728d != C2.e.b.MATCH_CONSTRAINT;
                        if (z12) {
                            int i28 = this.f4730f;
                            if (i28 == 0 && !pVar.f4726b.f2887e.f4729e.f4682j) {
                                return;
                            }
                            if (i28 == 1 && !pVar.f4726b.f2889f.f4729e.f4682j) {
                                return;
                            } else {
                                z11 = zY1;
                            }
                        } else {
                            z11 = zY1;
                            if (pVar.f4725a == 1 && i24 == 0) {
                                i27 = gVar.f4694m;
                                i14++;
                            } else if (gVar.f4682j) {
                            }
                            z12 = true;
                        }
                        if (z12) {
                            i13 += i27;
                        } else {
                            i14++;
                            float f13 = pVar.f4726b.f2849C0[this.f4730f];
                            if (f13 >= 0.0f) {
                                f11 += f13;
                            }
                        }
                        if (i25 < i22 && i25 < i10) {
                            i13 += -pVar.f4733i.f4678f;
                        }
                    }
                    i25++;
                    zY1 = z11;
                    i11 = 8;
                }
                z10 = zY1;
                f10 = 0.0f;
                if (i13 < i20 || i14 == 0) {
                    i12 = i26;
                    break;
                } else {
                    i24++;
                    zY1 = z10;
                    i11 = 8;
                }
            }
            int i29 = this.f4732h.f4679g;
            if (z10) {
                i29 = this.f4733i.f4679g;
            }
            float f14 = 0.5f;
            if (i13 > i20) {
                i29 = z10 ? i29 + ((int) (((i13 - i20) / 2.0f) + 0.5f)) : i29 - ((int) (((i13 - i20) / 2.0f) + 0.5f));
            }
            if (i14 > 0) {
                float f15 = i20 - i13;
                int i30 = (int) ((f15 / i14) + 0.5f);
                int i31 = 0;
                int i32 = 0;
                while (i31 < size) {
                    p pVar2 = (p) this.f4662k.get(i31);
                    float f16 = f14;
                    int i33 = i29;
                    if (pVar2.f4726b.N() != 8 && pVar2.f4728d == C2.e.b.MATCH_CONSTRAINT) {
                        g gVar2 = pVar2.f4729e;
                        if (gVar2.f4682j) {
                            i30 = i30;
                            i32 = i32;
                        } else {
                            int i34 = f11 > f10 ? (int) (((pVar2.f4726b.f2849C0[this.f4730f] * f15) / f11) + f16) : i30;
                            if (this.f4730f == 0) {
                                C2.e eVar = pVar2.f4726b;
                                i18 = eVar.f2844A;
                                i19 = eVar.f2929z;
                            } else {
                                C2.e eVar2 = pVar2.f4726b;
                                i18 = eVar2.f2850D;
                                i19 = eVar2.f2848C;
                            }
                            int i35 = i32;
                            int iMax = Math.max(i19, pVar2.f4725a == 1 ? Math.min(i34, gVar2.f4694m) : i34);
                            if (i18 > 0) {
                                iMax = Math.min(i18, iMax);
                            }
                            if (iMax != i34) {
                                i32 = i35 + 1;
                                i34 = iMax;
                            } else {
                                i32 = i35;
                            }
                            pVar2.f4729e.d(i34);
                        }
                    } else {
                        i30 = i30;
                        i32 = i32;
                    }
                    i31++;
                    f14 = f16;
                    i29 = i33;
                    f15 = f15;
                    i30 = i30;
                }
                i15 = i29;
                f12 = f14;
                int i36 = i32;
                if (i36 > 0) {
                    i14 -= i36;
                    i13 = 0;
                    for (int i37 = 0; i37 < size; i37++) {
                        p pVar3 = (p) this.f4662k.get(i37);
                        if (pVar3.f4726b.N() != 8) {
                            if (i37 > 0 && i37 >= i21) {
                                i13 += pVar3.f4732h.f4678f;
                            }
                            i13 += pVar3.f4729e.f4679g;
                            if (i37 < i22 && i37 < i10) {
                                i13 += -pVar3.f4733i.f4678f;
                            }
                        }
                    }
                }
                i17 = 2;
                if (this.f4663l == 2 && i36 == 0) {
                    i16 = 0;
                    this.f4663l = 0;
                } else {
                    i16 = 0;
                }
            } else {
                i15 = i29;
                f12 = 0.5f;
                i16 = 0;
                i17 = 2;
            }
            if (i13 > i20) {
                this.f4663l = i17;
            }
            if (i12 > 0 && i14 == 0 && i21 == i10) {
                this.f4663l = i17;
            }
            int i38 = this.f4663l;
            if (i38 == 1) {
                int i39 = i12 > 1 ? (i20 - i13) / (i12 - 1) : i12 == 1 ? (i20 - i13) / 2 : i16;
                if (i14 > 0) {
                    i39 = i16;
                }
                int i40 = i15;
                while (i16 < size) {
                    p pVar4 = (p) this.f4662k.get(z10 ? size - (i16 + 1) : i16);
                    if (pVar4.f4726b.N() == 8) {
                        pVar4.f4732h.d(i40);
                        pVar4.f4733i.d(i40);
                    } else {
                        if (i16 > 0) {
                            i40 = z10 ? i40 - i39 : i40 + i39;
                        }
                        if (i16 > 0 && i16 >= i21) {
                            i40 = z10 ? i40 - pVar4.f4732h.f4678f : i40 + pVar4.f4732h.f4678f;
                        }
                        if (z10) {
                            pVar4.f4733i.d(i40);
                        } else {
                            pVar4.f4732h.d(i40);
                        }
                        g gVar3 = pVar4.f4729e;
                        int i41 = gVar3.f4679g;
                        if (pVar4.f4728d == C2.e.b.MATCH_CONSTRAINT && pVar4.f4725a == 1) {
                            i41 = gVar3.f4694m;
                        }
                        i40 = z10 ? i40 - i41 : i40 + i41;
                        if (z10) {
                            pVar4.f4732h.d(i40);
                        } else {
                            pVar4.f4733i.d(i40);
                        }
                        pVar4.f4731g = true;
                        if (i16 < i22 && i16 < i10) {
                            i40 = z10 ? i40 - (-pVar4.f4733i.f4678f) : i40 + (-pVar4.f4733i.f4678f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i38 == 0) {
                int i42 = (i20 - i13) / (i12 + 1);
                if (i14 > 0) {
                    i42 = i16;
                }
                int i43 = i15;
                while (i16 < size) {
                    p pVar5 = (p) this.f4662k.get(z10 ? size - (i16 + 1) : i16);
                    if (pVar5.f4726b.N() == 8) {
                        pVar5.f4732h.d(i43);
                        pVar5.f4733i.d(i43);
                    } else {
                        int i44 = z10 ? i43 - i42 : i43 + i42;
                        if (i16 > 0 && i16 >= i21) {
                            i44 = z10 ? i44 - pVar5.f4732h.f4678f : i44 + pVar5.f4732h.f4678f;
                        }
                        if (z10) {
                            pVar5.f4733i.d(i44);
                        } else {
                            pVar5.f4732h.d(i44);
                        }
                        g gVar4 = pVar5.f4729e;
                        int iMin = gVar4.f4679g;
                        if (pVar5.f4728d == C2.e.b.MATCH_CONSTRAINT && pVar5.f4725a == 1) {
                            iMin = Math.min(iMin, gVar4.f4694m);
                        }
                        i43 = z10 ? i44 - iMin : i44 + iMin;
                        if (z10) {
                            pVar5.f4732h.d(i43);
                        } else {
                            pVar5.f4733i.d(i43);
                        }
                        if (i16 < i22 && i16 < i10) {
                            i43 = z10 ? i43 - (-pVar5.f4733i.f4678f) : i43 + (-pVar5.f4733i.f4678f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i38 == 2) {
                float fV = this.f4730f == 0 ? this.f4726b.v() : this.f4726b.K();
                if (z10) {
                    fV = 1.0f - fV;
                }
                int i45 = (int) (((i20 - i13) * fV) + f12);
                if (i45 < 0 || i14 > 0) {
                    i45 = i16;
                }
                int i46 = z10 ? i15 - i45 : i15 + i45;
                while (i16 < size) {
                    p pVar6 = (p) this.f4662k.get(z10 ? size - (i16 + 1) : i16);
                    if (pVar6.f4726b.N() == 8) {
                        pVar6.f4732h.d(i46);
                        pVar6.f4733i.d(i46);
                    } else {
                        if (i16 > 0 && i16 >= i21) {
                            i46 = z10 ? i46 - pVar6.f4732h.f4678f : i46 + pVar6.f4732h.f4678f;
                        }
                        if (z10) {
                            pVar6.f4733i.d(i46);
                        } else {
                            pVar6.f4732h.d(i46);
                        }
                        g gVar5 = pVar6.f4729e;
                        int i47 = gVar5.f4679g;
                        if (pVar6.f4728d == C2.e.b.MATCH_CONSTRAINT && pVar6.f4725a == 1) {
                            i47 = gVar5.f4694m;
                        }
                        i46 = z10 ? i46 - i47 : i46 + i47;
                        if (z10) {
                            pVar6.f4732h.d(i46);
                        } else {
                            pVar6.f4733i.d(i46);
                        }
                        if (i16 < i22 && i16 < i10) {
                            i46 = z10 ? i46 - (-pVar6.f4733i.f4678f) : i46 + (-pVar6.f4733i.f4678f);
                        }
                    }
                    i16++;
                }
            }
        }
    }

    @Override // D2.p
    public void d() {
        Iterator it = this.f4662k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = this.f4662k.size();
        if (size < 1) {
            return;
        }
        C2.e eVar = ((p) this.f4662k.get(0)).f4726b;
        C2.e eVar2 = ((p) this.f4662k.get(size - 1)).f4726b;
        if (this.f4730f == 0) {
            C2.d dVar = eVar.f2866N;
            C2.d dVar2 = eVar2.f2868P;
            f fVarI = i(dVar, 0);
            int iF = dVar.f();
            C2.e eVarR = r();
            if (eVarR != null) {
                iF = eVarR.f2866N.f();
            }
            if (fVarI != null) {
                b(this.f4732h, fVarI, iF);
            }
            f fVarI2 = i(dVar2, 0);
            int iF2 = dVar2.f();
            C2.e eVarS = s();
            if (eVarS != null) {
                iF2 = eVarS.f2868P.f();
            }
            if (fVarI2 != null) {
                b(this.f4733i, fVarI2, -iF2);
            }
        } else {
            C2.d dVar3 = eVar.f2867O;
            C2.d dVar4 = eVar2.f2869Q;
            f fVarI3 = i(dVar3, 1);
            int iF3 = dVar3.f();
            C2.e eVarR2 = r();
            if (eVarR2 != null) {
                iF3 = eVarR2.f2867O.f();
            }
            if (fVarI3 != null) {
                b(this.f4732h, fVarI3, iF3);
            }
            f fVarI4 = i(dVar4, 1);
            int iF4 = dVar4.f();
            C2.e eVarS2 = s();
            if (eVarS2 != null) {
                iF4 = eVarS2.f2869Q.f();
            }
            if (fVarI4 != null) {
                b(this.f4733i, fVarI4, -iF4);
            }
        }
        this.f4732h.f4673a = this;
        this.f4733i.f4673a = this;
    }

    @Override // D2.p
    public void e() {
        for (int i10 = 0; i10 < this.f4662k.size(); i10++) {
            ((p) this.f4662k.get(i10)).e();
        }
    }

    @Override // D2.p
    public void f() {
        this.f4727c = null;
        Iterator it = this.f4662k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // D2.p
    public long j() {
        int size = this.f4662k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = (p) this.f4662k.get(i10);
            j10 = j10 + ((long) pVar.f4732h.f4678f) + pVar.j() + ((long) pVar.f4733i.f4678f);
        }
        return j10;
    }

    @Override // D2.p
    public boolean m() {
        int size = this.f4662k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) this.f4662k.get(i10)).m()) {
                return false;
            }
        }
        return true;
    }

    public final void q() {
        C2.e eVar;
        C2.e eVar2 = this.f4726b;
        C2.e eVarG = eVar2.G(this.f4730f);
        while (true) {
            C2.e eVar3 = eVarG;
            eVar = eVar2;
            eVar2 = eVar3;
            if (eVar2 == null) {
                break;
            } else {
                eVarG = eVar2.G(this.f4730f);
            }
        }
        this.f4726b = eVar;
        this.f4662k.add(eVar.I(this.f4730f));
        C2.e eVarE = eVar.E(this.f4730f);
        while (eVarE != null) {
            this.f4662k.add(eVarE.I(this.f4730f));
            eVarE = eVarE.E(this.f4730f);
        }
        for (p pVar : this.f4662k) {
            int i10 = this.f4730f;
            if (i10 == 0) {
                pVar.f4726b.f2883c = this;
            } else if (i10 == 1) {
                pVar.f4726b.f2885d = this;
            }
        }
        if (this.f4730f == 0 && ((C2.f) this.f4726b.F()).y1() && this.f4662k.size() > 1) {
            ArrayList arrayList = this.f4662k;
            this.f4726b = ((p) arrayList.get(arrayList.size() - 1)).f4726b;
        }
        this.f4663l = this.f4730f == 0 ? this.f4726b.w() : this.f4726b.L();
    }

    public final C2.e r() {
        for (int i10 = 0; i10 < this.f4662k.size(); i10++) {
            p pVar = (p) this.f4662k.get(i10);
            if (pVar.f4726b.N() != 8) {
                return pVar.f4726b;
            }
        }
        return null;
    }

    public final C2.e s() {
        for (int size = this.f4662k.size() - 1; size >= 0; size--) {
            p pVar = (p) this.f4662k.get(size);
            if (pVar.f4726b.N() != 8) {
                return pVar.f4726b;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f4730f == 0 ? "horizontal : " : "vertical : ");
        for (p pVar : this.f4662k) {
            sb2.append("<");
            sb2.append(pVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
