package I2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class c extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f9696k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9697l;

    public c(H2.e eVar, int i10) {
        super(eVar);
        this.f9696k = new ArrayList();
        this.f9747f = i10;
        q();
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01e0 A[PHI: r2 r23 r24 r25
      0x01e0: PHI (r2v29 int) = (r2v25 int), (r2v34 int) binds: [B:120:0x01de, B:111:0x01b8] A[DONT_GENERATE, DONT_INLINE]
      0x01e0: PHI (r23v1 int) = (r23v0 int), (r23v4 int) binds: [B:120:0x01de, B:111:0x01b8] A[DONT_GENERATE, DONT_INLINE]
      0x01e0: PHI (r24v1 int) = (r24v0 int), (r24v4 int) binds: [B:120:0x01de, B:111:0x01b8] A[DONT_GENERATE, DONT_INLINE]
      0x01e0: PHI (r25v2 int) = (r25v1 int), (r25v4 int) binds: [B:120:0x01de, B:111:0x01b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:122:0x01e4 A[PHI: r23 r24 r25
      0x01e4: PHI (r23v3 int) = (r23v0 int), (r23v4 int) binds: [B:120:0x01de, B:111:0x01b8] A[DONT_GENERATE, DONT_INLINE]
      0x01e4: PHI (r24v3 int) = (r24v0 int), (r24v4 int) binds: [B:120:0x01de, B:111:0x01b8] A[DONT_GENERATE, DONT_INLINE]
      0x01e4: PHI (r25v3 int) = (r25v1 int), (r25v4 int) binds: [B:120:0x01de, B:111:0x01b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0162  */
    @Override // I2.m, I2.d
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
        int i20;
        int iMax;
        boolean z11;
        if (this.f9749h.f9716j && this.f9750i.f9716j) {
            H2.e eVarG = this.f9743b.G();
            boolean zA1 = (eVarG == null || !(eVarG instanceof H2.f)) ? false : ((H2.f) eVarG).a1();
            int i21 = this.f9750i.f9713g - this.f9749h.f9713g;
            int size = this.f9696k.size();
            int i22 = 0;
            while (true) {
                i10 = -1;
                i11 = 8;
                if (i22 >= size) {
                    i22 = -1;
                    break;
                } else if (((m) this.f9696k.get(i22)).f9743b.O() != 8) {
                    break;
                } else {
                    i22++;
                }
            }
            int i23 = size - 1;
            for (int i24 = i23; i24 >= 0; i24--) {
                if (((m) this.f9696k.get(i24)).f9743b.O() != 8) {
                    i10 = i24;
                    break;
                }
            }
            int i25 = 0;
            while (true) {
                if (i25 >= 2) {
                    z10 = zA1;
                    f10 = 0.0f;
                    f11 = 0.0f;
                    i12 = 0;
                    i13 = 0;
                    i14 = 0;
                    break;
                }
                int i26 = 0;
                i13 = 0;
                i14 = 0;
                int i27 = 0;
                f11 = 0.0f;
                while (i26 < size) {
                    m mVar = (m) this.f9696k.get(i26);
                    if (mVar.f9743b.O() == i11) {
                        z11 = zA1;
                    } else {
                        i27++;
                        if (i26 > 0 && i26 >= i22) {
                            i13 += mVar.f9749h.f9712f;
                        }
                        g gVar = mVar.f9746e;
                        int i28 = gVar.f9713g;
                        boolean z12 = mVar.f9745d != H2.e.b.MATCH_CONSTRAINT;
                        if (z12) {
                            int i29 = this.f9747f;
                            if (i29 == 0 && !mVar.f9743b.f8527e.f9746e.f9716j) {
                                return;
                            }
                            if (i29 == 1 && !mVar.f9743b.f8529f.f9746e.f9716j) {
                                return;
                            } else {
                                z11 = zA1;
                            }
                        } else {
                            z11 = zA1;
                            if (mVar.f9742a == 1 && i25 == 0) {
                                i28 = gVar.f9728m;
                                i14++;
                            } else if (gVar.f9716j) {
                            }
                            z12 = true;
                        }
                        if (z12) {
                            i13 += i28;
                        } else {
                            i14++;
                            float f13 = mVar.f9743b.f8552q0[this.f9747f];
                            if (f13 >= 0.0f) {
                                f11 += f13;
                            }
                        }
                        if (i26 < i23 && i26 < i10) {
                            i13 += -mVar.f9750i.f9712f;
                        }
                    }
                    i26++;
                    zA1 = z11;
                    i11 = 8;
                }
                z10 = zA1;
                f10 = 0.0f;
                if (i13 < i21 || i14 == 0) {
                    i12 = i27;
                    break;
                } else {
                    i25++;
                    zA1 = z10;
                    i11 = 8;
                }
            }
            int i30 = this.f9749h.f9713g;
            if (z10) {
                i30 = this.f9750i.f9713g;
            }
            float f14 = 0.5f;
            if (i13 > i21) {
                i30 = z10 ? i30 + ((int) (((i13 - i21) / 2.0f) + 0.5f)) : i30 - ((int) (((i13 - i21) / 2.0f) + 0.5f));
            }
            if (i14 > 0) {
                float f15 = i21 - i13;
                int i31 = (int) ((f15 / i14) + 0.5f);
                int i32 = 0;
                int i33 = 0;
                while (i32 < size) {
                    m mVar2 = (m) this.f9696k.get(i32);
                    float f16 = f14;
                    int i34 = i30;
                    if (mVar2.f9743b.O() != 8 && mVar2.f9745d == H2.e.b.MATCH_CONSTRAINT) {
                        g gVar2 = mVar2.f9746e;
                        if (gVar2.f9716j) {
                            i18 = i31;
                            i19 = i32;
                            i33 = i33;
                        } else {
                            int i35 = f11 > f10 ? (int) (((mVar2.f9743b.f8552q0[this.f9747f] * f15) / f11) + f16) : i31;
                            if (this.f9747f == 0) {
                                H2.e eVar = mVar2.f9743b;
                                i18 = i31;
                                int i36 = eVar.f8549p;
                                i19 = i32;
                                i20 = i33;
                                iMax = Math.max(eVar.f8547o, mVar2.f9742a == 1 ? Math.min(i35, gVar2.f9728m) : i35);
                                if (i36 > 0) {
                                    iMax = Math.min(i36, iMax);
                                }
                                if (iMax != i35) {
                                    i33 = i20 + 1;
                                    i35 = iMax;
                                } else {
                                    i33 = i20;
                                }
                            } else {
                                i18 = i31;
                                i19 = i32;
                                i20 = i33;
                                H2.e eVar2 = mVar2.f9743b;
                                int i37 = eVar2.f8555s;
                                iMax = Math.max(eVar2.f8553r, mVar2.f9742a == 1 ? Math.min(i35, gVar2.f9728m) : i35);
                                if (i37 > 0) {
                                    iMax = Math.min(i37, iMax);
                                }
                                if (iMax != i35) {
                                    i33 = i20 + 1;
                                    i35 = iMax;
                                } else {
                                    i33 = i20;
                                }
                            }
                            mVar2.f9746e.d(i35);
                        }
                    } else {
                        i18 = i31;
                        i19 = i32;
                        i33 = i33;
                    }
                    i32 = i19 + 1;
                    f14 = f16;
                    i30 = i34;
                    f15 = f15;
                    i31 = i18;
                }
                i15 = i30;
                f12 = f14;
                int i38 = i33;
                if (i38 > 0) {
                    i14 -= i38;
                    i13 = 0;
                    for (int i39 = 0; i39 < size; i39++) {
                        m mVar3 = (m) this.f9696k.get(i39);
                        if (mVar3.f9743b.O() != 8) {
                            if (i39 > 0 && i39 >= i22) {
                                i13 += mVar3.f9749h.f9712f;
                            }
                            i13 += mVar3.f9746e.f9713g;
                            if (i39 < i23 && i39 < i10) {
                                i13 += -mVar3.f9750i.f9712f;
                            }
                        }
                    }
                }
                i17 = 2;
                if (this.f9697l == 2 && i38 == 0) {
                    i16 = 0;
                    this.f9697l = 0;
                } else {
                    i16 = 0;
                }
            } else {
                i15 = i30;
                f12 = 0.5f;
                i16 = 0;
                i17 = 2;
            }
            if (i13 > i21) {
                this.f9697l = i17;
            }
            if (i12 > 0 && i14 == 0 && i22 == i10) {
                this.f9697l = i17;
            }
            int i40 = this.f9697l;
            if (i40 == 1) {
                int i41 = i12 > 1 ? (i21 - i13) / (i12 - 1) : i12 == 1 ? (i21 - i13) / 2 : i16;
                if (i14 > 0) {
                    i41 = i16;
                }
                int i42 = i15;
                while (i16 < size) {
                    m mVar4 = (m) this.f9696k.get(z10 ? size - (i16 + 1) : i16);
                    if (mVar4.f9743b.O() == 8) {
                        mVar4.f9749h.d(i42);
                        mVar4.f9750i.d(i42);
                    } else {
                        if (i16 > 0) {
                            i42 = z10 ? i42 - i41 : i42 + i41;
                        }
                        if (i16 > 0 && i16 >= i22) {
                            i42 = z10 ? i42 - mVar4.f9749h.f9712f : i42 + mVar4.f9749h.f9712f;
                        }
                        if (z10) {
                            mVar4.f9750i.d(i42);
                        } else {
                            mVar4.f9749h.d(i42);
                        }
                        g gVar3 = mVar4.f9746e;
                        int i43 = gVar3.f9713g;
                        if (mVar4.f9745d == H2.e.b.MATCH_CONSTRAINT && mVar4.f9742a == 1) {
                            i43 = gVar3.f9728m;
                        }
                        i42 = z10 ? i42 - i43 : i42 + i43;
                        if (z10) {
                            mVar4.f9749h.d(i42);
                        } else {
                            mVar4.f9750i.d(i42);
                        }
                        mVar4.f9748g = true;
                        if (i16 < i23 && i16 < i10) {
                            i42 = z10 ? i42 - (-mVar4.f9750i.f9712f) : i42 + (-mVar4.f9750i.f9712f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i40 == 0) {
                int i44 = (i21 - i13) / (i12 + 1);
                if (i14 > 0) {
                    i44 = i16;
                }
                int i45 = i15;
                while (i16 < size) {
                    m mVar5 = (m) this.f9696k.get(z10 ? size - (i16 + 1) : i16);
                    if (mVar5.f9743b.O() == 8) {
                        mVar5.f9749h.d(i45);
                        mVar5.f9750i.d(i45);
                    } else {
                        int i46 = z10 ? i45 - i44 : i45 + i44;
                        if (i16 > 0 && i16 >= i22) {
                            i46 = z10 ? i46 - mVar5.f9749h.f9712f : i46 + mVar5.f9749h.f9712f;
                        }
                        if (z10) {
                            mVar5.f9750i.d(i46);
                        } else {
                            mVar5.f9749h.d(i46);
                        }
                        g gVar4 = mVar5.f9746e;
                        int iMin = gVar4.f9713g;
                        if (mVar5.f9745d == H2.e.b.MATCH_CONSTRAINT && mVar5.f9742a == 1) {
                            iMin = Math.min(iMin, gVar4.f9728m);
                        }
                        i45 = z10 ? i46 - iMin : i46 + iMin;
                        if (z10) {
                            mVar5.f9749h.d(i45);
                        } else {
                            mVar5.f9750i.d(i45);
                        }
                        if (i16 < i23 && i16 < i10) {
                            i45 = z10 ? i45 - (-mVar5.f9750i.f9712f) : i45 + (-mVar5.f9750i.f9712f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i40 == 2) {
                float fW = this.f9747f == 0 ? this.f9743b.w() : this.f9743b.K();
                if (z10) {
                    fW = 1.0f - fW;
                }
                int i47 = (int) (((i21 - i13) * fW) + f12);
                if (i47 < 0 || i14 > 0) {
                    i47 = i16;
                }
                int i48 = z10 ? i15 - i47 : i15 + i47;
                while (i16 < size) {
                    m mVar6 = (m) this.f9696k.get(z10 ? size - (i16 + 1) : i16);
                    if (mVar6.f9743b.O() == 8) {
                        mVar6.f9749h.d(i48);
                        mVar6.f9750i.d(i48);
                    } else {
                        if (i16 > 0 && i16 >= i22) {
                            i48 = z10 ? i48 - mVar6.f9749h.f9712f : i48 + mVar6.f9749h.f9712f;
                        }
                        if (z10) {
                            mVar6.f9750i.d(i48);
                        } else {
                            mVar6.f9749h.d(i48);
                        }
                        g gVar5 = mVar6.f9746e;
                        int i49 = gVar5.f9713g;
                        if (mVar6.f9745d == H2.e.b.MATCH_CONSTRAINT && mVar6.f9742a == 1) {
                            i49 = gVar5.f9728m;
                        }
                        i48 = z10 ? i48 - i49 : i48 + i49;
                        if (z10) {
                            mVar6.f9749h.d(i48);
                        } else {
                            mVar6.f9750i.d(i48);
                        }
                        if (i16 < i23 && i16 < i10) {
                            i48 = z10 ? i48 - (-mVar6.f9750i.f9712f) : i48 + (-mVar6.f9750i.f9712f);
                        }
                    }
                    i16++;
                }
            }
        }
    }

    @Override // I2.m
    public void d() {
        Iterator it = this.f9696k.iterator();
        while (it.hasNext()) {
            ((m) it.next()).d();
        }
        int size = this.f9696k.size();
        if (size < 1) {
            return;
        }
        H2.e eVar = ((m) this.f9696k.get(0)).f9743b;
        H2.e eVar2 = ((m) this.f9696k.get(size - 1)).f9743b;
        if (this.f9747f == 0) {
            H2.d dVar = eVar.f8494B;
            H2.d dVar2 = eVar2.f8496D;
            f fVarI = i(dVar, 0);
            int iC = dVar.c();
            H2.e eVarR = r();
            if (eVarR != null) {
                iC = eVarR.f8494B.c();
            }
            if (fVarI != null) {
                b(this.f9749h, fVarI, iC);
            }
            f fVarI2 = i(dVar2, 0);
            int iC2 = dVar2.c();
            H2.e eVarS = s();
            if (eVarS != null) {
                iC2 = eVarS.f8496D.c();
            }
            if (fVarI2 != null) {
                b(this.f9750i, fVarI2, -iC2);
            }
        } else {
            H2.d dVar3 = eVar.f8495C;
            H2.d dVar4 = eVar2.f8497E;
            f fVarI3 = i(dVar3, 1);
            int iC3 = dVar3.c();
            H2.e eVarR2 = r();
            if (eVarR2 != null) {
                iC3 = eVarR2.f8495C.c();
            }
            if (fVarI3 != null) {
                b(this.f9749h, fVarI3, iC3);
            }
            f fVarI4 = i(dVar4, 1);
            int iC4 = dVar4.c();
            H2.e eVarS2 = s();
            if (eVarS2 != null) {
                iC4 = eVarS2.f8497E.c();
            }
            if (fVarI4 != null) {
                b(this.f9750i, fVarI4, -iC4);
            }
        }
        this.f9749h.f9707a = this;
        this.f9750i.f9707a = this;
    }

    @Override // I2.m
    public void e() {
        for (int i10 = 0; i10 < this.f9696k.size(); i10++) {
            ((m) this.f9696k.get(i10)).e();
        }
    }

    @Override // I2.m
    public void f() {
        this.f9744c = null;
        Iterator it = this.f9696k.iterator();
        while (it.hasNext()) {
            ((m) it.next()).f();
        }
    }

    @Override // I2.m
    public long j() {
        int size = this.f9696k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) this.f9696k.get(i10);
            j10 = j10 + ((long) mVar.f9749h.f9712f) + mVar.j() + ((long) mVar.f9750i.f9712f);
        }
        return j10;
    }

    @Override // I2.m
    public boolean m() {
        int size = this.f9696k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((m) this.f9696k.get(i10)).m()) {
                return false;
            }
        }
        return true;
    }

    public final void q() {
        H2.e eVar;
        H2.e eVar2 = this.f9743b;
        H2.e eVarH = eVar2.H(this.f9747f);
        while (true) {
            H2.e eVar3 = eVarH;
            eVar = eVar2;
            eVar2 = eVar3;
            if (eVar2 == null) {
                break;
            } else {
                eVarH = eVar2.H(this.f9747f);
            }
        }
        this.f9743b = eVar;
        this.f9696k.add(eVar.J(this.f9747f));
        H2.e eVarF = eVar.F(this.f9747f);
        while (eVarF != null) {
            this.f9696k.add(eVarF.J(this.f9747f));
            eVarF = eVarF.F(this.f9747f);
        }
        for (m mVar : this.f9696k) {
            int i10 = this.f9747f;
            if (i10 == 0) {
                mVar.f9743b.f8523c = this;
            } else if (i10 == 1) {
                mVar.f9743b.f8525d = this;
            }
        }
        if (this.f9747f == 0 && ((H2.f) this.f9743b.G()).a1() && this.f9696k.size() > 1) {
            ArrayList arrayList = this.f9696k;
            this.f9743b = ((m) arrayList.get(arrayList.size() - 1)).f9743b;
        }
        this.f9697l = this.f9747f == 0 ? this.f9743b.x() : this.f9743b.L();
    }

    public final H2.e r() {
        for (int i10 = 0; i10 < this.f9696k.size(); i10++) {
            m mVar = (m) this.f9696k.get(i10);
            if (mVar.f9743b.O() != 8) {
                return mVar.f9743b;
            }
        }
        return null;
    }

    public final H2.e s() {
        for (int size = this.f9696k.size() - 1; size >= 0; size--) {
            m mVar = (m) this.f9696k.get(size);
            if (mVar.f9743b.O() != 8) {
                return mVar.f9743b;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ChainRun ");
        sb2.append(this.f9747f == 0 ? "horizontal : " : "vertical : ");
        String string = sb2.toString();
        Iterator it = this.f9696k.iterator();
        while (it.hasNext()) {
            String str = string + "<";
            string = (str + ((m) it.next())) + "> ";
        }
        return string;
    }
}
