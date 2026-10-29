package H;

import android.media.ImageWriter;
import android.view.Surface;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f7494a = new Q();

    public static final ImageWriter a(Surface surface, int i10, int i11) {
        AbstractC6116t.g(surface, "surface");
        ImageWriter imageWriterNewInstance = ImageWriter.newInstance(surface, i10, i11);
        AbstractC6116t.f(imageWriterNewInstance, "newInstance(...)");
        return imageWriterNewInstance;
    }
}
