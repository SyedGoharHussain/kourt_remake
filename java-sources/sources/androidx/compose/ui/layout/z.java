package androidx.compose.ui.layout;

import P1.J;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3287y;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f30761f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f30762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f30763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.p f30764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.p f30765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303uc.p f30766e;

    public interface a {
        default void a(Object obj, p303uc.l lVar) {
        }

        default void b(int i10, long j10) {
        }

        default int c() {
            return 0;
        }

        void dispose();
    }

    public static final class b extends AbstractC6117u implements p303uc.p {
        public b() {
            super(2);
        }

        public final void b(J j10, AbstractC3287y abstractC3287y) {
            z.this.h().N(abstractC3287y);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((J) obj, (AbstractC3287y) obj2);
            return L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.p {
        public c() {
            super(2);
        }

        public final void b(J j10, p303uc.p pVar) {
            j10.l(z.this.h().t(pVar));
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((J) obj, (p303uc.p) obj2);
            return L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.p {
        public d() {
            super(2);
        }

        public final void b(J j10, z zVar) {
            z zVar2 = z.this;
            j jVarB0 = j10.B0();
            if (jVarB0 == null) {
                jVarB0 = new j(j10, z.this.f30762a);
                j10.c2(jVarB0);
            }
            zVar2.f30763b = jVarB0;
            z.this.h().E();
            z.this.h().O(z.this.f30762a);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((J) obj, (z) obj2);
            return L.f48730a;
        }
    }

    public z(A a10) {
        this.f30762a = a10;
        this.f30764c = new d();
        this.f30765d = new b();
        this.f30766e = new c();
    }

    public final void d() {
        h().B();
    }

    public final p303uc.p e() {
        return this.f30765d;
    }

    public final p303uc.p f() {
        return this.f30766e;
    }

    public final p303uc.p g() {
        return this.f30764c;
    }

    public final j h() {
        j jVar = this.f30763b;
        if (jVar != null) {
            return jVar;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    public final a i(Object obj, p303uc.p pVar) {
        return h().J(obj, pVar);
    }

    public z() {
        this(m.f30726a);
    }
}
