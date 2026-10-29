package F6;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements ComponentCallbacks2, z6.e.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6223f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f6225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p367z6.e f6226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f6227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f6228e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public t(p227p6.e eVar, Context context, boolean z10) {
        p367z6.e cVar;
        this.f6224a = context;
        this.f6225b = new WeakReference(eVar);
        if (z10) {
            eVar.h();
            cVar = p367z6.f.a(context, this, null);
        } else {
            cVar = new p367z6.c();
        }
        this.f6226c = cVar;
        this.f6227d = cVar.a();
        this.f6228e = new AtomicBoolean(false);
    }

    @Override // z6.e.a
    public void a(boolean z10) {
        L l10;
        p227p6.e eVar = (p227p6.e) this.f6225b.get();
        if (eVar != null) {
            eVar.h();
            this.f6227d = z10;
            l10 = L.f48730a;
        } else {
            l10 = null;
        }
        if (l10 == null) {
            d();
        }
    }

    public final boolean b() {
        return this.f6227d;
    }

    public final void c() {
        this.f6224a.registerComponentCallbacks(this);
    }

    public final void d() {
        if (this.f6228e.getAndSet(true)) {
            return;
        }
        this.f6224a.unregisterComponentCallbacks(this);
        this.f6226c.shutdown();
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        if (((p227p6.e) this.f6225b.get()) == null) {
            d();
            L l10 = L.f48730a;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        L l10;
        p227p6.e eVar = (p227p6.e) this.f6225b.get();
        if (eVar != null) {
            eVar.h();
            eVar.l(i10);
            l10 = L.f48730a;
        } else {
            l10 = null;
        }
        if (l10 == null) {
            d();
        }
    }
}
