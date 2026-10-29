package Wc;

import Sc.InterfaceC2119b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: Wc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2417z implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.p f22616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f22617b;

    public C2417z(p303uc.p compute) {
        AbstractC6116t.g(compute, "compute");
        this.f22616a = compute;
        this.f22617b = new ConcurrentHashMap();
    }

    @Override // Wc.B0
    public Object a(Bc.c key, List types) {
        Object objB;
        Object objPutIfAbsent;
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(types, "types");
        ConcurrentHashMap concurrentHashMap = this.f22617b;
        Class clsA = p289tc.a.a(key);
        Object a10 = concurrentHashMap.get(clsA);
        if (a10 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (a10 = new A0()))) != null) {
            a10 = objPutIfAbsent;
        }
        A0 a11 = (A0) a10;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(new Z((Bc.n) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = a11.f22438a;
        Object obj = concurrentHashMap2.get(arrayList);
        if (obj == null) {
            try {
                gc.v.a aVar = p104gc.v.f48760b;
                objB = p104gc.v.b((InterfaceC2119b) this.f22616a.invoke(key, types));
            } catch (Throwable th) {
                gc.v.a aVar2 = p104gc.v.f48760b;
                objB = p104gc.v.b(p104gc.w.a(th));
            }
            p104gc.v vVarA = p104gc.v.a(objB);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, vVarA);
            obj = objPutIfAbsent2 == null ? vVarA : objPutIfAbsent2;
        }
        AbstractC6116t.f(obj, "getOrPut(...)");
        return ((p104gc.v) obj).j();
    }
}
