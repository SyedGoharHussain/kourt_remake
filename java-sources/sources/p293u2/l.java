package p293u2;

import N1.I;
import Q1.G0;
import Q1.I0;
import Q1.J0;
import androidx.compose.ui.e;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p119hc.D;
import p209o2.d;

/* JADX INFO: loaded from: classes.dex */
public final class l extends i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f61619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f61620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f61621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f61622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f61623j;

    public static final class a extends J0 implements I {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C6318f f61624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p303uc.l f61625d;

        /* JADX INFO: renamed from: u2.l$a$a, reason: collision with other inner class name */
        public static final class C0819a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C6318f f61626a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f61627b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0819a(C6318f c6318f, p303uc.l lVar) {
                super(1);
                this.f61626a = c6318f;
                this.f61627b = lVar;
            }

            public final void b(I0 i10) {
                i10.d("constrainAs");
                i10.b().c("ref", this.f61626a);
                i10.b().c("constrainBlock", this.f61627b);
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                b((I0) obj);
                return L.f48730a;
            }
        }

        public a(C6318f c6318f, p303uc.l lVar) {
            super(G0.b() ? new C0819a(c6318f, lVar) : G0.a());
            this.f61624c = c6318f;
            this.f61625d = lVar;
        }

        @Override // N1.I
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public k k(d dVar, Object obj) {
            return new k(this.f61624c, this.f61625d);
        }

        public boolean equals(Object obj) {
            p303uc.l lVar = this.f61625d;
            a aVar = obj instanceof a ? (a) obj : null;
            return lVar == (aVar != null ? aVar.f61625d : null);
        }

        public int hashCode() {
            return this.f61625d.hashCode();
        }
    }

    public final class b {
        public b() {
        }

        public final C6318f a() {
            return l.this.k();
        }

        public final C6318f b() {
            return l.this.k();
        }

        public final C6318f c() {
            return l.this.k();
        }

        public final C6318f d() {
            return l.this.k();
        }
    }

    public l() {
        super(null);
        this.f61622i = this.f61621h;
        this.f61623j = new ArrayList();
    }

    @Override // p293u2.i
    public void h() {
        super.h();
        this.f61622i = this.f61621h;
    }

    public final e j(e eVar, C6318f c6318f, p303uc.l lVar) {
        if (this.f61619f) {
            lVar.invoke(new C6317e(c6318f.a(), b(c6318f)));
        }
        return eVar.then(new a(c6318f, lVar));
    }

    public final C6318f k() {
        ArrayList arrayList = this.f61623j;
        int i10 = this.f61622i;
        this.f61622i = i10 + 1;
        C6318f c6318f = (C6318f) D.n0(arrayList, i10);
        if (c6318f != null) {
            return c6318f;
        }
        C6318f c6318f2 = new C6318f(Integer.valueOf(this.f61622i));
        this.f61623j.add(c6318f2);
        return c6318f2;
    }

    public final b l() {
        b bVar = this.f61620g;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f61620g = bVar2;
        return bVar2;
    }
}
