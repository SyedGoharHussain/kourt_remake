package K0;

import J0.InterfaceC1483g;
import java.util.List;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    public static final class a implements InterfaceC1483g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C f11863a;

        public a(C c10) {
            this.f11863a = c10;
        }

        @Override // J0.InterfaceC1483g
        public int a() {
            return ((f) p119hc.D.w0(this.f11863a.C().i())).getIndex();
        }

        @Override // J0.InterfaceC1483g
        public void b(D0.u uVar, int i10, int i11) {
            this.f11863a.i0(i10, i11 / this.f11863a.H(), true);
        }

        @Override // J0.InterfaceC1483g
        public float c(int i10) {
            Object obj;
            List listI = this.f11863a.C().i();
            int size = listI.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    obj = null;
                    break;
                }
                obj = listI.get(i11);
                if (((f) obj).getIndex() == i10) {
                    break;
                }
                i11++;
            }
            f fVar = (f) obj;
            return fVar == null ? ((i10 - this.f11863a.v()) * f()) - (this.f11863a.w() * this.f11863a.H()) : fVar.a();
        }

        @Override // J0.InterfaceC1483g
        public Object d(p303uc.p pVar, p163kc.e eVar) {
            Object objD = D0.y.d(this.f11863a, null, pVar, eVar, 1, null);
            return objD == p177lc.c.f() ? objD : L.f48730a;
        }

        @Override // J0.InterfaceC1483g
        public int e() {
            return this.f11863a.y();
        }

        public final int f() {
            return this.f11863a.G() + this.f11863a.I();
        }
    }

    public static final InterfaceC1483g a(C c10) {
        return new a(c10);
    }
}
