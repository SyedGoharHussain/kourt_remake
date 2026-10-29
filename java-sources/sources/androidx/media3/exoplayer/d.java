package androidx.media3.exoplayer;

import A4.y;
import T8.AbstractC2167x;
import T8.AbstractC2169z;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.G;
import p006a4.v;
import p051d4.AbstractC5540t;
import p051d4.W;
import p126i4.E1;
import p337x4.D;
import p337x4.m0;

/* JADX INFO: loaded from: classes.dex */
public class d implements i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2167x f32497t = AbstractC2167x.D("file", "content", "data", "android.resource", "rawresource", "asset");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.c f32498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G.b f32499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B4.g f32500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f32501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f32502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f32503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f32504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f32505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f32506i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f32507j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f32508k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f32509l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f32510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f32511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f32512o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f32513p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC2169z f32514q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ConcurrentHashMap f32515r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f32516s;

    public final class a implements B4.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f32517a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public E1 f32518b;

        public a(E1 e10) {
            this.f32518b = e10;
        }

        @Override // B4.b
        public synchronized void a(B4.b.a aVar) {
            d.this.f32500c.a(aVar);
            while (aVar != null) {
                f(aVar.a());
                aVar = aVar.next();
            }
        }

        @Override // B4.b
        public synchronized void b(B4.a aVar) {
            d.this.f32500c.b(aVar);
            f(aVar);
        }

        @Override // B4.b
        public synchronized B4.a c() {
            B4.a aVarC;
            aVarC = d.this.f32500c.c();
            this.f32517a.put(aVarC, this.f32518b);
            b bVar = (b) d.this.f32515r.get(this.f32518b);
            if (bVar != null) {
                bVar.c();
            }
            return aVarC;
        }

        @Override // B4.b
        public synchronized void d() {
            d.this.f32500c.d();
        }

        @Override // B4.b
        public synchronized int e() {
            return d.this.f32500c.e();
        }

        public final void f(B4.a aVar) {
            b bVar = (b) d.this.f32515r.get((E1) S8.q.r((E1) this.f32517a.remove(aVar)));
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f32520a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f32521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f32522c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f32523d;

        public synchronized void a() {
            this.f32523d--;
        }

        public synchronized int b() {
            return this.f32523d;
        }

        public synchronized void c() {
            this.f32523d++;
        }
    }

    public d() {
        this(new B4.g(true, 65536), 50000, PipesIterator.DEFAULT_QUEUE_SIZE, 50000, 50000, PipesIterator.DEFAULT_QUEUE_SIZE, PipesIterator.DEFAULT_QUEUE_SIZE, 2000, PipesIterator.DEFAULT_QUEUE_SIZE, -1, false, true, 0, false);
    }

    public static void m(int i10, int i11, String str, String str2) {
        S8.q.n(i10 >= i11, "%s cannot be less than %s", str, str2);
    }

    public static int s(int i10, boolean z10) {
        switch (i10) {
            case -2:
                return 0;
            case -1:
                return 13107200;
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return z10 ? 19660800 : 131072000;
            case 3:
                return 131072;
            case 4:
                return 26214400;
            case 5:
            case 6:
                return 131072;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void A(E1 e10) {
        b bVar = (b) this.f32515r.get(e10);
        if (bVar != null) {
            int i10 = bVar.f32520a - 1;
            bVar.f32520a = i10;
            if (i10 == 0) {
                this.f32515r.remove(e10);
                C();
            }
        }
    }

    public final void B(E1 e10) {
        b bVar = (b) S8.q.r((b) this.f32515r.get(e10));
        int iW = w(e10);
        if (iW == -1) {
            iW = 13107200;
        }
        bVar.f32522c = iW;
        bVar.f32521b = false;
    }

    public final void C() {
        if (this.f32515r.isEmpty()) {
            this.f32500c.f();
        } else {
            this.f32500c.g(p());
        }
    }

    @Override // androidx.media3.exoplayer.i
    public boolean a(i.a aVar) {
        boolean zY = y(aVar);
        long jO0 = W.o0(aVar.f32903e, aVar.f32904f);
        long jQ = aVar.f32906h ? q(zY) : r(zY);
        long j10 = aVar.f32907i;
        if (j10 != -9223372036854775807L) {
            jQ = Math.min(j10 / 2, jQ);
        }
        if (jQ <= 0 || jO0 >= jQ) {
            return true;
        }
        return !z(zY) && x(aVar.f32899a) >= v(aVar.f32899a);
    }

    @Override // androidx.media3.exoplayer.i
    public long b(E1 e10) {
        return this.f32512o;
    }

    @Override // androidx.media3.exoplayer.i
    public boolean c(E1 e10, G g10, D.b bVar, long j10) {
        Iterator it = this.f32515r.values().iterator();
        while (it.hasNext()) {
            if (((b) it.next()).f32521b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.i
    public boolean d(E1 e10) {
        return this.f32513p;
    }

    @Override // androidx.media3.exoplayer.i
    public void e(E1 e10) {
        A(e10);
    }

    @Override // androidx.media3.exoplayer.i
    public B4.b f(E1 e10) {
        return new a(e10);
    }

    @Override // androidx.media3.exoplayer.i
    public void g(E1 e10) {
        A(e10);
        if (this.f32515r.isEmpty()) {
            this.f32516s = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.i
    public boolean h(i.a aVar) {
        E1 e10 = aVar.f32899a;
        b bVar = (b) S8.q.r((b) this.f32515r.get(e10));
        boolean z10 = x(e10) >= v(e10);
        if (e10.equals(E1.f49590d)) {
            return !z10;
        }
        boolean zY = y(aVar);
        long jU = u(zY);
        long jT = t(zY);
        float f10 = aVar.f32904f;
        if (f10 > 1.0f) {
            jU = Math.min(W.i0(jU, f10), jT);
        }
        long jMax = Math.max(jU, 500000L);
        long j10 = aVar.f32903e;
        if (j10 < jMax) {
            boolean z11 = z(zY) || !z10;
            bVar.f32521b = z11;
            if (!z11 && aVar.f32903e < 500000) {
                AbstractC5540t.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j10 >= jT || z10) {
            bVar.f32521b = false;
        }
        return bVar.f32521b;
    }

    @Override // androidx.media3.exoplayer.i
    public void i(i.a aVar, m0 m0Var, y[] yVarArr) {
        int iW = w(aVar.f32899a);
        b bVar = (b) S8.q.r((b) this.f32515r.get(aVar.f32899a));
        if (iW == -1) {
            iW = n(aVar, yVarArr);
        }
        bVar.f32522c = iW;
        C();
    }

    @Override // androidx.media3.exoplayer.i
    public void j(E1 e10) {
        long id2 = Thread.currentThread().getId();
        long j10 = this.f32516s;
        S8.q.y(j10 == -1 || j10 == id2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.f32516s = id2;
        b bVar = (b) this.f32515r.get(e10);
        if (bVar == null) {
            this.f32515r.put(e10, new b());
        } else {
            bVar.f32520a++;
        }
        B(e10);
    }

    public int n(i.a aVar, y[] yVarArr) {
        int iO = o(yVarArr);
        if (iO != -1) {
            return iO;
        }
        boolean zY = y(aVar);
        int iS = 0;
        for (y yVar : yVarArr) {
            if (yVar != null) {
                iS += s(yVar.e().f27085c, zY);
            }
        }
        return W.o(iS, 13107200, 210239488);
    }

    public int o(y[] yVarArr) {
        return -1;
    }

    public int p() {
        Iterator it = this.f32515r.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((b) it.next()).f32522c;
        }
        return i10;
    }

    public final long q(boolean z10) {
        return z10 ? this.f32508k : this.f32507j;
    }

    public final long r(boolean z10) {
        return z10 ? this.f32506i : this.f32505h;
    }

    public final long t(boolean z10) {
        return z10 ? this.f32504g : this.f32503f;
    }

    public final long u(boolean z10) {
        return z10 ? this.f32502e : this.f32501d;
    }

    public final int v(E1 e10) {
        return ((b) S8.q.r((b) this.f32515r.get(e10))).f32522c;
    }

    public final int w(E1 e10) {
        Integer num = (Integer) this.f32514q.get(e10.f49591a);
        return (num == null || num.intValue() == -1) ? this.f32509l : num.intValue();
    }

    public final int x(E1 e10) {
        return ((b) S8.q.r((b) this.f32515r.get(e10))).b() * this.f32500c.e();
    }

    public final boolean y(i.a aVar) {
        v.h hVar = aVar.f32900b.n(aVar.f32900b.h(aVar.f32901c.f63107a, this.f32499b).f27044c, this.f32498a).f27067c.f27485b;
        if (hVar == null) {
            return false;
        }
        String scheme = hVar.f27580a.getScheme();
        return TextUtils.isEmpty(scheme) || f32497t.contains(scheme);
    }

    public final boolean z(boolean z10) {
        return z10 ? this.f32511n : this.f32510m;
    }

    public d(B4.g gVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, boolean z10, boolean z11, int i19, boolean z12, Map map) {
        m(i14, 0, "bufferForPlaybackMs", "0");
        m(i15, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        m(i16, 0, "bufferForPlaybackAfterRebufferMs", "0");
        m(i17, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        m(i10, i14, "minBufferMs", "bufferForPlaybackMs");
        m(i11, i15, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        m(i10, i16, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m(i11, i17, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        m(i12, i10, "maxBufferMs", "minBufferMs");
        m(i13, i11, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        m(i19, 0, "backBufferDurationMs", "0");
        this.f32498a = new G.c();
        this.f32499b = new G.b();
        this.f32500c = gVar;
        this.f32501d = W.P0(i10);
        this.f32502e = W.P0(i11);
        this.f32503f = W.P0(i12);
        this.f32504g = W.P0(i13);
        this.f32505h = W.P0(i14);
        this.f32506i = W.P0(i15);
        this.f32507j = W.P0(i16);
        this.f32508k = W.P0(i17);
        this.f32509l = i18;
        this.f32510m = z10;
        this.f32511n = z11;
        this.f32512o = W.P0(i19);
        this.f32513p = z12;
        this.f32515r = new ConcurrentHashMap();
        this.f32514q = AbstractC2169z.e(map);
        this.f32516s = -1L;
    }

    public d(B4.g gVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, boolean z10, boolean z11, int i19, boolean z12) {
        this(gVar, i10, i11, i12, i13, i14, i15, i16, i17, i18, z10, z11, i19, z12, AbstractC2169z.n());
    }
}
