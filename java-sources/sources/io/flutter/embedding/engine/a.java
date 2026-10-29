package io.flutter.embedding.engine;

import Tb.h;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.plugin.platform.C6026u;
import io.flutter.plugin.platform.N;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p190mb.f;
import p274sb.c;
import p274sb.g;
import p274sb.i;
import p274sb.j;
import p274sb.k;
import p274sb.o;
import p274sb.p;
import p274sb.q;
import p274sb.r;
import p274sb.s;
import p274sb.t;
import p274sb.u;
import p274sb.v;

/* JADX INFO: loaded from: classes5.dex */
public class a implements h.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static long f51485A = 1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Map f51486B = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f51487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlutterRenderer f51488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p162kb.a f51489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p148jb.b f51490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p302ub.a f51491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p274sb.a f51492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f51493g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f51494h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p274sb.h f51495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f51496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j f51497k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p274sb.b f51498l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f51499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f51500n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f51501o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q f51502p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final r f51503q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s f51504r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t f51505s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f51506t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v f51507u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C6026u f51508v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final N f51509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Set f51510x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f51511y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f51512z;

    /* JADX INFO: renamed from: io.flutter.embedding.engine.a$a, reason: collision with other inner class name */
    public class C0706a implements b {
        public C0706a() {
        }

        @Override // io.flutter.embedding.engine.a.b
        public void a() {
            p118hb.b.f("FlutterEngine", "onPreEngineRestart()");
            Iterator it = a.this.f51510x.iterator();
            while (it.hasNext()) {
                ((b) it.next()).a();
            }
            a.this.f51508v.h0();
            a.this.f51509w.C();
            a.this.f51499m.g();
        }

        @Override // io.flutter.embedding.engine.a.b
        public void b() {
        }
    }

    public interface b {
        void a();

        void b();
    }

    public a(Context context) {
        this(context, null);
    }

    public u A() {
        return this.f51506t;
    }

    public v B() {
        return this.f51507u;
    }

    public final boolean C() {
        return this.f51487a.isAttached();
    }

    public a D(Context context, kb.a.c cVar, String str, List list, C6026u c6026u, boolean z10, boolean z11) {
        if (C()) {
            return new a(context, null, this.f51487a.spawn(cVar.f53422c, cVar.f53421b, str, list, f51485A), c6026u, null, z10, z11);
        }
        throw new IllegalStateException("Spawn can only be called on a fully constructed FlutterEngine");
    }

    @Override // Tb.h.a
    public void a(float f10, float f11, float f12) {
        this.f51487a.updateDisplayMetrics(0, f10, f11, f12);
    }

    public void f(b bVar) {
        this.f51510x.add(bVar);
    }

    public final void g() {
        p118hb.b.f("FlutterEngine", "Attaching to JNI.");
        this.f51487a.attachToNative();
        if (!C()) {
            throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
        }
    }

    public void h() {
        p118hb.b.f("FlutterEngine", "Destroying.");
        Iterator it = this.f51510x.iterator();
        while (it.hasNext()) {
            ((b) it.next()).b();
        }
        this.f51490d.i();
        this.f51508v.d0();
        this.f51509w.z();
        this.f51489c.o();
        this.f51487a.removeEngineLifecycleListener(this.f51512z);
        this.f51487a.setDeferredComponentManager(null);
        this.f51487a.detachFromNativeAndReleaseResources();
        p118hb.a.e().a();
        f51486B.remove(Long.valueOf(this.f51511y));
    }

    public p274sb.a i() {
        return this.f51492f;
    }

    public p232pb.b j() {
        return this.f51490d;
    }

    public p162kb.a k() {
        return this.f51489c;
    }

    public g l() {
        return this.f51494h;
    }

    public p302ub.a m() {
        return this.f51491e;
    }

    public i n() {
        return this.f51496j;
    }

    public j o() {
        return this.f51497k;
    }

    public k p() {
        return this.f51500n;
    }

    public C6026u q() {
        return this.f51508v;
    }

    public N r() {
        return this.f51509w;
    }

    public p218ob.b s() {
        return this.f51490d;
    }

    public o t() {
        return this.f51501o;
    }

    public FlutterRenderer u() {
        return this.f51488b;
    }

    public p v() {
        return this.f51499m;
    }

    public q w() {
        return this.f51502p;
    }

    public r x() {
        return this.f51503q;
    }

    public s y() {
        return this.f51504r;
    }

    public t z() {
        return this.f51505s;
    }

    public a(Context context, String[] strArr) {
        this(context, null, null, strArr, true);
    }

    public a(Context context, f fVar, FlutterJNI flutterJNI, String[] strArr, boolean z10) {
        this(context, fVar, flutterJNI, new C6026u(), strArr, z10);
    }

    public a(Context context, f fVar, FlutterJNI flutterJNI, C6026u c6026u, String[] strArr, boolean z10) {
        this(context, fVar, flutterJNI, c6026u, strArr, z10, false);
    }

    public a(Context context, f fVar, FlutterJNI flutterJNI, C6026u c6026u, String[] strArr, boolean z10, boolean z11) {
        this(context, fVar, flutterJNI, c6026u, strArr, z10, z11, null);
    }

    public a(Context context, f fVar, FlutterJNI flutterJNI, C6026u c6026u, String[] strArr, boolean z10, boolean z11, io.flutter.embedding.engine.b bVar) {
        AssetManager assets;
        this.f51510x = new HashSet();
        this.f51512z = new C0706a();
        long j10 = f51485A;
        f51485A = 1 + j10;
        this.f51511y = j10;
        f51486B.put(Long.valueOf(j10), this);
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = context.getAssets();
        }
        p118hb.a aVarE = p118hb.a.e();
        flutterJNI = flutterJNI == null ? aVarE.d().a() : flutterJNI;
        this.f51487a = flutterJNI;
        p162kb.a aVar = new p162kb.a(flutterJNI, assets, this.f51511y);
        this.f51489c = aVar;
        aVar.n();
        p118hb.a.e().a();
        this.f51492f = new p274sb.a(aVar, flutterJNI);
        this.f51493g = new c(aVar);
        this.f51494h = new g(aVar);
        p274sb.h hVar = new p274sb.h(aVar);
        this.f51495i = hVar;
        this.f51496j = new i(aVar);
        this.f51497k = new j(aVar);
        this.f51498l = new p274sb.b(aVar);
        this.f51500n = new k(aVar);
        this.f51501o = new o(aVar, context.getPackageManager());
        this.f51499m = new p(aVar, z11);
        this.f51502p = new q(aVar);
        this.f51503q = new r(aVar);
        this.f51504r = new s(aVar);
        this.f51505s = new t(aVar);
        this.f51506t = new u(aVar);
        this.f51507u = new v(aVar);
        p302ub.a aVar2 = new p302ub.a(context, hVar);
        this.f51491e = aVar2;
        fVar = fVar == null ? aVarE.c() : fVar;
        if (!flutterJNI.isAttached()) {
            fVar.q(context.getApplicationContext());
            fVar.h(context, strArr);
        }
        N n10 = new N();
        n10.I(c6026u.W());
        n10.H(flutterJNI);
        c6026u.p0(flutterJNI);
        flutterJNI.addEngineLifecycleListener(this.f51512z);
        flutterJNI.setPlatformViewsController(c6026u);
        flutterJNI.setPlatformViewsController2(n10);
        flutterJNI.setLocalizationPlugin(aVar2);
        aVarE.a();
        flutterJNI.setDeferredComponentManager(null);
        if (!flutterJNI.isAttached()) {
            g();
        }
        this.f51488b = new FlutterRenderer(flutterJNI);
        this.f51508v = c6026u;
        this.f51509w = n10;
        p148jb.b bVar2 = new p148jb.b(context.getApplicationContext(), this, fVar, bVar);
        this.f51490d = bVar2;
        aVar2.d(context.getResources().getConfiguration());
        if (z10 && fVar.g()) {
            p260rb.a.a(this);
        }
        h.c(context, this);
        bVar2.c(new p330wb.a(t()));
    }
}
