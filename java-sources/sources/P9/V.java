package P9;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class V implements InterfaceC1871a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16774a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f16775b = new HashMap();

    @Override // P9.InterfaceC1871a
    public M9.e a(String str) {
        return (M9.e) this.f16774a.get(str);
    }

    @Override // P9.InterfaceC1871a
    public void b(M9.j jVar) {
        this.f16775b.put(jVar.b(), jVar);
    }

    @Override // P9.InterfaceC1871a
    public M9.j c(String str) {
        return (M9.j) this.f16775b.get(str);
    }

    @Override // P9.InterfaceC1871a
    public void d(M9.e eVar) {
        this.f16774a.put(eVar.a(), eVar);
    }
}
