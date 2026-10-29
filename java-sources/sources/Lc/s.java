package Lc;

import Kc.InterfaceC1606f;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import kotlin.jvm.internal.V;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.q f13215a;

    public /* synthetic */ class a extends C6114q implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f13216a = new a();

        public a() {
            super(3, InterfaceC1606f.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p303uc.q
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC1606f interfaceC1606f, Object obj, p163kc.e eVar) {
            return interfaceC1606f.emit(obj, eVar);
        }
    }

    static {
        a aVar = a.f13216a;
        AbstractC6116t.e(aVar, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f13215a = (p303uc.q) V.e(aVar, 3);
    }
}
