package androidx.graphics.path;

import N3.a;
import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

/* JADX INFO: loaded from: classes.dex */
public final class PathIteratorPreApi34Impl extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f32238b;

    private final native long createInternalPathIterator(Path path, int i10, float f10);

    private final native void destroyInternalPathIterator(long j10);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j10);

    @FastNative
    private final native int internalPathIteratorNext(long j10, float[] fArr, int i10);

    @FastNative
    private final native int internalPathIteratorPeek(long j10);

    @FastNative
    private final native int internalPathIteratorRawSize(long j10);

    @FastNative
    private final native int internalPathIteratorSize(long j10);

    public final void finalize() {
        destroyInternalPathIterator(this.f32238b);
    }
}
