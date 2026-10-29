package Q5;

import Hc.AbstractC1402k;
import Hc.AbstractC1420t0;
import Hc.B0;
import Hc.O;
import Hc.P;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.b;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f17441a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17442b = new LinkedHashMap();

    /* JADX INFO: renamed from: Q5.a$a, reason: collision with other inner class name */
    public static final class C0282a extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f17444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f17445c;

        /* JADX INFO: renamed from: Q5.a$a$a, reason: collision with other inner class name */
        public static final class C0283a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b f17446a;

            public C0283a(b bVar) {
                this.f17446a = bVar;
            }

            @Override // Kc.InterfaceC1606f
            public final Object emit(Object obj, e eVar) {
                this.f17446a.accept(obj);
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0282a(InterfaceC1605e interfaceC1605e, b bVar, e eVar) {
            super(2, eVar);
            this.f17444b = interfaceC1605e;
            this.f17445c = bVar;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new C0282a(this.f17444b, this.f17445c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C0282a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.f17443a;
            if (i10 == 0) {
                w.b(obj);
                InterfaceC1605e interfaceC1605e = this.f17444b;
                C0283a c0283a = new C0283a(this.f17445c);
                this.f17443a = 1;
                if (interfaceC1605e.collect(c0283a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public final void a(Executor executor, b consumer, InterfaceC1605e flow) {
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(consumer, "consumer");
        AbstractC6116t.g(flow, "flow");
        ReentrantLock reentrantLock = this.f17441a;
        reentrantLock.lock();
        try {
            if (this.f17442b.get(consumer) == null) {
                this.f17442b.put(consumer, AbstractC1402k.d(P.a(AbstractC1420t0.b(executor)), null, null, new C0282a(flow, consumer, null), 3, null));
            }
            L l10 = L.f48730a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(b consumer) {
        AbstractC6116t.g(consumer, "consumer");
        ReentrantLock reentrantLock = this.f17441a;
        reentrantLock.lock();
        try {
            B0 b10 = (B0) this.f17442b.get(consumer);
            if (b10 != null) {
                B0.a.b(b10, null, 1, null);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
