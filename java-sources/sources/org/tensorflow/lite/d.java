package org.tensorflow.lite;

import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends g implements AutoCloseable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NativeInterpreterWrapperExperimental f57613c;

    public static class a extends g.a {
        public a l(c cVar) {
            super.a(cVar);
            return this;
        }

        public a m(int i10) {
            super.j(i10);
            return this;
        }

        public a n(boolean z10) {
            super.k(z10);
            return this;
        }
    }

    public d(ByteBuffer byteBuffer, a aVar) {
        this(new NativeInterpreterWrapperExperimental(byteBuffer, aVar));
    }

    @Override // org.tensorflow.lite.g, java.lang.AutoCloseable
    public /* bridge */ /* synthetic */ void close() {
        super.close();
    }

    @Override // org.tensorflow.lite.g
    public /* bridge */ /* synthetic */ i h(int i10) {
        return super.h(i10);
    }

    @Override // org.tensorflow.lite.g
    public /* bridge */ /* synthetic */ i k(int i10) {
        return super.k(i10);
    }

    @Override // org.tensorflow.lite.g
    public /* bridge */ /* synthetic */ String[] l() {
        return super.l();
    }

    @Override // org.tensorflow.lite.g
    public /* bridge */ /* synthetic */ void o(Object obj, Object obj2) {
        super.o(obj, obj2);
    }

    @Override // org.tensorflow.lite.g
    public /* bridge */ /* synthetic */ void r(Object[] objArr, Map map) {
        super.r(objArr, map);
    }

    public d(NativeInterpreterWrapperExperimental nativeInterpreterWrapperExperimental) {
        super(nativeInterpreterWrapperExperimental);
        this.f57613c = nativeInterpreterWrapperExperimental;
    }
}
