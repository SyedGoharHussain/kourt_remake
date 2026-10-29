package U5;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements T5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f20280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f20281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f20282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f20283d;

    public e(WindowLayoutComponent component) {
        AbstractC6116t.g(component, "component");
        this.f20280a = component;
        this.f20281b = new ReentrantLock();
        this.f20282c = new LinkedHashMap();
        this.f20283d = new LinkedHashMap();
    }

    @Override // T5.a
    public void a(Context context, Executor executor, p035c3.b callback) {
        L l10;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        ReentrantLock reentrantLock = this.f20281b;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f20282c.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(callback);
                this.f20283d.put(callback, context);
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            if (l10 == null) {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                this.f20282c.put(context, multicastConsumer2);
                this.f20283d.put(callback, context);
                multicastConsumer2.a(callback);
                this.f20280a.addWindowLayoutInfoListener(context, multicastConsumer2);
            }
            L l11 = L.f48730a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // T5.a
    public void b(p035c3.b callback) {
        AbstractC6116t.g(callback, "callback");
        ReentrantLock reentrantLock = this.f20281b;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f20283d.get(callback);
            if (context == null) {
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f20282c.get(context);
            if (multicastConsumer == null) {
                return;
            }
            multicastConsumer.c(callback);
            this.f20283d.remove(callback);
            if (multicastConsumer.b()) {
                this.f20282c.remove(context);
                this.f20280a.removeWindowLayoutInfoListener(multicastConsumer);
            }
            L l10 = L.f48730a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
