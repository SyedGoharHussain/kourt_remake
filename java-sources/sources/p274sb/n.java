package p274sb;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f60483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60484c;

    public class a implements j.c {
        public a() {
        }

        private void a(i iVar, j.d dVar) {
            try {
                n.this.f60483b.c(((Integer) iVar.b()).intValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", n.c(e10), null);
            }
        }

        private void b(i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                n.this.f60483b.f(new b(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), (String) map.get("viewType"), 0.0d, 0.0d, ((Integer) map.get("direction")).intValue(), map.containsKey("params") ? ByteBuffer.wrap((byte[]) map.get("params")) : null));
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", n.c(e10), null);
            }
        }

        private void c(i iVar, j.d dVar) {
            try {
                n.this.f60483b.b(((Integer) ((Map) iVar.b()).get(DiagnosticsEntry.ID_KEY)).intValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", n.c(e10), null);
            }
        }

        private void e(i iVar, j.d dVar) {
            Map map = (Map) iVar.b();
            try {
                n.this.f60483b.a(((Integer) map.get(DiagnosticsEntry.ID_KEY)).intValue(), ((Integer) map.get("direction")).intValue());
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", n.c(e10), null);
            }
        }

        private void f(i iVar, j.d dVar) {
            List list = (List) iVar.b();
            try {
                n.this.f60483b.e(new c(((Integer) list.get(0)).intValue(), (Number) list.get(1), (Number) list.get(2), ((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue(), list.get(5), list.get(6), ((Integer) list.get(7)).intValue(), ((Integer) list.get(8)).intValue(), (float) ((Double) list.get(9)).doubleValue(), (float) ((Double) list.get(10)).doubleValue(), ((Integer) list.get(11)).intValue(), ((Integer) list.get(12)).intValue(), ((Integer) list.get(13)).intValue(), ((Integer) list.get(14)).intValue(), ((Number) list.get(15)).longValue()));
                dVar.b(null);
            } catch (IllegalStateException e10) {
                dVar.a("error", n.c(e10), null);
            }
        }

        public final void d(i iVar, j.d dVar) {
            dVar.b(Boolean.valueOf(n.this.f60483b.d()));
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (n.this.f60483b == null) {
            }
            p118hb.b.f("PlatformViewsChannel2", "Received '" + iVar.f61434a + "' message.");
            String str = iVar.f61434a;
            str.getClass();
            switch (str) {
                case "create":
                    b(iVar, dVar);
                    break;
                case "clearFocus":
                    a(iVar, dVar);
                    break;
                case "touch":
                    f(iVar, dVar);
                    break;
                case "setDirection":
                    e(iVar, dVar);
                    break;
                case "isSurfaceControlEnabled":
                    d(iVar, dVar);
                    break;
                case "dispose":
                    c(iVar, dVar);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f60487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f60488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final double f60489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f60490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ByteBuffer f60491f;

        public b(int i10, String str, double d10, double d11, int i11, ByteBuffer byteBuffer) {
            this.f60486a = i10;
            this.f60487b = str;
            this.f60488c = d10;
            this.f60489d = d11;
            this.f60490e = i11;
            this.f60491f = byteBuffer;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f60492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Number f60493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Number f60494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f60495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f60496e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f60497f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Object f60498g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f60499h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f60500i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float f60501j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float f60502k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f60503l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f60504m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f60505n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f60506o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final long f60507p;

        public c(int i10, Number number, Number number2, int i11, int i12, Object obj, Object obj2, int i13, int i14, float f10, float f11, int i15, int i16, int i17, int i18, long j10) {
            this.f60492a = i10;
            this.f60493b = number;
            this.f60494c = number2;
            this.f60495d = i11;
            this.f60496e = i12;
            this.f60497f = obj;
            this.f60498g = obj2;
            this.f60499h = i13;
            this.f60500i = i14;
            this.f60501j = f10;
            this.f60502k = f11;
            this.f60503l = i15;
            this.f60504m = i16;
            this.f60505n = i17;
            this.f60506o = i18;
            this.f60507p = j10;
        }
    }

    public interface d {
        void a(int i10, int i11);

        void b(int i10);

        void c(int i10);

        boolean d();

        void e(c cVar);

        void f(b bVar);
    }

    public n(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60484c = aVar2;
        j jVar = new j(aVar, "flutter/platform_views_2", p.f61449b);
        this.f60482a = jVar;
        jVar.e(aVar2);
    }

    public static String c(Exception exc) {
        return p118hb.b.d(exc);
    }

    public void d(int i10) {
        j jVar = this.f60482a;
        if (jVar == null) {
            return;
        }
        jVar.c("viewFocused", Integer.valueOf(i10));
    }

    public void e(d dVar) {
        this.f60483b = dVar;
    }
}
