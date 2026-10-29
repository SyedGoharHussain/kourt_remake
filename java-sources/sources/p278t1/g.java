package p278t1;

import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.d;
import p209o2.t;
import p303uc.l;
import p348y1.c;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f60957a = m.f60965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f60958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f60959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p303uc.a f60960d;

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f60961a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l lVar) {
            super(1);
            this.f60961a = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((c) obj);
            return L.f48730a;
        }

        public final void invoke(c cVar) {
            this.f60961a.invoke(cVar);
            cVar.C1();
        }
    }

    public final void A(c cVar) {
        this.f60959c = cVar;
    }

    public final void C(k kVar) {
        this.f60958b = kVar;
    }

    public final void I(p303uc.a aVar) {
        this.f60960d = aVar;
    }

    public final long b() {
        return this.f60957a.b();
    }

    @Override // p209o2.l
    public float d1() {
        return this.f60957a.getDensity().d1();
    }

    public final k f() {
        return this.f60958b;
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f60957a.getDensity().getDensity();
    }

    public final t getLayoutDirection() {
        return this.f60957a.getLayoutDirection();
    }

    public final k k(l lVar) {
        return q(new a(lVar));
    }

    public final k q(l lVar) {
        k kVar = new k(lVar);
        this.f60958b = kVar;
        return kVar;
    }

    public final void r(d dVar) {
        this.f60957a = dVar;
    }
}
