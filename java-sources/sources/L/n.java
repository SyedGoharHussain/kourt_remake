package L;

import G.C;
import G.N;
import G.d0;
import G.e0;
import G.i0;
import G.q0;
import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5731w;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f12864j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Gc.d f12865k = Gc.b.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f12866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f12870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f12871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Gc.e f12872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Gc.c f12873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f12874i;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long b() {
            return N.a(n.f12865k.c());
        }

        public a() {
        }
    }

    public final class b extends c implements q.a {
        public b() {
        }

        @Override // L.q.a
        public void a(long j10, long j11, long j12, long j13, Object obj) {
            c().d0(s.b(obj));
            n.this.g();
        }

        @Override // L.n.c
        public void d() {
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gc.c f12876a = Gc.b.c(1);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1427x f12877b = AbstractC1431z.c(null, 1, null);

        public final void b() {
            if (this.f12876a.b() == 0) {
                s.a aVar = s.f12934b;
                this.f12877b.d0(s.b(s.c(d0.f(d0.f6453b.e()))));
                d();
            }
        }

        public final InterfaceC1427x c() {
            return this.f12877b;
        }

        public abstract void d();
    }

    public final class d extends c implements q.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12878c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Gc.c f12880e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ n f12881f;

        public /* synthetic */ d(n nVar, int i10, int i11, Gc.c cVar, AbstractC6108k abstractC6108k) {
            this(nVar, i10, i11, cVar);
        }

        @Override // L.q.a
        public void a(long j10, long j11, long j12, long j13, Object obj) throws Exception {
            int iE;
            M.n nVar = (M.n) (s.e(obj) ? obj : null);
            if (nVar != null) {
                M.o oVarA = M.o.f13242O.a(nVar);
                if (!c().d0(s.b(s.c(oVarA)))) {
                    oVarA.close();
                }
            } else {
                InterfaceC1427x interfaceC1427xC = c();
                if (s.e(obj)) {
                    iE = d0.f6453b.a();
                } else {
                    iE = obj == null ? d0.f6453b.e() : ((d0) obj).k();
                }
                interfaceC1427xC.d0(s.b(s.c(d0.f(iE))));
            }
            if (this.f12880e.b() == 0) {
                Iterator it = this.f12881f.f12874i.iterator();
                AbstractC6116t.f(it, "iterator(...)");
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
                this.f12881f.h(this.f12878c);
            }
        }

        @Override // L.n.c
        public void d() throws Exception {
            s.a aVar = s.f12934b;
            InterfaceC1427x interfaceC1427xC = c();
            Object obj = null;
            if (interfaceC1427xC.isCompleted() && !interfaceC1427xC.isCancelled()) {
                Object objI = ((s) interfaceC1427xC.getCompleted()).i();
                if (s.e(objI)) {
                    obj = objI;
                }
            }
            M.o oVar = (M.o) obj;
            if (oVar != null) {
                oVar.close();
            }
        }

        public final int e() {
            return this.f12879d;
        }

        public final int f() {
            return this.f12878c;
        }

        public d(n nVar, int i10, int i11, Gc.c remainingOutputResults) {
            AbstractC6116t.g(remainingOutputResults, "remainingOutputResults");
            this.f12881f = nVar;
            this.f12878c = i10;
            this.f12879d = i11;
            this.f12880e = remainingOutputResults;
        }
    }

    public enum e {
        STARTED,
        FRAME_INFO_COMPLETE,
        STREAM_RESULTS_COMPLETE,
        COMPLETE;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f12887f = p205nc.b.a(a());
    }

    public static final /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12888a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.FRAME_INFO_COMPLETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.STREAM_RESULTS_COMPLETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e.COMPLETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f12888a = iArr;
        }
    }

    public /* synthetic */ n(i0 i0Var, long j10, long j11, Set set, AbstractC6108k abstractC6108k) {
        this(i0Var, j10, j11, set);
    }

    public final b c() {
        return this.f12870e;
    }

    public final long d() {
        return this.f12867b;
    }

    public final List e() {
        return this.f12871f;
    }

    public final void f() {
        Iterator it = this.f12874i.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public final void g() {
        Object objC;
        e eVar;
        Gc.e eVar2 = this.f12872g;
        do {
            objC = eVar2.c();
            e eVar3 = (e) objC;
            int i10 = f.f12888a[eVar3.ordinal()];
            if (i10 == 1) {
                eVar = e.FRAME_INFO_COMPLETE;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("Unexpected frame state for " + this + "! State is " + eVar3 + ' ');
                }
                eVar = e.COMPLETE;
            }
        } while (!eVar2.a(objC, eVar));
        Iterator it = this.f12874i.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (eVar == e.COMPLETE) {
            f();
        }
    }

    public final void h(int i10) {
        Object objC;
        e eVar;
        if (this.f12873h.b() != 0) {
            return;
        }
        Gc.e eVar2 = this.f12872g;
        do {
            objC = eVar2.c();
            e eVar3 = (e) objC;
            int i11 = f.f12888a[eVar3.ordinal()];
            if (i11 == 1) {
                eVar = e.STREAM_RESULTS_COMPLETE;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("Unexpected frame state for " + this + "! State is " + eVar3 + ' ');
                }
                eVar = e.COMPLETE;
            }
        } while (!eVar2.a(objC, eVar));
        Iterator it = this.f12874i.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        if (eVar == e.COMPLETE) {
            f();
        }
    }

    public String toString() {
        return "Frame-" + ((Object) N.b(this.f12869d)) + '(' + this.f12867b + '@' + this.f12868c + ')';
    }

    public n(i0 requestMetadata, long j10, long j11, Set imageStreams) {
        Object next;
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(imageStreams, "imageStreams");
        this.f12866a = requestMetadata;
        this.f12867b = j10;
        this.f12868c = j11;
        this.f12869d = f12864j.b();
        this.f12870e = new b();
        List listC = AbstractC5729u.c();
        Iterator it = requestMetadata.i().keySet().iterator();
        while (it.hasNext()) {
            int iG = ((q0) it.next()).g();
            Iterator it2 = imageStreams.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!q0.d(((C) next).a(), iG));
            C c10 = (C) next;
            if (c10 != null) {
                List listB = c10.b();
                Gc.c cVarC = Gc.b.c(listB.size());
                int size = listB.size();
                for (int i10 = 0; i10 < size; i10++) {
                    listC.add(new d(this, iG, ((e0) listB.get(i10)).p(), cVarC, null));
                }
            }
        }
        List listA = AbstractC5729u.a(listC);
        this.f12871f = listA;
        this.f12872g = Gc.b.g(e.STARTED);
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listA, 10));
        Iterator it3 = listA.iterator();
        while (it3.hasNext()) {
            arrayList.add(q0.a(((d) it3.next()).f()));
        }
        this.f12873h = Gc.b.c(D.e0(arrayList).size());
        this.f12874i = new CopyOnWriteArrayList();
    }
}
