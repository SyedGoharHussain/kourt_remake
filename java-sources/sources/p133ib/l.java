package p133ib;

import android.content.Context;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.embedding.engine.renderer.n;
import p118hb.b;

/* JADX INFO: loaded from: classes5.dex */
public class l extends SurfaceView implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f51350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f51351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f51352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FlutterRenderer f51353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f51354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SurfaceHolder.Callback f51355f;

    public class a implements SurfaceHolder.Callback {
        public a() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            b.f("FlutterSurfaceView", "SurfaceHolder.Callback.surfaceChanged()");
            if (l.this.n()) {
                l.this.i(i11, i12);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            b.f("FlutterSurfaceView", "SurfaceHolder.Callback.startRenderingToSurface()");
            l.this.f51351b = true;
            if (l.this.n()) {
                l.this.j();
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            b.f("FlutterSurfaceView", "SurfaceHolder.Callback.stopRenderingToSurface()");
            l.this.f51351b = false;
            if (l.this.n()) {
                l.this.k();
            }
        }
    }

    public l(Context context, boolean z10) {
        this(context, null, z10);
    }

    private void l() {
        if (this.f51350a) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        getHolder().addCallback(this.f51354e);
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void a() {
        if (this.f51353d == null) {
            b.g("FlutterSurfaceView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f51354e.f();
        if (m()) {
            b.f("FlutterSurfaceView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            j();
        }
        this.f51352c = false;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void b(FlutterRenderer flutterRenderer) {
        b.f("FlutterSurfaceView", "Attaching to FlutterRenderer.");
        if (this.f51353d != null) {
            b.f("FlutterSurfaceView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f51353d.A();
        }
        this.f51353d = flutterRenderer;
        this.f51354e.d(flutterRenderer);
        a();
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void c() {
        b.f("FlutterSurfaceView", "Detaching from FlutterRenderer.");
        if (this.f51353d == null) {
            b.g("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            b.f("FlutterSurfaceView", "Disconnecting FlutterRenderer from Android surface.");
            k();
        }
        this.f51354e.e();
        this.f51353d = null;
    }

    @Override // android.view.SurfaceView, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], (getRight() + i10) - getLeft(), (iArr[1] + getBottom()) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public FlutterRenderer getAttachedRenderer() {
        return this.f51353d;
    }

    public final void i(int i10, int i11) {
        if (this.f51353d == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        b.f("FlutterSurfaceView", "Notifying FlutterRenderer that Android surface size has changed to " + i10 + " x " + i11);
        this.f51353d.B(i10, i11);
    }

    public final void j() {
        if (this.f51353d == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        this.f51353d.z(getHolder().getSurface(), this.f51352c);
    }

    public final void k() {
        FlutterRenderer flutterRenderer = this.f51353d;
        if (flutterRenderer == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        flutterRenderer.A();
    }

    public boolean m() {
        return this.f51351b;
    }

    public final boolean n() {
        return (this.f51353d == null || this.f51352c) ? false : true;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void pause() {
        if (this.f51353d == null) {
            b.g("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f51352c = true;
        }
    }

    public l(Context context, AttributeSet attributeSet, boolean z10) {
        super(context, attributeSet);
        this.f51351b = false;
        this.f51352c = false;
        a aVar = new a();
        this.f51355f = aVar;
        this.f51350a = z10;
        this.f51354e = new G(aVar, this, this.f51353d);
        l();
    }
}
