package Oc;

import com.google.android.gms.internal.measurement.AbstractC4235eb;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.O;

/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16078b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16079c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16080d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16081e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f16082a = new AtomicReferenceArray(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final h a(h hVar, boolean z10) {
        if (z10) {
            return b(hVar);
        }
        h hVar2 = (h) f16078b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final h b(h hVar) {
        if (e() == 127) {
            return hVar;
        }
        if (hVar.f16069b) {
            f16081e.incrementAndGet(this);
        }
        int i10 = f16079c.get(this) & 127;
        while (this.f16082a.get(i10) != null) {
            Thread.yield();
        }
        this.f16082a.lazySet(i10, hVar);
        f16079c.incrementAndGet(this);
        return null;
    }

    public final void c(h hVar) {
        if (hVar == null || !hVar.f16069b) {
            return;
        }
        f16081e.decrementAndGet(this);
    }

    public final int e() {
        return f16079c.get(this) - f16080d.get(this);
    }

    public final int i() {
        return f16078b.get(this) != null ? e() + 1 : e();
    }

    public final void j(d dVar) {
        h hVar = (h) f16078b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        while (n(dVar)) {
        }
    }

    public final h k() {
        h hVar = (h) f16078b.getAndSet(this, null);
        return hVar == null ? m() : hVar;
    }

    public final h l() {
        return o(true);
    }

    public final h m() {
        h hVar;
        while (true) {
            int i10 = f16080d.get(this);
            if (i10 - f16079c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f16080d.compareAndSet(this, i10, i10 + 1) && (hVar = (h) this.f16082a.getAndSet(i11, null)) != null) {
                c(hVar);
                return hVar;
            }
        }
    }

    public final boolean n(d dVar) {
        h hVarM = m();
        if (hVarM == null) {
            return false;
        }
        dVar.a(hVarM);
        return true;
    }

    public final h o(boolean z10) {
        h hVar;
        do {
            hVar = (h) f16078b.get(this);
            if (hVar == null || hVar.f16069b != z10) {
                int i10 = f16080d.get(this);
                int i11 = f16079c.get(this);
                while (i10 != i11) {
                    if (z10 && f16081e.get(this) == 0) {
                        return null;
                    }
                    i11--;
                    h hVarQ = q(i11, z10);
                    if (hVarQ != null) {
                        return hVarQ;
                    }
                }
                return null;
            }
        } while (!p279t2.b.a(f16078b, this, hVar, null));
        return hVar;
    }

    public final h p(int i10) {
        int i11 = f16080d.get(this);
        int i12 = f16079c.get(this);
        boolean z10 = i10 == 1;
        while (i11 != i12) {
            if (z10 && f16081e.get(this) == 0) {
                return null;
            }
            int i13 = i11 + 1;
            h hVarQ = q(i11, z10);
            if (hVarQ != null) {
                return hVarQ;
            }
            i11 = i13;
        }
        return null;
    }

    public final h q(int i10, boolean z10) {
        int i11 = i10 & 127;
        h hVar = (h) this.f16082a.get(i11);
        if (hVar == null || hVar.f16069b != z10 || !AbstractC4235eb.a(this.f16082a, i11, hVar, null)) {
            return null;
        }
        if (z10) {
            f16081e.decrementAndGet(this);
        }
        return hVar;
    }

    public final long r(int i10, O o10) {
        h hVarM = i10 == 3 ? m() : p(i10);
        if (hVarM == null) {
            return s(i10, o10);
        }
        o10.f53488a = hVarM;
        return -1L;
    }

    public final long s(int i10, O o10) {
        h hVar;
        do {
            hVar = (h) f16078b.get(this);
            if (hVar == null) {
                return -2L;
            }
            if (((hVar.f16069b ? 1 : 2) & i10) == 0) {
                return -2L;
            }
            long jA = j.f16076f.a() - hVar.f16068a;
            long j10 = j.f16072b;
            if (jA < j10) {
                return j10 - jA;
            }
        } while (!p279t2.b.a(f16078b, this, hVar, null));
        o10.f53488a = hVar;
        return -1L;
    }
}
