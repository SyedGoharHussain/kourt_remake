package org.tensorflow.lite.gpu;

import org.tensorflow.lite.annotations.UsedByReflection;
import org.tensorflow.lite.c;

/* JADX INFO: loaded from: classes6.dex */
@UsedByReflection
public class GpuDelegate implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f57629a;

    @UsedByReflection
    public GpuDelegate(a aVar) {
        GpuDelegateNative.a();
        this.f57629a = createDelegate(aVar.f(), aVar.a(), aVar.c(), aVar.e(), aVar.d(), aVar.b().b());
    }

    private static native long createDelegate(boolean z10, boolean z11, int i10, String str, String str2, int i11);

    private static native void deleteDelegate(long j10);

    @Override // org.tensorflow.lite.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f57629a;
        if (j10 != 0) {
            deleteDelegate(j10);
            this.f57629a = 0L;
        }
    }

    @Override // org.tensorflow.lite.c
    public long i1() {
        return this.f57629a;
    }

    @UsedByReflection
    public GpuDelegate() {
        this(new a());
    }
}
