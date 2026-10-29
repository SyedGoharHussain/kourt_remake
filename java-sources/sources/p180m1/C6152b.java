package p180m1;

import java.util.List;
import java.util.Map;
import p078f1.e;
import p104gc.C5633j;
import p104gc.L;
import p104gc.t;
import p194n1.b;
import p303uc.l;

/* JADX INFO: renamed from: m1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6152b extends C6154d {

    /* JADX INFO: renamed from: m1.b$a */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f54406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l f54407b;

        public a(l lVar, l lVar2) {
            this.f54406a = lVar;
            this.f54407b = lVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C6154d invoke(C6166p c6166p) {
            long j10;
            synchronized (AbstractC6171v.O()) {
                j10 = AbstractC6171v.f54466f;
                AbstractC6171v.f54466f += (long) 1;
            }
            return new C6154d(j10, c6166p, this.f54406a, this.f54407b);
        }
    }

    /* JADX INFO: renamed from: m1.b$b, reason: collision with other inner class name */
    public static final class C0734b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f54408a;

        public C0734b(l lVar) {
            this.f54408a = lVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C6159i invoke(C6166p c6166p) {
            long j10;
            synchronized (AbstractC6171v.O()) {
                j10 = AbstractC6171v.f54466f;
                AbstractC6171v.f54466f += (long) 1;
            }
            return new C6159i(j10, c6166p, this.f54408a);
        }
    }

    public C6152b(long j10, C6166p c6166p) {
        super(j10, c6166p, null, new l() { // from class: m1.a
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C6152b.V(obj);
            }
        });
    }

    public static final L V(Object obj) {
        synchronized (AbstractC6171v.O()) {
            List list = AbstractC6171v.f54470j;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((l) list.get(i10)).invoke(obj);
            }
        }
        return L.f48730a;
    }

    @Override // p180m1.C6154d
    public AbstractC6163m C() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // p180m1.C6154d
    public C6154d R(l lVar, l lVar2) {
        l lVar3;
        Map map;
        e eVar = b.f55390a;
        if (eVar != null) {
            t tVarE = b.e(eVar, null, false, lVar, lVar2);
            p194n1.a aVar = (p194n1.a) tVarE.c();
            l lVarA = aVar.a();
            l lVarB = aVar.b();
            map = (Map) tVarE.d();
            lVar = lVarA;
            lVar3 = lVarB;
        } else {
            lVar3 = lVar2;
            map = null;
        }
        C6154d c6154d = (C6154d) AbstractC6171v.i0(new a(lVar, lVar3));
        if (eVar != null) {
            b.b(eVar, null, c6154d, map);
        }
        return c6154d;
    }

    @Override // p180m1.C6154d, p180m1.AbstractC6162l
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC6162l abstractC6162l) {
        H.b();
        throw new C5633j();
    }

    @Override // p180m1.C6154d, p180m1.AbstractC6162l
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC6162l abstractC6162l) {
        H.b();
        throw new C5633j();
    }

    @Override // p180m1.C6154d, p180m1.AbstractC6162l
    public void d() {
        synchronized (AbstractC6171v.O()) {
            q();
            L l10 = L.f48730a;
        }
    }

    @Override // p180m1.C6154d, p180m1.AbstractC6162l
    public void o() {
        AbstractC6171v.G();
    }

    @Override // p180m1.C6154d, p180m1.AbstractC6162l
    public AbstractC6162l x(l lVar) {
        Map map;
        e eVar = b.f55390a;
        if (eVar != null) {
            t tVarE = b.e(eVar, null, true, lVar, null);
            p194n1.a aVar = (p194n1.a) tVarE.c();
            l lVarA = aVar.a();
            aVar.b();
            map = (Map) tVarE.d();
            lVar = lVarA;
        } else {
            map = null;
        }
        C6159i c6159i = (C6159i) AbstractC6171v.i0(new C0734b(lVar));
        if (eVar != null) {
            b.b(eVar, null, c6159i, map);
        }
        return c6159i;
    }
}
