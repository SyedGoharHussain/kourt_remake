package Hc;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Hc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1390e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9189b = AtomicIntegerFieldUpdater.newUpdater(C1390e.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W[] f9190a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: renamed from: Hc.e$a */
    public final class a extends G0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f9191h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC1408n f9192e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC1395g0 f9193f;

        public a(InterfaceC1408n interfaceC1408n) {
            this.f9192e = interfaceC1408n;
        }

        public final void A(b bVar) {
            f9191h.set(this, bVar);
        }

        public final void B(InterfaceC1395g0 interfaceC1395g0) {
            this.f9193f = interfaceC1395g0;
        }

        @Override // Hc.G0
        public boolean u() {
            return false;
        }

        @Override // Hc.G0
        public void v(Throwable th) {
            if (th != null) {
                Object objF = this.f9192e.f(th);
                if (objF != null) {
                    this.f9192e.I(objF);
                    b bVarX = x();
                    if (bVarX != null) {
                        bVarX.a();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C1390e.d().decrementAndGet(C1390e.this) == 0) {
                InterfaceC1408n interfaceC1408n = this.f9192e;
                W[] wArr = C1390e.this.f9190a;
                ArrayList arrayList = new ArrayList(wArr.length);
                for (W w10 : wArr) {
                    arrayList.add(w10.getCompleted());
                }
                interfaceC1408n.resumeWith(p104gc.v.b(arrayList));
            }
        }

        public final b x() {
            return (b) f9191h.get(this);
        }

        public final InterfaceC1395g0 y() {
            InterfaceC1395g0 interfaceC1395g0 = this.f9193f;
            if (interfaceC1395g0 != null) {
                return interfaceC1395g0;
            }
            AbstractC6116t.x("handle");
            return null;
        }
    }

    /* JADX INFO: renamed from: Hc.e$b */
    public final class b implements InterfaceC1406m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a[] f9195a;

        public b(a[] aVarArr) {
            this.f9195a = aVarArr;
        }

        public final void a() {
            for (a aVar : this.f9195a) {
                aVar.y().dispose();
            }
        }

        @Override // Hc.InterfaceC1406m
        public void b(Throwable th) {
            a();
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f9195a + ']';
        }
    }

    public C1390e(W[] wArr) {
        this.f9190a = wArr;
        this.notCompletedCount$volatile = wArr.length;
    }

    public static final /* synthetic */ AtomicIntegerFieldUpdater d() {
        return f9189b;
    }

    public final Object c(p163kc.e eVar) {
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        int length = this.f9190a.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            W w10 = this.f9190a[i10];
            w10.start();
            a aVar = new a(c1412p);
            aVar.B(F0.o(w10, false, aVar, 1, null));
            p104gc.L l10 = p104gc.L.f48730a;
            aVarArr[i10] = aVar;
        }
        b bVar = new b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11].A(bVar);
        }
        if (c1412p.isCompleted()) {
            bVar.a();
        } else {
            r.c(c1412p, bVar);
        }
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV;
    }
}
