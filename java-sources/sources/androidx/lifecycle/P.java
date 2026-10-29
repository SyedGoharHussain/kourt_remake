package androidx.lifecycle;

import android.os.Handler;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2998p f32310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f32311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f32312c;

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2998p f32313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2993k.a f32314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f32315c;

        public a(C2998p registry, AbstractC2993k.a event) {
            AbstractC6116t.g(registry, "registry");
            AbstractC6116t.g(event, "event");
            this.f32313a = registry;
            this.f32314b = event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f32315c) {
                return;
            }
            this.f32313a.g(this.f32314b);
            this.f32315c = true;
        }
    }

    public P(InterfaceC2997o provider) {
        AbstractC6116t.g(provider, "provider");
        this.f32310a = new C2998p(provider);
        this.f32311b = new Handler();
    }

    public AbstractC2993k a() {
        return this.f32310a;
    }

    public void b() {
        f(AbstractC2993k.a.ON_START);
    }

    public void c() {
        f(AbstractC2993k.a.ON_CREATE);
    }

    public void d() {
        f(AbstractC2993k.a.ON_STOP);
        f(AbstractC2993k.a.ON_DESTROY);
    }

    public void e() {
        f(AbstractC2993k.a.ON_START);
    }

    public final void f(AbstractC2993k.a aVar) {
        a aVar2 = this.f32312c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f32310a, aVar);
        this.f32312c = aVar3;
        Handler handler = this.f32311b;
        AbstractC6116t.d(aVar3);
        handler.postAtFrontOfQueue(aVar3);
    }
}
