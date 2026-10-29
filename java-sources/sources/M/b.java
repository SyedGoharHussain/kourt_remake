package M;

import G.Y;
import G.o0;
import H.Q;
import android.media.Image;
import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes.dex */
public final class b implements l, ImageWriter.OnImageReleasedListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f13233f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageWriter f13234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gc.e f13236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13238e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final l a(Surface surface, int i10, int i11, o0 o0Var, Handler handler) {
            ImageWriter imageWriterNewInstance;
            AbstractC6116t.g(surface, "surface");
            AbstractC6116t.g(handler, "handler");
            if (i11 <= 0) {
                throw new IllegalArgumentException(("Max images (" + i11 + ") must be > 0").toString());
            }
            if (i11 > 54) {
                throw new IllegalArgumentException("Max images for ImageWriters is restricted to 54 to prevent overloading downstream consumer components.");
            }
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 29 || o0Var == null) {
                if (o0Var != null && J.k.f10110a.d()) {
                    Log.w("CXCP", "Ignoring format (" + ((Object) o0.i(o0Var.j())) + ") for " + ((Object) Y.b(i10)) + ". Android " + i12 + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
                }
                imageWriterNewInstance = ImageWriter.newInstance(surface, i11);
                AbstractC6116t.d(imageWriterNewInstance);
            } else {
                imageWriterNewInstance = Q.a(surface, i11, o0Var.j());
            }
            b bVar = new b(imageWriterNewInstance, i10, null);
            imageWriterNewInstance.setOnImageReleasedListener(bVar, handler);
            return bVar;
        }

        public a() {
        }
    }

    public /* synthetic */ b(ImageWriter imageWriter, int i10, AbstractC6108k abstractC6108k) {
        this(imageWriter, i10);
    }

    @Override // M.l
    public boolean M(k image) throws Exception {
        AbstractC6116t.g(image, "image");
        try {
            Image image2 = (Image) image.h2(P.b(Image.class));
            if (image2 != null) {
                this.f13234a.queueInputImage(image2);
                return true;
            }
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to unwrap image wrapper " + image);
            }
            return false;
        } catch (Throwable th) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to queue image to " + this + " due to error " + th.getMessage() + ". Ignoring failure and closing " + image);
            }
            image.close();
            return false;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f13234a.close();
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, P.b(ImageWriter.class))) {
            return this.f13234a;
        }
        return null;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public void onImageReleased(ImageWriter imageWriter) {
        android.support.v4.media.session.b.a(this.f13236c.c());
    }

    public String toString() {
        return "ImageWriter-" + o0.g(o0.d(this.f13234a.getFormat())) + '-' + ((Object) Y.b(this.f13235b));
    }

    public b(ImageWriter imageWriter, int i10) {
        this.f13234a = imageWriter;
        this.f13235b = i10;
        this.f13236c = Gc.b.g(null);
        this.f13237d = imageWriter.getMaxImages();
        this.f13238e = imageWriter.getFormat();
    }
}
