package Jc;

import Hc.AbstractC1400j;
import Hc.O;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class n {

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f11422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ w f11423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f11424d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w wVar, Object obj, p163kc.e eVar) {
            super(2, eVar);
            this.f11423c = wVar;
            this.f11424d = obj;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f11423c, this.f11424d, eVar);
            aVar.f11422b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            Object objF = p177lc.c.f();
            int i10 = this.f11421a;
            try {
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    w wVar = this.f11423c;
                    Object obj2 = this.f11424d;
                    gc.v.a aVar = p104gc.v.f48760b;
                    this.f11421a = 1;
                    if (wVar.i(obj2, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p104gc.w.b(obj);
                }
                objB = p104gc.v.b(L.f48730a);
            } catch (Throwable th) {
                gc.v.a aVar2 = p104gc.v.f48760b;
                objB = p104gc.v.b(p104gc.w.a(th));
            }
            return k.b(p104gc.v.h(objB) ? k.f11415b.c(L.f48730a) : k.f11415b.a(p104gc.v.e(objB)));
        }
    }

    public static final Object a(w wVar, Object obj) {
        Object objD = wVar.d(obj);
        if (objD instanceof k.c) {
            return ((k) AbstractC1400j.b(null, new a(wVar, obj, null), 1, null)).l();
        }
        return k.f11415b.c(L.f48730a);
    }
}
