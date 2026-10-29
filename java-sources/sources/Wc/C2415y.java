package Wc;

import Sc.InterfaceC2119b;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2415y implements U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f22612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f22613b;

    public C2415y(p303uc.l compute) {
        AbstractC6116t.g(compute, "compute");
        this.f22612a = compute;
        this.f22613b = new ConcurrentHashMap();
    }

    @Override // Wc.U0
    public InterfaceC2119b a(Bc.c key) {
        Object objPutIfAbsent;
        AbstractC6116t.g(key, "key");
        ConcurrentHashMap concurrentHashMap = this.f22613b;
        Class clsA = p289tc.a.a(key);
        Object c2392m = concurrentHashMap.get(clsA);
        if (c2392m == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (c2392m = new C2392m((InterfaceC2119b) this.f22612a.invoke(key))))) != null) {
            c2392m = objPutIfAbsent;
        }
        return ((C2392m) c2392m).f22566a;
    }
}
