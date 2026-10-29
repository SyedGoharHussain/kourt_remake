package A2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class i extends d {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f534a;

        static {
            int[] iArr = new int[z2.g.a.values().length];
            f534a = iArr;
            try {
                iArr[z2.g.a.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f534a[z2.g.a.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f534a[z2.g.a.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(p363z2.g gVar) {
        super(gVar, z2.g.d.HORIZONTAL_CHAIN);
    }

    @Override // p363z2.e, p363z2.a, p363z2.f, A2.e
    public void a() {
        Iterator it = this.f65672o0.iterator();
        while (it.hasNext()) {
            this.f65670m0.d(it.next()).v();
        }
        p363z2.a aVar = null;
        p363z2.a aVar2 = null;
        for (Object obj : this.f65672o0) {
            p363z2.a aVarD = this.f65670m0.d(obj);
            if (aVar2 == null) {
                Object obj2 = this.f65589O;
                if (obj2 != null) {
                    aVarD.j0(obj2).K(this.f65625m).M(this.f65631s);
                } else {
                    Object obj3 = this.f65590P;
                    if (obj3 != null) {
                        aVarD.i0(obj3).K(this.f65625m).M(this.f65631s);
                    } else {
                        Object obj4 = this.f65585K;
                        if (obj4 != null) {
                            aVarD.j0(obj4).K(this.f65621k).M(this.f65629q);
                        } else {
                            Object obj5 = this.f65586L;
                            if (obj5 != null) {
                                aVarD.i0(obj5).K(this.f65621k).M(this.f65629q);
                            } else {
                                String string = aVarD.getKey().toString();
                                aVarD.j0(p363z2.g.f65674k).L(Float.valueOf(C0(string))).N(Float.valueOf(B0(string)));
                            }
                        }
                    }
                }
                aVar2 = aVarD;
            }
            if (aVar != null) {
                String string2 = aVar.getKey().toString();
                String string3 = aVarD.getKey().toString();
                aVar.B(aVarD.getKey()).L(Float.valueOf(A0(string2))).N(Float.valueOf(z0(string2)));
                aVarD.i0(aVar.getKey()).L(Float.valueOf(C0(string3))).N(Float.valueOf(B0(string3)));
            }
            float fD0 = D0(obj.toString());
            if (fD0 != -1.0f) {
                aVarD.b0(fD0);
            }
            aVar = aVarD;
        }
        if (aVar != null) {
            Object obj6 = this.f65591Q;
            if (obj6 != null) {
                aVar.B(obj6).K(this.f65626n).M(this.f65632t);
            } else {
                Object obj7 = this.f65592R;
                if (obj7 != null) {
                    aVar.A(obj7).K(this.f65626n).M(this.f65632t);
                } else {
                    Object obj8 = this.f65587M;
                    if (obj8 != null) {
                        aVar.B(obj8).K(this.f65623l).M(this.f65630r);
                    } else {
                        Object obj9 = this.f65588N;
                        if (obj9 != null) {
                            aVar.A(obj9).K(this.f65623l).M(this.f65630r);
                        } else {
                            String string4 = aVar.getKey().toString();
                            aVar.A(p363z2.g.f65674k).L(Float.valueOf(A0(string4))).N(Float.valueOf(z0(string4)));
                        }
                    }
                }
            }
        }
        if (aVar2 == null) {
            return;
        }
        float f10 = this.f480q0;
        if (f10 != 0.5f) {
            aVar2.G(f10);
        }
        int i10 = a.f534a[this.f486w0.ordinal()];
        if (i10 == 1) {
            aVar2.a0(0);
        } else if (i10 == 2) {
            aVar2.a0(1);
        } else {
            if (i10 != 3) {
                return;
            }
            aVar2.a0(2);
        }
    }
}
