package A2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class a extends p363z2.e {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f474q0;

    public a(p363z2.g gVar) {
        super(gVar, z2.g.d.ALIGN_VERTICALLY);
        this.f474q0 = 0.5f;
    }

    @Override // p363z2.e, p363z2.a, p363z2.f, A2.e
    public void a() {
        Iterator it = this.f65672o0.iterator();
        while (it.hasNext()) {
            p363z2.a aVarD = this.f65670m0.d(it.next());
            aVarD.v();
            Object obj = this.f65589O;
            if (obj != null) {
                aVarD.j0(obj);
            } else {
                Object obj2 = this.f65590P;
                if (obj2 != null) {
                    aVarD.i0(obj2);
                } else {
                    aVarD.j0(p363z2.g.f65674k);
                }
            }
            Object obj3 = this.f65591Q;
            if (obj3 != null) {
                aVarD.B(obj3);
            } else {
                Object obj4 = this.f65592R;
                if (obj4 != null) {
                    aVarD.A(obj4);
                } else {
                    aVarD.A(p363z2.g.f65674k);
                }
            }
            float f10 = this.f474q0;
            if (f10 != 0.5f) {
                aVarD.G(f10);
            }
        }
    }
}
