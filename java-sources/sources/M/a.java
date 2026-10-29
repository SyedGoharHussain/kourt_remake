package M;

import G.o0;
import H.O;
import android.media.Image;
import android.os.Build;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f13227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13232f;

    public a(Image image) {
        AbstractC6116t.g(image, "image");
        this.f13227a = image;
        this.f13228b = new Object();
        this.f13229c = image.getFormat();
        this.f13230d = image.getWidth();
        this.f13231e = image.getHeight();
        this.f13232f = image.getTimestamp();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f13227a.close();
    }

    public int getHeight() {
        return this.f13231e;
    }

    public int getWidth() {
        return this.f13230d;
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        if (AbstractC6116t.c(type, P.b(Image.class))) {
            Image image = this.f13227a;
            AbstractC6116t.e(image, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.media.AndroidImage.unwrapAs");
            return image;
        }
        if (Build.VERSION.SDK_INT > 27) {
            return O.m(this.f13227a, type);
        }
        return null;
    }

    public long n2() {
        return this.f13232f;
    }

    public String toString() {
        return "Image-" + o0.g(o0.d(v())) + "-w" + getWidth() + 'h' + getHeight() + "-t" + n2();
    }

    public int v() {
        return this.f13229c;
    }
}
