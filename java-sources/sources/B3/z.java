package B3;

import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qc.a f1833a = Qc.g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1427x f1834b = AbstractC1431z.c(null, 1, null);

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f1837c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1839e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f1837c = obj;
            this.f1839e |= Integer.MIN_VALUE;
            return z.this.c(this);
        }
    }

    public final Object a(p163kc.e eVar) {
        Object objAwait = this.f1834b.await(eVar);
        return objAwait == p177lc.c.f() ? objAwait : L.f48730a;
    }

    public abstract Object b(p163kc.e eVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(p163kc.e eVar) throws Throwable {
        a aVar;
        Qc.a aVar2;
        z zVar;
        Qc.a aVar3;
        Throwable th;
        z zVar2;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f1839e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f1839e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f1837c;
        Object objF = p177lc.c.f();
        int i11 = aVar.f1839e;
        try {
            if (i11 == 0) {
                p104gc.w.b(obj);
                if (this.f1834b.isCompleted()) {
                    return L.f48730a;
                }
                aVar2 = this.f1833a;
                aVar.f1835a = this;
                aVar.f1836b = aVar2;
                aVar.f1839e = 1;
                if (aVar2.d(null, aVar) != objF) {
                    zVar = this;
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar3 = (Qc.a) aVar.f1836b;
                zVar2 = (z) aVar.f1835a;
                try {
                    p104gc.w.b(obj);
                    InterfaceC1427x interfaceC1427x = zVar2.f1834b;
                    L l10 = L.f48730a;
                    interfaceC1427x.d0(l10);
                    aVar3.b(null);
                    return l10;
                } catch (Throwable th2) {
                    th = th2;
                    aVar3.b(null);
                    throw th;
                }
            }
            Qc.a aVar4 = (Qc.a) aVar.f1836b;
            zVar = (z) aVar.f1835a;
            p104gc.w.b(obj);
            aVar2 = aVar4;
            if (zVar.f1834b.isCompleted()) {
                L l11 = L.f48730a;
                aVar2.b(null);
                return l11;
            }
            aVar.f1835a = zVar;
            aVar.f1836b = aVar2;
            aVar.f1839e = 2;
            if (zVar.b(aVar) != objF) {
                aVar3 = aVar2;
                zVar2 = zVar;
                InterfaceC1427x interfaceC1427x2 = zVar2.f1834b;
                L l12 = L.f48730a;
                interfaceC1427x2.d0(l12);
                aVar3.b(null);
                return l12;
            }
            return objF;
        } catch (Throwable th3) {
            aVar3 = aVar2;
            th = th3;
            aVar3.b(null);
            throw th;
        }
    }
}
