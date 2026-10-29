package Mc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Mc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1693p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13881a = AtomicReferenceFieldUpdater.newUpdater(C1693p.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public C1693p(boolean z10) {
        this._cur$volatile = new q(8, z10);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13881a;
        while (true) {
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            int iA = qVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                p279t2.b.a(f13881a, this, qVar, qVar.l());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13881a;
        while (true) {
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            if (qVar.d()) {
                return;
            } else {
                p279t2.b.a(f13881a, this, qVar, qVar.l());
            }
        }
    }

    public final int c() {
        return ((q) f13881a.get(this)).g();
    }

    public final Object e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13881a;
        while (true) {
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            Object objM = qVar.m();
            if (objM != q.f13885h) {
                return objM;
            }
            p279t2.b.a(f13881a, this, qVar, qVar.l());
        }
    }
}
