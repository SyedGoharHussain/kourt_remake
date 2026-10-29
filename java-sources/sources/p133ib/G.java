package p133ib;

import android.view.SurfaceHolder;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.embedding.engine.renderer.m;

/* JADX INFO: loaded from: classes5.dex */
public class G implements SurfaceHolder.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f51260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FlutterRenderer f51261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SurfaceHolder.Callback f51262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f51263d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f51264e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f51265f = new d();

    public class a implements m {
        public a() {
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void e() {
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void f() {
            p118hb.b.f("SurfaceHolderCallbackCompat", "onFlutterUiDisplayed()");
            G.this.f51260a.setAlpha(1.0f);
            if (G.this.f51261b != null) {
                G.this.f51261b.u(this);
            }
        }
    }

    public class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f51267a;

        public b(Runnable runnable) {
            this.f51267a = runnable;
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void e() {
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void f() {
            this.f51267a.run();
            if (G.this.f51261b != null) {
                G.this.f51261b.u(this);
            }
        }
    }

    public interface c {
        void a();

        void b(FlutterRenderer flutterRenderer);

        void c();
    }

    public class d implements c {
        public d() {
        }

        @Override // ib.G.c
        public void a() {
        }

        @Override // ib.G.c
        public void b(FlutterRenderer flutterRenderer) {
            G.this.f51261b = flutterRenderer;
        }

        @Override // ib.G.c
        public void c() {
            G.this.f51261b = null;
        }
    }

    public G(SurfaceHolder.Callback callback, l lVar, FlutterRenderer flutterRenderer) {
        this.f51262c = callback;
        this.f51261b = flutterRenderer;
        this.f51260a = lVar;
        p118hb.b.f("SurfaceHolderCallbackCompat", "SurfaceHolderCallbackCompat()");
    }

    public void d(FlutterRenderer flutterRenderer) {
        this.f51265f.b(flutterRenderer);
    }

    public void e() {
        this.f51265f.c();
    }

    public void f() {
        this.f51265f.a();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        SurfaceHolder.Callback callback = this.f51262c;
        if (callback != null) {
            callback.surfaceChanged(surfaceHolder, i10, i11, i12);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.f51262c;
        if (callback != null) {
            callback.surfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        SurfaceHolder.Callback callback = this.f51262c;
        if (callback != null) {
            callback.surfaceDestroyed(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        p118hb.b.f("SurfaceHolderCallbackCompat", "SurfaceHolder.Callback2.surfaceRedrawNeeded()");
    }

    @Override // android.view.SurfaceHolder.Callback2
    public void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        p118hb.b.f("SurfaceHolderCallbackCompat", "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()");
        FlutterRenderer flutterRenderer = this.f51261b;
        if (flutterRenderer == null) {
            return;
        }
        flutterRenderer.j(new b(runnable));
    }
}
