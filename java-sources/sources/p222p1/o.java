package p222p1;

import A0.Y;
import Hc.B0;
import Hc.E0;
import Hc.O;
import Hc.P;
import java.util.concurrent.atomic.AtomicReference;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B0 f57931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f57932b;

        public a(B0 b10, Object obj) {
            this.f57931a = b10;
            this.f57932b = obj;
        }

        public final B0 a() {
            return this.f57931a;
        }

        public final Object b() {
            return this.f57932b;
        }
    }

    public static final class b extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f57934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l f57935c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f57936d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p f57937e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l lVar, AtomicReference atomicReference, p pVar, e eVar) {
            super(2, eVar);
            this.f57935c = lVar;
            this.f57936d = atomicReference;
            this.f57937e = pVar;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            b bVar = new b(this.f57935c, this.f57936d, this.f57937e, eVar);
            bVar.f57934b = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            B0 b0A;
            a aVar2;
            Object objF = c.f();
            int i10 = this.f57933a;
            try {
                if (i10 == 0) {
                    w.b(obj);
                    O o10 = (O) this.f57934b;
                    aVar = new a(E0.m(o10.getCoroutineContext()), this.f57935c.invoke(o10));
                    a aVar3 = (a) this.f57936d.getAndSet(aVar);
                    if (aVar3 != null && (b0A = aVar3.a()) != null) {
                        this.f57934b = aVar;
                        this.f57933a = 1;
                        if (E0.g(b0A, this) != objF) {
                        }
                    }
                    return objF;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = (a) this.f57934b;
                    try {
                        w.b(obj);
                        Y.a(this.f57936d, aVar2, null);
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        Y.a(this.f57936d, aVar2, null);
                        throw th;
                    }
                }
                aVar = (a) this.f57934b;
                w.b(obj);
                p pVar = this.f57937e;
                Object objB = aVar.b();
                this.f57934b = aVar;
                this.f57933a = 2;
                obj = pVar.invoke(objB, this);
                if (obj != objF) {
                    aVar2 = aVar;
                    Y.a(this.f57936d, aVar2, null);
                    return obj;
                }
                return objF;
            } catch (Throwable th2) {
                th = th2;
                aVar2 = aVar;
                Y.a(this.f57936d, aVar2, null);
                throw th;
            }
        }
    }

    public static AtomicReference a() {
        return b(new AtomicReference(null));
    }

    public static AtomicReference b(AtomicReference atomicReference) {
        return atomicReference;
    }

    public static final Object c(AtomicReference atomicReference) {
        a aVar = (a) atomicReference.get();
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public static final Object d(AtomicReference atomicReference, l lVar, p pVar, e eVar) {
        return P.e(new b(lVar, atomicReference, pVar, null), eVar);
    }
}
