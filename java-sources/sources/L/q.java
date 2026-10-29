package L;

import G.F;
import G.Q;
import G.d0;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.O;
import p104gc.L;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class q implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M.f f12912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f12913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f12919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f12921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f12922l;

    public interface a {
        void a(long j10, long j11, long j12, long j13, Object obj);
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f12923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f12925c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f12926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12927e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f12928f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Gc.a f12929g;

        public /* synthetic */ b(boolean z10, long j10, long j11, long j12, long j13, a aVar, AbstractC6108k abstractC6108k) {
            this(z10, j10, j11, j12, j13, aVar);
        }

        public final void a(long j10, Object obj) {
            if (this.f12929g.a(false, true)) {
                this.f12928f.a(this.f12924b, this.f12925c, this.f12926d, j10, obj);
                return;
            }
            throw new IllegalStateException(("Output " + this.f12926d + " at " + ((Object) Q.f(this.f12924b)) + " for " + j10 + " was completed multiple times!").toString());
        }

        public final void b(int i10) {
            s.a aVar = s.f12934b;
            a(-1L, s.c(d0.f(i10)));
        }

        public final long c() {
            return this.f12924b;
        }

        public final long d() {
            return this.f12927e;
        }

        public final long e() {
            return this.f12926d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f12923a == bVar.f12923a && Q.d(this.f12924b, bVar.f12924b) && F.b(this.f12925c, bVar.f12925c) && this.f12926d == bVar.f12926d && this.f12927e == bVar.f12927e && AbstractC6116t.c(this.f12928f, bVar.f12928f);
        }

        public final boolean f() {
            return this.f12923a;
        }

        public int hashCode() {
            return (((((((((Boolean.hashCode(this.f12923a) * 31) + Q.e(this.f12924b)) * 31) + F.c(this.f12925c)) * 31) + Long.hashCode(this.f12926d)) * 31) + Long.hashCode(this.f12927e)) * 31) + this.f12928f.hashCode();
        }

        public String toString() {
            return "StartedOutput(isOutOfOrder=" + this.f12923a + ", cameraFrameNumber=" + ((Object) Q.f(this.f12924b)) + ", cameraTimestamp=" + ((Object) F.d(this.f12925c)) + ", cameraOutputSequence=" + this.f12926d + ", cameraOutputNumber=" + this.f12927e + ", outputListener=" + this.f12928f + ')';
        }

        public b(boolean z10, long j10, long j11, long j12, long j13, a outputListener) {
            AbstractC6116t.g(outputListener, "outputListener");
            this.f12923a = z10;
            this.f12924b = j10;
            this.f12925c = j11;
            this.f12926d = j12;
            this.f12927e = j13;
            this.f12928f = outputListener;
            this.f12929g = Gc.b.a(false);
        }
    }

    public q(int i10, M.f outputFinalizer, r outputMatcher) {
        AbstractC6116t.g(outputFinalizer, "outputFinalizer");
        AbstractC6116t.g(outputMatcher, "outputMatcher");
        this.f12911a = i10;
        this.f12912b = outputFinalizer;
        this.f12913c = outputMatcher;
        this.f12914d = new Object();
        this.f12916f = 1L;
        this.f12917g = Long.MIN_VALUE;
        this.f12918h = Q.b(Long.MIN_VALUE);
        this.f12919i = Long.MIN_VALUE;
        this.f12920j = Long.MIN_VALUE;
        this.f12921k = new ArrayList();
        this.f12922l = new LinkedHashMap();
    }

    public final void a(long j10) {
        synchronized (this.f12914d) {
            try {
                if (this.f12915e) {
                    return;
                }
                this.f12919i = j10;
                Iterator it = this.f12921k.iterator();
                b bVar = null;
                boolean z10 = false;
                Object obj = null;
                while (true) {
                    if (!it.hasNext()) {
                        if (z10) {
                            break;
                        }
                    } else {
                        Object next = it.next();
                        if (Q.d(((b) next).c(), j10)) {
                            if (!z10) {
                                z10 = true;
                                obj = next;
                            }
                        }
                    }
                    obj = null;
                    break;
                }
                b bVar2 = (b) obj;
                if (bVar2 != null) {
                    this.f12920j = bVar2.d();
                    this.f12921k.remove(bVar2);
                    L l10 = L.f48730a;
                    bVar = bVar2;
                }
                if (bVar != null) {
                    bVar.b(d0.f6453b.c());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f12914d) {
            if (this.f12915e) {
                return;
            }
            this.f12915e = true;
            List listV0 = D.V0(this.f12922l.values());
            this.f12922l.clear();
            List listV1 = D.V0(this.f12921k);
            this.f12921k.clear();
            L l10 = L.f48730a;
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                Object objI = ((s) it.next()).i();
                M.f fVar = this.f12912b;
                if (!s.e(objI)) {
                    objI = null;
                }
                fVar.a(objI);
            }
            Iterator it2 = listV1.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).b(d0.f6453b.b());
            }
        }
    }

    public final void h(long j10, Object obj) {
        Object objB;
        List listL;
        Object next;
        synchronized (this.f12914d) {
            try {
                if (this.f12915e || this.f12913c.b(this.f12920j, j10)) {
                    objB = s.b(obj);
                } else {
                    Iterator it = this.f12921k.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!this.f12913c.b(((b) next).d(), j10));
                    b bVar = (b) next;
                    if (bVar != null) {
                        listL = l(bVar);
                        bVar.a(j10, obj);
                        this.f12921k.remove(bVar);
                        objB = null;
                    } else {
                        this.f12922l.put(Long.valueOf(j10), s.b(obj));
                        if (this.f12922l.size() > this.f12911a) {
                            objB = this.f12922l.remove(Long.valueOf(((Number) D.j0(this.f12922l.keySet())).longValue()));
                        } else {
                            objB = null;
                            listL = null;
                        }
                    }
                    L l10 = L.f48730a;
                }
                listL = null;
                L l11 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        s sVar = (s) objB;
        if (sVar != null) {
            Object objI = sVar.i();
            Object obj2 = s.e(objI) ? objI : null;
            if (obj2 != null) {
                this.f12912b.a(obj2);
            }
        }
        if (listL != null) {
            Iterator it2 = listL.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).b(d0.f6453b.d());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0159  */
    /* JADX WARN: Code duplicated, block: B:78:0x0163 A[LOOP:2: B:76:0x015d->B:78:0x0163, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x0179  */
    /* JADX WARN: Code duplicated, block: B:84:0x0184  */
    /* JADX WARN: Code duplicated, block: B:86:0x0187  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0190  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:96:0x01be  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cb  */
    public final void k(long j10, long j11, long j12, a outputListener) {
        Object next;
        q qVar;
        Object next2;
        Long l10;
        Object objRemove;
        List listO;
        boolean z10;
        s sVar;
        s sVar2;
        Object objC;
        long jLongValue;
        Object objI;
        Iterator it;
        Object next3;
        AbstractC6116t.g(outputListener, "outputListener");
        O o10 = new O();
        synchronized (this.f12914d) {
            try {
                Iterator it2 = this.f12921k.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Q.d(((b) next).c(), j10));
                b bVar = (b) next;
                if (bVar != null) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with " + ((Object) Q.f(j10)) + ", " + ((Object) F.d(j11)) + ", " + j12 + ". Previously started output: " + bVar + ". Ignoring.");
                    }
                    return;
                }
                boolean z11 = this.f12915e;
                long j13 = this.f12916f;
                this.f12916f = j13 + 1;
                try {
                    if (!z11 && this.f12919i != j10 && this.f12920j != j12) {
                        boolean z12 = j10 < this.f12918h;
                        if (!z12) {
                            this.f12918h = j10;
                        }
                        boolean z13 = j12 < this.f12917g;
                        if (!z13) {
                            this.f12917g = j12;
                        }
                        boolean z14 = z12 || z13;
                        Iterator it3 = this.f12922l.keySet().iterator();
                        do {
                            if (!it3.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it3.next();
                        } while (!this.f12913c.b(j12, ((Number) next3).longValue()));
                        l10 = (Long) next3;
                        if (l10 != null) {
                            objRemove = this.f12922l.remove(l10);
                            listO = o(z14, j13, j12);
                            qVar = this;
                        } else {
                            qVar = this;
                            boolean z15 = z14;
                            List list = qVar.f12921k;
                            b bVar2 = new b(z15, j10, j11, j13, j12, outputListener, null);
                            j13 = j13;
                            list.add(bVar2);
                            objRemove = null;
                            listO = null;
                            l10 = null;
                            z10 = false;
                        }
                        L l11 = L.f48730a;
                        if (listO != null) {
                            it = listO.iterator();
                            while (it.hasNext()) {
                                ((b) it.next()).b(d0.f6453b.d());
                            }
                        }
                        sVar = (s) o10.f53488a;
                        if (sVar != null) {
                            objI = sVar.i();
                            if (!s.e(objI)) {
                                objI = null;
                            }
                            if (objI != null) {
                                qVar.f12912b.a(objI);
                            }
                        }
                        if (z10) {
                            if (z11) {
                                s.a aVar = s.f12934b;
                                objC = s.c(d0.f(d0.f6453b.b()));
                            } else {
                                sVar2 = (s) objRemove;
                                if (sVar2 != null) {
                                    objC = sVar2.i();
                                } else {
                                    s.a aVar2 = s.f12934b;
                                    objC = s.c(d0.f(d0.f6453b.c()));
                                }
                            }
                            Object obj = objC;
                            if (l10 != null) {
                                jLongValue = l10.longValue();
                            } else {
                                jLongValue = -1;
                            }
                            outputListener.a(j10, j11, j13, jLongValue, obj);
                        }
                    }
                    qVar = this;
                    Iterator it4 = qVar.f12922l.keySet().iterator();
                    do {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (!qVar.f12913c.b(j12, ((Number) next2).longValue()));
                    l10 = (Long) next2;
                    o10.f53488a = l10 != null ? (s) qVar.f12922l.remove(l10) : null;
                    objRemove = null;
                    listO = null;
                    z10 = true;
                    L l12 = L.f48730a;
                    if (listO != null) {
                        it = listO.iterator();
                        while (it.hasNext()) {
                            ((b) it.next()).b(d0.f6453b.d());
                        }
                    }
                    sVar = (s) o10.f53488a;
                    if (sVar != null) {
                        objI = sVar.i();
                        if (!s.e(objI)) {
                            objI = null;
                        }
                        if (objI != null) {
                            qVar.f12912b.a(objI);
                        }
                    }
                    if (z10) {
                        if (z11) {
                            s.a aVar3 = s.f12934b;
                            objC = s.c(d0.f(d0.f6453b.b()));
                        } else {
                            sVar2 = (s) objRemove;
                            if (sVar2 != null) {
                                objC = sVar2.i();
                            } else {
                                s.a aVar4 = s.f12934b;
                                objC = s.c(d0.f(d0.f6453b.c()));
                            }
                        }
                        Object obj2 = objC;
                        if (l10 != null) {
                            jLongValue = l10.longValue();
                        } else {
                            jLongValue = -1;
                        }
                        outputListener.a(j10, j11, j13, jLongValue, obj2);
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final List l(b bVar) {
        return o(bVar.f(), bVar.e(), bVar.d());
    }

    public final List o(boolean z10, long j10, long j11) {
        List list = this.f12921k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            b bVar = (b) obj;
            if (bVar.f() == z10 && bVar.e() < j10 && bVar.d() < j11) {
                arrayList.add(obj);
            }
        }
        this.f12921k.removeAll(arrayList);
        return arrayList;
    }

    public /* synthetic */ q(int i10, M.f fVar, r rVar, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 3 : i10, fVar, rVar);
    }
}
