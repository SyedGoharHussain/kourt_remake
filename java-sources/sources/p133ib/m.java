package p133ib;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.embedding.engine.renderer.n;
import p118hb.b;

/* JADX INFO: loaded from: classes5.dex */
public class m extends TextureView implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f51357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f51358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FlutterRenderer f51359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Surface f51360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextureView.SurfaceTextureListener f51361e;

    public class a implements TextureView.SurfaceTextureListener {
        public a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureAvailable()");
            m.this.f51357a = true;
            if (m.this.p()) {
                m.this.l();
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureDestroyed()");
            m.this.f51357a = false;
            if (m.this.p()) {
                m.this.m();
            }
            if (m.this.f51360d == null) {
                return true;
            }
            m.this.f51360d.release();
            m.this.f51360d = null;
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureSizeChanged()");
            if (m.this.p()) {
                m.this.k(i10, i11);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public m(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i10, int i11) {
        if (this.f51359c == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        b.f("FlutterTextureView", "Notifying FlutterRenderer that Android surface size has changed to " + i10 + " x " + i11);
        this.f51359c.B(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.f51359c == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f51360d;
        if (surface != null) {
            surface.release();
            this.f51360d = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f51360d = surface2;
        this.f51359c.z(surface2, this.f51358b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        FlutterRenderer flutterRenderer = this.f51359c;
        if (flutterRenderer == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        flutterRenderer.A();
        Surface surface = this.f51360d;
        if (surface != null) {
            surface.release();
            this.f51360d = null;
        }
    }

    private void n() {
        setSurfaceTextureListener(this.f51361e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        return (this.f51359c == null || this.f51358b) ? false : true;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void a() {
        if (this.f51359c == null) {
            b.g("FlutterTextureView", "resume() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (o()) {
            b.f("FlutterTextureView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            l();
        }
        this.f51358b = false;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void b(FlutterRenderer flutterRenderer) {
        b.f("FlutterTextureView", "Attaching to FlutterRenderer.");
        if (this.f51359c != null) {
            b.f("FlutterTextureView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f51359c.A();
        }
        this.f51359c = flutterRenderer;
        a();
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void c() {
        if (this.f51359c == null) {
            b.g("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            b.f("FlutterTextureView", "Disconnecting FlutterRenderer from Android surface.");
            m();
        }
        this.f51359c = null;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public FlutterRenderer getAttachedRenderer() {
        return this.f51359c;
    }

    public boolean o() {
        return this.f51357a;
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public void pause() {
        if (this.f51359c == null) {
            b.g("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
        } else {
            this.f51358b = true;
        }
    }

    public void setRenderSurface(Surface surface) {
        this.f51360d = surface;
    }

    public m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51357a = false;
        this.f51358b = false;
        this.f51361e = new a();
        n();
    }
}
