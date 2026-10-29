package androidx.lifecycle;

import java.io.Closeable;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {
    private final V3.g impl = new V3.g();

    public final void addCloseable(String key, AutoCloseable closeable) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(closeable, "closeable");
        V3.g gVar = this.impl;
        if (gVar != null) {
            gVar.e(key, closeable);
        }
    }

    public final void clear$lifecycle_viewmodel_release() {
        V3.g gVar = this.impl;
        if (gVar != null) {
            gVar.f();
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(String key) {
        AbstractC6116t.g(key, "key");
        V3.g gVar = this.impl;
        if (gVar != null) {
            return (T) gVar.h(key);
        }
        return null;
    }

    public void onCleared() {
    }

    public void addCloseable(AutoCloseable closeable) {
        AbstractC6116t.g(closeable, "closeable");
        V3.g gVar = this.impl;
        if (gVar != null) {
            gVar.d(closeable);
        }
    }

    @InterfaceC5628e
    public /* synthetic */ void addCloseable(Closeable closeable) {
        AbstractC6116t.g(closeable, "closeable");
        V3.g gVar = this.impl;
        if (gVar != null) {
            gVar.d(closeable);
        }
    }
}
