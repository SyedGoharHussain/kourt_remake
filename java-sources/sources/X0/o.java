package X0;

import B0.N;
import Hc.O;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.h2;

/* JADX INFO: loaded from: classes.dex */
public abstract class o implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f22777b;

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h2 f22778a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h2 h2Var) {
            super(0);
            this.f22778a = h2Var;
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final g invoke() {
            return (g) this.f22778a.getValue();
        }
    }

    public o(boolean z10, h2 h2Var) {
        this.f22776a = z10;
        this.f22777b = new u(z10, new a(h2Var));
    }

    public abstract void d(F0.o.b bVar, O o10);

    public final void f(p348y1.f fVar, float f10, long j10) {
        this.f22777b.b(fVar, Float.isNaN(f10) ? i.a(fVar, this.f22776a, fVar.b()) : fVar.g1(f10), j10);
    }

    public abstract void g(F0.o.b bVar);

    public final void h(F0.j jVar, O o10) {
        this.f22777b.c(jVar, o10);
    }
}
