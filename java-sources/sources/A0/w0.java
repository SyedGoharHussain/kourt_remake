package A0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {

    public static final class a implements InterfaceC0917s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f456a;

        public a(AbstractC0916q abstractC0916q, float f10, float f11) {
            Ac.i iVarW = Ac.n.w(0, abstractC0916q.b());
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(iVarW, 10));
            Iterator it = iVarW.iterator();
            while (it.hasNext()) {
                arrayList.add(new J(f10, f11, abstractC0916q.a(((p119hc.M) it).c())));
            }
            this.f456a = arrayList;
        }

        @Override // A0.InterfaceC0917s
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public J get(int i10) {
            return (J) this.f456a.get(i10);
        }
    }

    public static final class b implements InterfaceC0917s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f457a;

        public b(float f10, float f11) {
            this.f457a = new J(f10, f11, 0.0f, 4, null);
        }

        @Override // A0.InterfaceC0917s
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public J get(int i10) {
            return this.f457a;
        }
    }

    public static final long b(y0 y0Var, long j10) {
        return Ac.n.o(j10 - ((long) y0Var.d()), 0L, y0Var.b());
    }

    public static final InterfaceC0917s c(AbstractC0916q abstractC0916q, float f10, float f11) {
        return abstractC0916q != null ? new a(abstractC0916q, f10, f11) : new b(f10, f11);
    }

    public static final AbstractC0916q d(v0 v0Var, long j10, AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return v0Var.g(j10 * 1000000, abstractC0916q, abstractC0916q2, abstractC0916q3);
    }
}
