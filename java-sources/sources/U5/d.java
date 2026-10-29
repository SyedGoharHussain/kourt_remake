package U5;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import kotlin.jvm.internal.P;
import p104gc.L;
import p119hc.AbstractC5730v;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements T5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f20274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O5.d f20275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f20276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f20277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f20278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f20279f;

    public /* synthetic */ class a extends C6114q implements l {
        public a(Object obj) {
            super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        }

        public final void e(WindowLayoutInfo p10) {
            AbstractC6116t.g(p10, "p0");
            ((MulticastConsumer) this.receiver).accept(p10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            e((WindowLayoutInfo) obj);
            return L.f48730a;
        }
    }

    public d(WindowLayoutComponent component, O5.d consumerAdapter) {
        AbstractC6116t.g(component, "component");
        AbstractC6116t.g(consumerAdapter, "consumerAdapter");
        this.f20274a = component;
        this.f20275b = consumerAdapter;
        this.f20276c = new ReentrantLock();
        this.f20277d = new LinkedHashMap();
        this.f20278e = new LinkedHashMap();
        this.f20279f = new LinkedHashMap();
    }

    @Override // T5.a
    public void a(Context context, Executor executor, p035c3.b callback) {
        L l10;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        ReentrantLock reentrantLock = this.f20276c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f20277d.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(callback);
                this.f20278e.put(callback, context);
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            if (l10 == null) {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                this.f20277d.put(context, multicastConsumer2);
                this.f20278e.put(callback, context);
                multicastConsumer2.a(callback);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(AbstractC5730v.o()));
                    return;
                } else {
                    this.f20279f.put(multicastConsumer2, this.f20275b.c(this.f20274a, P.b(WindowLayoutInfo.class), "addWindowLayoutInfoListener", "removeWindowLayoutInfoListener", (Activity) context, new a(multicastConsumer2)));
                }
            }
            L l11 = L.f48730a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // T5.a
    public void b(p035c3.b callback) {
        AbstractC6116t.g(callback, "callback");
        ReentrantLock reentrantLock = this.f20276c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f20278e.get(callback);
            if (context == null) {
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f20277d.get(context);
            if (multicastConsumer == null) {
                return;
            }
            multicastConsumer.c(callback);
            this.f20278e.remove(callback);
            if (multicastConsumer.b()) {
                this.f20277d.remove(context);
                O5.d.b bVar = (O5.d.b) this.f20279f.remove(multicastConsumer);
                if (bVar != null) {
                    bVar.dispose();
                }
            }
            L l10 = L.f48730a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
