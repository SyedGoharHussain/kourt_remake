package org.tensorflow.lite.nnapi;

import org.tensorflow.lite.TensorFlowLite;
import org.tensorflow.lite.c;

/* JADX INFO: loaded from: classes6.dex */
public class NnApiDelegateImpl implements a.b, c, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f57648a;

    public NnApiDelegateImpl(a.C0752a c0752a) {
        TensorFlowLite.a();
        this.f57648a = createDelegate(c0752a.d(), c0752a.a(), c0752a.c(), c0752a.f(), c0752a.e(), c0752a.h() != null, c0752a.h() == null || !c0752a.h().booleanValue(), c0752a.b(), c0752a.g());
    }

    private static native long createDelegate(int i10, String str, String str2, String str3, int i11, boolean z10, boolean z11, boolean z12, long j10);

    private static native void deleteDelegate(long j10);

    @Override // org.tensorflow.lite.nnapi.a.b, org.tensorflow.lite.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f57648a;
        if (j10 != 0) {
            deleteDelegate(j10);
            this.f57648a = 0L;
        }
    }

    @Override // org.tensorflow.lite.c
    public long i1() {
        return this.f57648a;
    }
}
