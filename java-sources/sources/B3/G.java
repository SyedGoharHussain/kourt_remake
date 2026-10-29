package B3;

import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    public static final class a extends p191mc.m implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1605b;

        public a(p163kc.e eVar) {
            super(3, eVar);
        }

        public final Object d(y yVar, boolean z10, p163kc.e eVar) {
            a aVar = new a(eVar);
            aVar.f1605b = yVar;
            return aVar.invokeSuspend(L.f48730a);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return d((y) obj, ((Boolean) obj2).booleanValue(), (p163kc.e) obj3);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1604a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                return obj;
            }
            p104gc.w.b(obj);
            y yVar = (y) this.f1605b;
            this.f1604a = 1;
            Object objC = yVar.c(this);
            return objC == objF ? objF : objC;
        }
    }

    public static final Object a(F f10, p163kc.e eVar) {
        return f10.a(new a(null), eVar);
    }
}
