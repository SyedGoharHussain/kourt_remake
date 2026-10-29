package Ub;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: Ub.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2273o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2273o f20633b = new C2273o(new InterfaceC2270l.a(), InterfaceC2270l.b.f20572a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f20634a = new ConcurrentHashMap();

    public C2273o(InterfaceC2272n... interfaceC2272nArr) {
        for (InterfaceC2272n interfaceC2272n : interfaceC2272nArr) {
            this.f20634a.put(interfaceC2272n.a(), interfaceC2272n);
        }
    }

    public static C2273o a() {
        return f20633b;
    }

    public InterfaceC2272n b(String str) {
        return (InterfaceC2272n) this.f20634a.get(str);
    }
}
