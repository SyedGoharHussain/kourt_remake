package C;

import G.InterfaceC1222s;
import G.q0;
import U.AbstractC2242x0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.S;
import p346y.C6555p;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p089fc.a f2401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6555p f2402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p346y.F f2403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p089fc.a f2404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5637n f2405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC5637n f2406f;

    public G(p089fc.a cameraGraphProvider, C6555p cameraStateAdapter, p346y.F graphStateToCameraStateAdapter, p089fc.a streamConfigMapProvider, final Map map) {
        AbstractC6116t.g(cameraGraphProvider, "cameraGraphProvider");
        AbstractC6116t.g(cameraStateAdapter, "cameraStateAdapter");
        AbstractC6116t.g(graphStateToCameraStateAdapter, "graphStateToCameraStateAdapter");
        AbstractC6116t.g(streamConfigMapProvider, "streamConfigMapProvider");
        this.f2401a = cameraGraphProvider;
        this.f2402b = cameraStateAdapter;
        this.f2403c = graphStateToCameraStateAdapter;
        this.f2404d = streamConfigMapProvider;
        this.f2405e = p104gc.o.b(new p303uc.a() { // from class: C.E
            @Override // p303uc.a
            public final Object invoke() {
                return G.c(this.f2398a);
            }
        });
        this.f2406f = p104gc.o.b(new p303uc.a() { // from class: C.F
            @Override // p303uc.a
            public final Object invoke() {
                return G.i(map, this);
            }
        });
    }

    public static final InterfaceC1222s c(G g10) {
        return (InterfaceC1222s) g10.f2401a.get();
    }

    public static final Map i(Map map, G g10) {
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = g10.f2404d.get();
        AbstractC6116t.f(obj, "get(...)");
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            G.C.a aVar = (G.C.a) entry.getKey();
            AbstractC2242x0 abstractC2242x0 = (AbstractC2242x0) entry.getValue();
            G.C cK = g10.f().i().k(aVar);
            if (cK != null) {
                linkedHashMap.put(abstractC2242x0, q0.a(cK.a()));
            }
        }
        return S.z(linkedHashMap);
    }

    public final void d() throws Exception {
        if (this.f2405e.f()) {
            f().close();
        }
    }

    public final void e() {
        this.f2403c.g(f());
        this.f2402b.h(f());
    }

    public final InterfaceC1222s f() {
        Object value = this.f2405e.getValue();
        AbstractC6116t.f(value, "getValue(...)");
        return (InterfaceC1222s) value;
    }

    public final Set g(Collection deferrableSurfaces) {
        AbstractC6116t.g(deferrableSurfaces, "deferrableSurfaces");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = deferrableSurfaces.iterator();
        while (it.hasNext()) {
            q0 q0Var = (q0) h().get((AbstractC2242x0) it.next());
            if (q0Var != null) {
                linkedHashSet.add(q0.a(q0Var.g()));
            }
        }
        return linkedHashSet;
    }

    public final Map h() {
        return (Map) this.f2406f.getValue();
    }

    public /* synthetic */ G(p089fc.a aVar, C6555p c6555p, p346y.F f10, p089fc.a aVar2, Map map, int i10, AbstractC6108k abstractC6108k) {
        this(aVar, c6555p, f10, aVar2, (i10 & 16) != 0 ? null : map);
    }
}
