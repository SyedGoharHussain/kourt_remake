package F3;

import B3.InterfaceC0981i;
import Kc.InterfaceC1605e;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC0981i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0981i f5927a;

    public static final class a extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f5929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f5930c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f5930c = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f5930c, eVar);
            aVar.f5929b = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(f fVar, p163kc.e eVar) {
            return ((a) create(fVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f5928a;
            if (i10 == 0) {
                w.b(obj);
                f fVar = (f) this.f5929b;
                p pVar = this.f5930c;
                this.f5928a = 1;
                obj = pVar.invoke(fVar, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            f fVar2 = (f) obj;
            AbstractC6116t.e(fVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
            ((c) fVar2).g();
            return fVar2;
        }
    }

    public d(InterfaceC0981i delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f5927a = delegate;
    }

    @Override // B3.InterfaceC0981i
    public InterfaceC1605e d() {
        return this.f5927a.d();
    }

    @Override // B3.InterfaceC0981i
    public Object e(p pVar, p163kc.e eVar) {
        return this.f5927a.e(new a(pVar, null), eVar);
    }
}
