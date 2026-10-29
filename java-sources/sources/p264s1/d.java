package p264s1;

import P1.AbstractC1854k;
import P1.D;
import P1.H0;
import P1.I0;
import P1.InterfaceC1852j;
import P1.J0;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.K;
import kotlin.jvm.internal.O;
import p209o2.r;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e.c implements I0, InterfaceC1852j, f, D {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f60050g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f60051h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f60052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f60053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f60054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f60055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f60056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f60057f;

    public static final class a {

        /* JADX INFO: renamed from: s1.d$a$a, reason: collision with other inner class name */
        public static final class C0786a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0786a f60058a = new C0786a();
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p264s1.b f60059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f60060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ K f60061c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p264s1.b bVar, d dVar, K k10) {
            super(1);
            this.f60059a = bVar;
            this.f60060b = dVar;
            this.f60061c = k10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final H0 invoke(d dVar) {
            if (!dVar.isAttached()) {
                return H0.SkipSubtreeAndContinueTraversal;
            }
            if (!(dVar.f60056e == null)) {
                M1.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
            }
            l lVar = dVar.f60053b;
            dVar.f60056e = lVar != null ? (f) lVar.invoke(this.f60059a) : null;
            boolean z10 = dVar.f60056e != null;
            if (z10) {
                this.f60060b.K1().b(dVar);
            }
            K k10 = this.f60061c;
            k10.f53484a = k10.f53484a || z10;
            return H0.ContinueTraversal;
        }
    }

    public static final class c extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p264s1.b f60062a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p264s1.b bVar) {
            super(1);
            this.f60062a = bVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final H0 invoke(d dVar) {
            if (!dVar.getNode().isAttached()) {
                return H0.SkipSubtreeAndContinueTraversal;
            }
            f fVar = dVar.f60056e;
            if (fVar != null) {
                fVar.w0(this.f60062a);
            }
            dVar.f60056e = null;
            dVar.f60055d = null;
            return H0.ContinueTraversal;
        }
    }

    /* JADX INFO: renamed from: s1.d$d, reason: collision with other inner class name */
    public static final class C0787d extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ O f60063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f60064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p264s1.b f60065c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0787d(O o10, d dVar, p264s1.b bVar) {
            super(1);
            this.f60063a = o10;
            this.f60064b = dVar;
            this.f60065c = bVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final H0 invoke(I0 i10) {
            d dVar = (d) i10;
            if (!this.f60064b.K1().a(dVar) || !e.d(dVar, h.a(this.f60065c))) {
                return H0.ContinueTraversal;
            }
            this.f60063a.f53488a = i10;
            return H0.CancelTraversal;
        }
    }

    public /* synthetic */ d(p pVar, l lVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : pVar, (i10 & 2) != 0 ? null : lVar);
    }

    @Override // P1.I0
    public Object C() {
        return this.f60054c;
    }

    public boolean E1(p264s1.b bVar) {
        K k10 = new K();
        e.f(this, new b(bVar, this, k10));
        return k10.f53484a;
    }

    @Override // P1.D
    public void I(long j10) {
        this.f60057f = j10;
    }

    @Override // p264s1.f
    public void I0(p264s1.b bVar) {
        I0 i10;
        d dVar;
        d dVar2 = this.f60055d;
        if (dVar2 == null || !e.d(dVar2, h.a(bVar))) {
            if (getNode().isAttached()) {
                O o10 = new O();
                J0.f(this, new C0787d(o10, this, bVar));
                i10 = (I0) o10.f53488a;
            } else {
                i10 = null;
            }
            dVar = (d) i10;
        } else {
            dVar = dVar2;
        }
        if (dVar != null && dVar2 == null) {
            e.e(dVar, bVar);
            f fVar = this.f60056e;
            if (fVar != null) {
                fVar.f1(bVar);
            }
        } else if (dVar == null && dVar2 != null) {
            f fVar2 = this.f60056e;
            if (fVar2 != null) {
                e.e(fVar2, bVar);
            }
            dVar2.f1(bVar);
        } else if (!AbstractC6116t.c(dVar, dVar2)) {
            if (dVar != null) {
                e.e(dVar, bVar);
            }
            if (dVar2 != null) {
                dVar2.f1(bVar);
            }
        } else if (dVar != null) {
            dVar.I0(bVar);
        } else {
            f fVar3 = this.f60056e;
            if (fVar3 != null) {
                fVar3.I0(bVar);
            }
        }
        this.f60055d = dVar;
    }

    @Override // p264s1.f
    public void J0(p264s1.b bVar) {
        f fVar = this.f60056e;
        if (fVar != null) {
            fVar.J0(bVar);
            return;
        }
        d dVar = this.f60055d;
        if (dVar != null) {
            dVar.J0(bVar);
        }
    }

    public final p264s1.c K1() {
        return AbstractC1854k.o(this).getDragAndDropManager();
    }

    public final long L1() {
        return this.f60057f;
    }

    @Override // p264s1.f
    public void M0(p264s1.b bVar) {
        f fVar = this.f60056e;
        if (fVar != null) {
            fVar.M0(bVar);
            return;
        }
        d dVar = this.f60055d;
        if (dVar != null) {
            dVar.M0(bVar);
        }
    }

    @Override // p264s1.f
    public boolean X(p264s1.b bVar) {
        d dVar = this.f60055d;
        if (dVar != null) {
            return dVar.X(bVar);
        }
        f fVar = this.f60056e;
        if (fVar != null) {
            return fVar.X(bVar);
        }
        return false;
    }

    @Override // p264s1.f
    public void f1(p264s1.b bVar) {
        f fVar = this.f60056e;
        if (fVar != null) {
            fVar.f1(bVar);
        }
        d dVar = this.f60055d;
        if (dVar != null) {
            dVar.f1(bVar);
        }
        this.f60055d = null;
    }

    @Override // androidx.compose.ui.e.c
    public void onDetach() {
        this.f60056e = null;
        this.f60055d = null;
    }

    @Override // p264s1.f
    public void w0(p264s1.b bVar) {
        e.f(this, new c(bVar));
    }

    public d(p pVar, l lVar) {
        this.f60052a = pVar;
        this.f60053b = lVar;
        this.f60054c = a.C0786a.f60058a;
        this.f60057f = r.f55986b.a();
    }
}
