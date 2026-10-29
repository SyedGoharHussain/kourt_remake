package Wc;

import Sc.InterfaceC2119b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: Wc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2407u implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.p f22601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2409v f22602b;

    /* JADX INFO: renamed from: Wc.u$a */
    public static final class a implements p303uc.a {
        @Override // p303uc.a
        public final Object invoke() {
            return new A0();
        }
    }

    public C2407u(p303uc.p compute) {
        AbstractC6116t.g(compute, "compute");
        this.f22601a = compute;
        this.f22602b = new C2409v();
    }

    @Override // Wc.B0
    public Object a(Bc.c key, List types) {
        Object objB;
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(types, "types");
        Object obj = this.f22602b.get(p289tc.a.a(key));
        AbstractC6116t.f(obj, "get(...)");
        C2395n0 c2395n0 = (C2395n0) obj;
        Object objA = c2395n0.f22571a.get();
        if (objA == null) {
            objA = c2395n0.a(new a());
        }
        A0 a10 = (A0) objA;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(new Z((Bc.n) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = a10.f22438a;
        Object obj2 = concurrentHashMap.get(arrayList);
        if (obj2 == null) {
            try {
                gc.v.a aVar = p104gc.v.f48760b;
                objB = p104gc.v.b((InterfaceC2119b) this.f22601a.invoke(key, types));
            } catch (Throwable th) {
                gc.v.a aVar2 = p104gc.v.f48760b;
                objB = p104gc.v.b(p104gc.w.a(th));
            }
            p104gc.v vVarA = p104gc.v.a(objB);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList, vVarA);
            obj2 = objPutIfAbsent == null ? vVarA : objPutIfAbsent;
        }
        AbstractC6116t.f(obj2, "getOrPut(...)");
        return ((p104gc.v) obj2).j();
    }
}
