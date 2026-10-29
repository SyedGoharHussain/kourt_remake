package B0;

import Hc.B0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f1341a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qc.a f1342b = Qc.g.b(false, 1, null);

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U f1343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B0 f1344b;

        public a(U u10, B0 b10) {
            this.f1343a = u10;
            this.f1344b = b10;
        }

        public final boolean a(a aVar) {
            return this.f1343a.compareTo(aVar.f1343a) >= 0;
        }

        public final void b() {
            this.f1344b.cancel((CancellationException) new V());
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f1347c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1349e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f1350f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ U f1351g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ W f1352h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f1353i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Object f1354j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(U u10, W w10, p303uc.p pVar, Object obj, p163kc.e eVar) {
            super(2, eVar);
            this.f1351g = u10;
            this.f1352h = w10;
            this.f1353i = pVar;
            this.f1354j = obj;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(this.f1351g, this.f1352h, this.f1353i, this.f1354j, eVar);
            bVar.f1350f = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [Qc.a, int] */
        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Qc.a aVar;
            p303uc.p pVar;
            a aVar2;
            W w10;
            Object obj2;
            Throwable th;
            W w11;
            a aVar3;
            Qc.a aVar4;
            Object objF = p177lc.c.f();
            ?? r10 = this.f1349e;
            try {
                try {
                    if (r10 == 0) {
                        p104gc.w.b(obj);
                        Hc.O o10 = (Hc.O) this.f1350f;
                        U u10 = this.f1351g;
                        kc.i.b bVar = o10.getCoroutineContext().get(B0.f9109M);
                        AbstractC6116t.d(bVar);
                        a aVar5 = new a(u10, (B0) bVar);
                        this.f1352h.e(aVar5);
                        aVar = this.f1352h.f1342b;
                        pVar = this.f1353i;
                        Object obj3 = this.f1354j;
                        W w12 = this.f1352h;
                        this.f1350f = aVar5;
                        this.f1345a = aVar;
                        this.f1346b = pVar;
                        this.f1347c = obj3;
                        this.f1348d = w12;
                        this.f1349e = 1;
                        if (aVar.d(null, this) != objF) {
                            aVar2 = aVar5;
                            w10 = w12;
                            obj2 = obj3;
                        }
                        return objF;
                    }
                    if (r10 != 1) {
                        if (r10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        w11 = (W) this.f1346b;
                        aVar4 = (Qc.a) this.f1345a;
                        aVar3 = (a) this.f1350f;
                        try {
                            p104gc.w.b(obj);
                            A0.Y.a(w11.f1341a, aVar3, null);
                            aVar4.b(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            A0.Y.a(w11.f1341a, aVar3, null);
                            throw th;
                        }
                    }
                    w10 = (W) this.f1348d;
                    obj2 = this.f1347c;
                    pVar = (p303uc.p) this.f1346b;
                    Qc.a aVar6 = (Qc.a) this.f1345a;
                    aVar2 = (a) this.f1350f;
                    p104gc.w.b(obj);
                    aVar = aVar6;
                    this.f1350f = aVar2;
                    this.f1345a = aVar;
                    this.f1346b = w10;
                    this.f1347c = null;
                    this.f1348d = null;
                    this.f1349e = 2;
                    Object objInvoke = pVar.invoke(obj2, this);
                    if (objInvoke != objF) {
                        w11 = w10;
                        aVar4 = aVar;
                        obj = objInvoke;
                        aVar3 = aVar2;
                        A0.Y.a(w11.f1341a, aVar3, null);
                        aVar4.b(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th3) {
                    th = th3;
                    w11 = w10;
                    aVar3 = aVar2;
                    A0.Y.a(w11.f1341a, aVar3, null);
                    throw th;
                }
            } catch (Throwable th4) {
                r10.b(null);
                throw th4;
            }
        }
    }

    public final Object d(Object obj, U u10, p303uc.p pVar, p163kc.e eVar) {
        return Hc.P.e(new b(u10, this, pVar, obj, null), eVar);
    }

    public final void e(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f1341a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!A0.Y.a(this.f1341a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }
}
