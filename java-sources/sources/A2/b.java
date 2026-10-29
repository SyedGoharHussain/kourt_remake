package A2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class b extends p363z2.e {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f475q0;

    public b(p363z2.g gVar) {
        super(gVar, z2.g.d.ALIGN_VERTICALLY);
        this.f475q0 = 0.5f;
    }

    @Override // p363z2.e, p363z2.a, p363z2.f, A2.e
    public void a() {
        Iterator it = this.f65672o0.iterator();
        while (it.hasNext()) {
            p363z2.a aVarD = this.f65670m0.d(it.next());
            aVarD.w();
            Object obj = this.f65593S;
            if (obj != null) {
                aVarD.n0(obj);
            } else {
                Object obj2 = this.f65594T;
                if (obj2 != null) {
                    aVarD.m0(obj2);
                } else {
                    aVarD.n0(p363z2.g.f65674k);
                }
            }
            Object obj3 = this.f65596V;
            if (obj3 != null) {
                aVarD.r(obj3);
            } else {
                Object obj4 = this.f65597W;
                if (obj4 != null) {
                    aVarD.q(obj4);
                } else {
                    aVarD.q(p363z2.g.f65674k);
                }
            }
            float f10 = this.f475q0;
            if (f10 != 0.5f) {
                aVarD.r0(f10);
            }
        }
    }
}
