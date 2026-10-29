package A2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class j extends d {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f535a;

        static {
            int[] iArr = new int[z2.g.a.values().length];
            f535a = iArr;
            try {
                iArr[z2.g.a.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f535a[z2.g.a.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f535a[z2.g.a.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(p363z2.g gVar) {
        super(gVar, z2.g.d.VERTICAL_CHAIN);
    }

    @Override // p363z2.e, p363z2.a, p363z2.f, A2.e
    public void a() {
        Iterator it = this.f65672o0.iterator();
        while (it.hasNext()) {
            this.f65670m0.d(it.next()).w();
        }
        p363z2.a aVar = null;
        p363z2.a aVar2 = null;
        for (Object obj : this.f65672o0) {
            p363z2.a aVarD = this.f65670m0.d(obj);
            if (aVar2 == null) {
                Object obj2 = this.f65593S;
                if (obj2 != null) {
                    aVarD.n0(obj2).K(this.f65627o).M(this.f65633u);
                } else {
                    Object obj3 = this.f65594T;
                    if (obj3 != null) {
                        aVarD.m0(obj3).K(this.f65627o).M(this.f65633u);
                    } else {
                        String string = aVarD.getKey().toString();
                        aVarD.n0(p363z2.g.f65674k).L(Float.valueOf(C0(string))).N(Float.valueOf(B0(string)));
                    }
                }
                aVar2 = aVarD;
            }
            if (aVar != null) {
                String string2 = aVar.getKey().toString();
                String string3 = aVarD.getKey().toString();
                aVar.r(aVarD.getKey()).L(Float.valueOf(A0(string2))).N(Float.valueOf(z0(string2)));
                aVarD.m0(aVar.getKey()).L(Float.valueOf(C0(string3))).N(Float.valueOf(B0(string3)));
            }
            float fD0 = D0(obj.toString());
            if (fD0 != -1.0f) {
                aVarD.e0(fD0);
            }
            aVar = aVarD;
        }
        if (aVar != null) {
            Object obj4 = this.f65596V;
            if (obj4 != null) {
                aVar.r(obj4).K(this.f65628p).M(this.f65634v);
            } else {
                Object obj5 = this.f65597W;
                if (obj5 != null) {
                    aVar.q(obj5).K(this.f65628p).M(this.f65634v);
                } else {
                    String string4 = aVar.getKey().toString();
                    aVar.q(p363z2.g.f65674k).L(Float.valueOf(A0(string4))).N(Float.valueOf(z0(string4)));
                }
            }
        }
        if (aVar2 == null) {
            return;
        }
        float f10 = this.f480q0;
        if (f10 != 0.5f) {
            aVar2.r0(f10);
        }
        int i10 = a.f535a[this.f486w0.ordinal()];
        if (i10 == 1) {
            aVar2.d0(0);
        } else if (i10 == 2) {
            aVar2.d0(1);
        } else {
            if (i10 != 3) {
                return;
            }
            aVar2.d0(2);
        }
    }
}
