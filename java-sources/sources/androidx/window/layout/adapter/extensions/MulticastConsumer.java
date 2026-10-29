package androidx.window.layout.adapter.extensions;

import S5.k;
import U5.f;
import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.b;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class MulticastConsumer implements b, Consumer<WindowLayoutInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f33943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f33944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f33945d;

    public MulticastConsumer(Context context) {
        AbstractC6116t.g(context, "context");
        this.f33942a = context;
        this.f33943b = new ReentrantLock();
        this.f33945d = new LinkedHashSet();
    }

    public final void a(b listener) {
        AbstractC6116t.g(listener, "listener");
        ReentrantLock reentrantLock = this.f33943b;
        reentrantLock.lock();
        try {
            k kVar = this.f33944c;
            if (kVar != null) {
                listener.accept(kVar);
            }
            this.f33945d.add(listener);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b() {
        return this.f33945d.isEmpty();
    }

    public final void c(b listener) {
        AbstractC6116t.g(listener, "listener");
        ReentrantLock reentrantLock = this.f33943b;
        reentrantLock.lock();
        try {
            this.f33945d.remove(listener);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p035c3.b
    public void accept(WindowLayoutInfo value) {
        AbstractC6116t.g(value, "value");
        ReentrantLock reentrantLock = this.f33943b;
        reentrantLock.lock();
        try {
            k kVarC = f.f20284a.c(this.f33942a, value);
            this.f33944c = kVarC;
            Iterator it = this.f33945d.iterator();
            while (it.hasNext()) {
                ((b) it.next()).accept(kVarC);
            }
            L l10 = L.f48730a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
