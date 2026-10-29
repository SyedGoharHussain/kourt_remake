package org.tensorflow.lite;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class g implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NativeInterpreterWrapper f57625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f57626b = l();

    public static class a extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Boolean f57627h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Boolean f57628i;
    }

    public g(NativeInterpreterWrapper nativeInterpreterWrapper) {
        this.f57625a = nativeInterpreterWrapper;
    }

    public void a() {
        if (this.f57625a == null) {
            throw new IllegalStateException("Internal error: The Interpreter has already been closed.");
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        NativeInterpreterWrapper nativeInterpreterWrapper = this.f57625a;
        if (nativeInterpreterWrapper != null) {
            nativeInterpreterWrapper.close();
            this.f57625a = null;
        }
    }

    public void finalize() throws Throwable {
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public i h(int i10) {
        a();
        return this.f57625a.l(i10);
    }

    public i k(int i10) {
        a();
        return this.f57625a.o(i10);
    }

    public String[] l() {
        a();
        return this.f57625a.r();
    }

    public void o(Object obj, Object obj2) {
        HashMap map = new HashMap();
        map.put(0, obj2);
        r(new Object[]{obj}, map);
    }

    public void r(Object[] objArr, Map map) {
        a();
        this.f57625a.d0(objArr, map);
    }
}
