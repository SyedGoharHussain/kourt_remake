package p274sb;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f60445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60446c;

    public class a implements j.c {
        public a() {
        }

        public static /* synthetic */ void a(j.d dVar, c cVar) {
            if (cVar == null) {
                dVar.a("error", "Failed to resize the platform view", null);
                return;
            }
            HashMap map = new HashMap();
            map.put("width", Double.valueOf(cVar.f60448a));
            map.put("height", Double.valueOf(cVar.f60449b));
            dVar.b(map);
        }

        public final void b(i iVar, j.d dVar) {
            try {
                m.this.f60445b.c(((Integer) iVar.b()).intValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        public final void c(i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            boolean z10 = false;
            boolean z11 = map.containsKey("hybrid") && ((Boolean) map.get("hybrid")).booleanValue();
            ByteBuffer byteBufferWrap = map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null;
            try {
                if (z11) {
                    m.this.f60445b.e(new d(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), (String) map.get("viewType"), 0.0d, 0.0d, 0.0d, 0.0d, ((Integer) map.get("direction")).intValue(), d.a.HYBRID_ONLY, byteBufferWrap));
                    dVar.b(null);
                    return;
                }
                if (map.containsKey("hybridFallback") && ((Boolean) map.get("hybridFallback")).booleanValue()) {
                    z10 = true;
                }
                long jG = m.this.f60445b.g(new d(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), (String) map.get("viewType"), map.containsKey("top") ? ((Double) map.get("top")).doubleValue() : 0.0d, map.containsKey("left") ? ((Double) map.get("left")).doubleValue() : 0.0d, ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue(), ((Integer) map.get("direction")).intValue(), z10 ? d.a.TEXTURE_WITH_HYBRID_FALLBACK : d.a.TEXTURE_WITH_VIRTUAL_FALLBACK, byteBufferWrap));
                if (jG != -2) {
                    dVar.b(Long.valueOf(jG));
                } else {
                    if (!z10) {
                        throw new AssertionError("Platform view attempted to fall back to hybrid mode when not requested.");
                    }
                    dVar.b(null);
                }
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        public final void d(i iVar, j.d dVar) {
            try {
                m.this.f60445b.b(((Integer) ((Map) iVar.b()).get(DiagnosticsEntry.ID_KEY)).intValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        public final void e(i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                m.this.f60445b.h(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Double) map.get("top")).doubleValue(), ((Double) map.get("left")).doubleValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        public final void f(i iVar, final j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                m.this.f60445b.i(new e(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Double) map.get("width")).doubleValue(), ((Double) map.get("height")).doubleValue()), new b() { // from class: sb.l
                    @Override // sb.m.b
                    public final void a(m.c cVar) {
                        m.a.a(dVar, cVar);
                    }
                });
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        public final void g(i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                m.this.f60445b.a(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Integer) map.get("direction")).intValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        public final void h(i iVar, j.d dVar) {
            try {
                m.this.f60445b.d(((Boolean) iVar.b()).booleanValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        public final void i(i iVar, j.d dVar) {
            List list = (List) iVar.b();
            try {
                m.this.f60445b.f(new f(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", m.c(e10), null);
            }
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (m.this.f60445b == null) {
            }
            p118hb.b.f("PlatformViewsChannel", "Received '" + iVar.f61434a + "' message.");
            String str = iVar.f61434a;
            str.getClass();
            switch (str) {
                case "create":
                    c(iVar, dVar);
                    break;
                case "offset":
                    e(iVar, dVar);
                    break;
                case "resize":
                    f(iVar, dVar);
                    break;
                case "clearFocus":
                    b(iVar, dVar);
                    break;
                case "synchronizeToNativeViewHierarchy":
                    h(iVar, dVar);
                    break;
                case "touch":
                    i(iVar, dVar);
                    break;
                case "setDirection":
                    g(iVar, dVar);
                    break;
                case "dispose":
                    d(iVar, dVar);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public interface b {
        void a(c cVar);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f60449b;

        public c(int i10, int i11) {
            this.f60448a = i10;
            this.f60449b = i11;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f60451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f60452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final double f60453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final double f60454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final double f60455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f60456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f60457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ByteBuffer f60458i;

        public enum a {
            TEXTURE_WITH_VIRTUAL_FALLBACK,
            TEXTURE_WITH_HYBRID_FALLBACK,
            HYBRID_ONLY
        }

        public d(int i10, String str, double d10, double d11, double d12, double d13, int i11, a aVar, ByteBuffer byteBuffer) {
            this.f60450a = i10;
            this.f60451b = str;
            this.f60454e = d10;
            this.f60455f = d11;
            this.f60452c = d12;
            this.f60453d = d13;
            this.f60456g = i11;
            this.f60457h = aVar;
            this.f60458i = byteBuffer;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f60464b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f60465c;

        public e(int i10, double d10, double d11) {
            this.f60463a = i10;
            this.f60464b = d10;
            this.f60465c = d11;
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Number f60467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Number f60468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f60469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f60470e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f60471f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Object f60472g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f60473h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f60474i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float f60475j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float f60476k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f60477l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f60478m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f60479n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f60480o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final long f60481p;

        public f(int i10, Number number, Number number2, int i11, int i12, Object obj, Object obj2, int i13, int i14, float f10, float f11, int i15, int i16, int i17, int i18, long j10) {
            this.f60466a = i10;
            this.f60467b = number;
            this.f60468c = number2;
            this.f60469d = i11;
            this.f60470e = i12;
            this.f60471f = obj;
            this.f60472g = obj2;
            this.f60473h = i13;
            this.f60474i = i14;
            this.f60475j = f10;
            this.f60476k = f11;
            this.f60477l = i15;
            this.f60478m = i16;
            this.f60479n = i17;
            this.f60480o = i18;
            this.f60481p = j10;
        }
    }

    public interface g {
        void a(int i10, int i11);

        void b(int i10);

        void c(int i10);

        void d(boolean z10);

        void e(d dVar);

        void f(f fVar);

        long g(d dVar);

        void h(int i10, double d10, double d11);

        void i(e eVar, b bVar);
    }

    public m(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60446c = aVar2;
        j jVar = new j(aVar, "flutter/platform_views", p.f61449b);
        this.f60444a = jVar;
        jVar.e(aVar2);
    }

    public static String c(Exception exc) {
        return p118hb.b.d(exc);
    }

    public void d(int i10) {
        j jVar = this.f60444a;
        if (jVar == null) {
            return;
        }
        jVar.c("viewFocused", Integer.valueOf(i10));
    }

    public void e(g gVar) {
        this.f60445b = gVar;
    }
}
