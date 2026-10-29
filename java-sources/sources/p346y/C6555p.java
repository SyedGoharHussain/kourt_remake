package p346y;

import D.C1061c;
import G.C1221q;
import G.InterfaceC1222s;
import G.T;
import N.AbstractC1739x;
import N.C0;
import U.M;
import U.V0;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.C3005x;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.D;

/* JADX INFO: renamed from: y.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6555p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f64087i = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f64088a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V0 f64089b = new V0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3005x f64090c = new C3005x();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1222s f64091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M.a f64092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1739x.a f64093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f64094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f64095h;

    /* JADX INFO: renamed from: y.p$b */
    public static final class b {

        /* JADX INFO: renamed from: y.p$b$a */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f64098a;

            static {
                int[] iArr = new int[M.a.values().length];
                try {
                    iArr[M.a.CLOSED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[M.a.OPENING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[M.a.OPEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[M.a.CLOSING.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[M.a.PENDING_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f64098a = iArr;
            }
        }

        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(int i10) {
            C1221q.a aVar = C1221q.f6592b;
            return C1221q.r(i10, aVar.f()) || C1221q.r(i10, aVar.g()) || C1221q.r(i10, aVar.h()) || C1221q.r(i10, aVar.d());
        }

        public final void b(C3005x c3005x, AbstractC1739x cameraState) {
            AbstractC6116t.g(c3005x, "<this>");
            AbstractC6116t.g(cameraState, "cameraState");
            if (AbstractC6116t.c(Looper.myLooper(), Looper.getMainLooper())) {
                c3005x.p(cameraState);
            } else {
                c3005x.m(cameraState);
            }
        }

        public final AbstractC1739x.b c(M.a aVar) {
            AbstractC6116t.g(aVar, "<this>");
            int i10 = a.f64098a[aVar.ordinal()];
            if (i10 == 1) {
                return AbstractC1739x.b.CLOSED;
            }
            if (i10 == 2) {
                return AbstractC1739x.b.OPENING;
            }
            if (i10 == 3) {
                return AbstractC1739x.b.OPEN;
            }
            if (i10 == 4) {
                return AbstractC1739x.b.CLOSING;
            }
            if (i10 == 5) {
                return AbstractC1739x.b.PENDING_OPEN;
            }
            throw new IllegalArgumentException("Unexpected CameraInternal state: " + aVar);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001a  */
        public final AbstractC1739x.a d(int i10) {
            C1221q.a aVar = C1221q.f6592b;
            int i11 = 6;
            if (!C1221q.r(i10, aVar.p())) {
                if (C1221q.r(i10, aVar.g())) {
                    i11 = 2;
                } else if (C1221q.r(i10, aVar.h())) {
                    i11 = 1;
                } else if (C1221q.r(i10, aVar.e())) {
                    i11 = 5;
                } else if (C1221q.r(i10, aVar.d())) {
                    i11 = 3;
                } else if (!C1221q.r(i10, aVar.k())) {
                    if (C1221q.r(i10, aVar.f())) {
                        i11 = 2;
                    } else if (!C1221q.r(i10, aVar.n()) && !C1221q.r(i10, aVar.o())) {
                        if (C1221q.r(i10, aVar.m())) {
                            i11 = 4;
                        } else if (C1221q.r(i10, aVar.l())) {
                            i11 = 7;
                        } else if (!C1221q.r(i10, aVar.q()) && !C1221q.r(i10, aVar.i()) && !C1221q.r(i10, aVar.j())) {
                            throw new IllegalArgumentException("Unexpected CameraError: " + ((Object) C1221q.u(i10)));
                        }
                    }
                }
            }
            AbstractC1739x.a aVarA = AbstractC1739x.a.a(i11);
            AbstractC6116t.f(aVarA, "create(...)");
            return aVarA;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: y.p$c */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64099a;

        static {
            int[] iArr = new int[M.a.values().length];
            try {
                iArr[M.a.CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[M.a.OPENING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[M.a.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[M.a.CLOSING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[M.a.PENDING_OPEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f64099a = iArr;
        }
    }

    public C6555p() {
        M.a aVar = M.a.CLOSED;
        this.f64092e = aVar;
        this.f64095h = new LinkedHashMap();
        k(this, aVar, null, 2, null);
    }

    public static /* synthetic */ void k(C6555p c6555p, M.a aVar, AbstractC1739x.a aVar2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar2 = null;
        }
        c6555p.j(aVar, aVar2);
    }

    public static final void l(p035c3.b bVar, AbstractC1739x abstractC1739x) {
        bVar.accept(abstractC1739x);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a d(M.a currentState, T graphState) {
        AbstractC6116t.g(currentState, "currentState");
        AbstractC6116t.g(graphState, "graphState");
        int i10 = c.f64099a[currentState.ordinal()];
        int i11 = 2;
        AbstractC1739x.a aVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        Object[] objArr15 = 0;
        Object[] objArr16 = 0;
        Object[] objArr17 = 0;
        Object[] objArr18 = 0;
        Object[] objArr19 = 0;
        Object[] objArr20 = 0;
        Object[] objArr21 = 0;
        if (i10 == 1) {
            if (AbstractC6116t.c(graphState, T.c.f6397b)) {
                return new a(M.a.OPENING, objArr4 == true ? 1 : 0, i11, objArr3 == true ? 1 : 0);
            }
            if (AbstractC6116t.c(graphState, T.b.f6396b)) {
                return new a(M.a.OPEN, objArr2 == true ? 1 : 0, i11, objArr == true ? 1 : 0);
            }
            return null;
        }
        if (i10 == 2) {
            if (AbstractC6116t.c(graphState, T.b.f6396b)) {
                return new a(M.a.OPEN, objArr10 == true ? 1 : 0, i11, objArr9 == true ? 1 : 0);
            }
            if (graphState instanceof T.a) {
                T.a aVar2 = (T.a) graphState;
                if (aVar2.b()) {
                    return new a(M.a.OPENING, f64087i.d(aVar2.a()));
                }
                b bVar = f64087i;
                return bVar.a(aVar2.a()) ? new a(M.a.PENDING_OPEN, bVar.d(aVar2.a())) : new a(M.a.CLOSING, bVar.d(aVar2.a()));
            }
            if (AbstractC6116t.c(graphState, T.e.f6399b)) {
                return new a(M.a.CLOSING, objArr8 == true ? 1 : 0, i11, objArr7 == true ? 1 : 0);
            }
            if (AbstractC6116t.c(graphState, T.d.f6398b)) {
                return new a(M.a.CLOSED, objArr6 == true ? 1 : 0, i11, objArr5 == true ? 1 : 0);
            }
            return null;
        }
        if (i10 == 3) {
            if (AbstractC6116t.c(graphState, T.e.f6399b)) {
                return new a(M.a.CLOSING, objArr14 == true ? 1 : 0, i11, objArr13 == true ? 1 : 0);
            }
            if (AbstractC6116t.c(graphState, T.d.f6398b)) {
                return new a(M.a.CLOSED, objArr12 == true ? 1 : 0, i11, objArr11 == true ? 1 : 0);
            }
            if (!(graphState instanceof T.a)) {
                return null;
            }
            b bVar2 = f64087i;
            T.a aVar3 = (T.a) graphState;
            return bVar2.a(aVar3.a()) ? new a(M.a.PENDING_OPEN, bVar2.d(aVar3.a())) : new a(M.a.CLOSED, bVar2.d(aVar3.a()));
        }
        if (i10 == 4) {
            if (AbstractC6116t.c(graphState, T.d.f6398b)) {
                return new a(M.a.CLOSED, objArr18 == true ? 1 : 0, i11, objArr17 == true ? 1 : 0);
            }
            if (AbstractC6116t.c(graphState, T.c.f6397b)) {
                return new a(M.a.OPENING, objArr16 == true ? 1 : 0, i11, objArr15 == true ? 1 : 0);
            }
            if (graphState instanceof T.a) {
                return new a(M.a.CLOSING, f64087i.d(((T.a) graphState).a()));
            }
            return null;
        }
        if (i10 != 5) {
            return null;
        }
        if (AbstractC6116t.c(graphState, T.c.f6397b)) {
            return new a(M.a.OPENING, aVar, i11, objArr21 == true ? 1 : 0);
        }
        if (AbstractC6116t.c(graphState, T.b.f6396b)) {
            return new a(M.a.OPEN, objArr20 == true ? 1 : 0, i11, objArr19 == true ? 1 : 0);
        }
        if (!(graphState instanceof T.a)) {
            return null;
        }
        b bVar3 = f64087i;
        T.a aVar4 = (T.a) graphState;
        return bVar3.a(aVar4.a()) ? new a(M.a.PENDING_OPEN, bVar3.d(aVar4.a())) : new a(M.a.CLOSED, bVar3.d(aVar4.a()));
    }

    public final C3005x e() {
        return this.f64090c;
    }

    public final void f(InterfaceC1222s interfaceC1222s, T t10) {
        if (!AbstractC6116t.c(interfaceC1222s, this.f64091d)) {
            C1061c c1061c = C1061c.f4000a;
            if (C0.f("CXCP")) {
                Log.d(C1061c.f4001b, "Ignored stale transition " + t10 + " for " + interfaceC1222s);
                return;
            }
            return;
        }
        a aVarD = d(this.f64092e, t10);
        if (aVarD == null) {
            C1061c c1061c2 = C1061c.f4000a;
            if (C0.k("CXCP")) {
                Log.w(C1061c.f4001b, "Impermissible state transition: current camera internal state: " + this.f64092e + ", received graph state: " + t10);
                return;
            }
            return;
        }
        this.f64092e = aVarD.b();
        this.f64093f = aVarD.a();
        C1061c c1061c3 = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Updated current camera internal state to " + aVarD);
        }
        j(this.f64092e, this.f64093f);
    }

    public final void g(InterfaceC1222s cameraGraph, T graphState) {
        AbstractC6116t.g(cameraGraph, "cameraGraph");
        AbstractC6116t.g(graphState, "graphState");
        synchronized (this.f64088a) {
            if (this.f64094g) {
                C1061c c1061c = C1061c.f4000a;
                if (C0.k("CXCP")) {
                    Log.w(C1061c.f4001b, "Ignoring graph state update " + graphState + " on removed camera.");
                }
                return;
            }
            C1061c c1061c2 = C1061c.f4000a;
            if (C0.f("CXCP")) {
                Log.d(C1061c.f4001b, cameraGraph + " state updated to " + graphState);
            }
            f(cameraGraph, graphState);
            L l10 = L.f48730a;
        }
    }

    public final void h(InterfaceC1222s cameraGraph) {
        AbstractC6116t.g(cameraGraph, "cameraGraph");
        synchronized (this.f64088a) {
            try {
                C1061c c1061c = C1061c.f4000a;
                if (C0.f("CXCP")) {
                    Log.d(C1061c.f4001b, "Camera graph updated from " + this.f64091d + " to " + cameraGraph);
                }
                M.a aVar = this.f64092e;
                M.a aVar2 = M.a.CLOSED;
                if (aVar != aVar2) {
                    k(this, M.a.CLOSING, null, 2, null);
                    k(this, aVar2, null, 2, null);
                }
                this.f64091d = cameraGraph;
                this.f64092e = aVar2;
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        AbstractC1739x.a aVarA = AbstractC1739x.a.a(8);
        AbstractC6116t.f(aVarA, "create(...)");
        synchronized (this.f64088a) {
            try {
                if (this.f64094g) {
                    return;
                }
                C1061c c1061c = C1061c.f4000a;
                if (C0.f("CXCP")) {
                    Log.d(C1061c.f4001b, "Camera is removed, forcing state to CLOSED.");
                }
                this.f64094g = true;
                M.a aVar = M.a.CLOSED;
                this.f64092e = aVar;
                this.f64093f = aVarA;
                j(aVar, aVarA);
                this.f64091d = null;
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(M.a aVar, AbstractC1739x.a aVar2) {
        List<Map.Entry> listS0;
        this.f64089b.n(aVar);
        b bVar = f64087i;
        final AbstractC1739x abstractC1739xA = AbstractC1739x.a(bVar.c(aVar), aVar2);
        AbstractC6116t.f(abstractC1739xA, "create(...)");
        bVar.b(this.f64090c, abstractC1739xA);
        synchronized (this.f64088a) {
            listS0 = D.S0(this.f64095h.entrySet());
        }
        for (Map.Entry entry : listS0) {
            final p035c3.b bVar2 = (p035c3.b) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: y.o
                @Override // java.lang.Runnable
                public final void run() {
                    C6555p.l(bVar2, abstractC1739xA);
                }
            });
        }
    }

    /* JADX INFO: renamed from: y.p$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final M.a f64096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1739x.a f64097b;

        public a(M.a state, AbstractC1739x.a aVar) {
            AbstractC6116t.g(state, "state");
            this.f64096a = state;
            this.f64097b = aVar;
        }

        public final AbstractC1739x.a a() {
            return this.f64097b;
        }

        public final M.a b() {
            return this.f64096a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f64096a == aVar.f64096a && AbstractC6116t.c(this.f64097b, aVar.f64097b);
        }

        public int hashCode() {
            int iHashCode = this.f64096a.hashCode() * 31;
            AbstractC1739x.a aVar = this.f64097b;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "CombinedCameraState(state=" + this.f64096a + ", error=" + this.f64097b + ')';
        }

        public /* synthetic */ a(M.a aVar, AbstractC1739x.a aVar2, int i10, AbstractC6108k abstractC6108k) {
            this(aVar, (i10 & 2) != 0 ? null : aVar2);
        }
    }
}
