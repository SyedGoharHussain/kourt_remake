package p046d;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p254r5.c;
import p254r5.h;
import p254r5.q;
import p254r5.r;
import p254r5.x;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f46246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p035c3.b f46247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f46248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f46249d;

    public final class a extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f46250c;

        public a() {
            c cVar = new c(new q() { // from class: d.Q
                @Override // p254r5.q
                public final void a() {
                    S.a.o(s);
                }
            });
            cVar.c(this);
            this.f46250c = cVar;
        }

        public static final void o(S s10) {
            Runnable runnable = s10.f46246a;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // p254r5.h
        public void j(boolean z10) {
            S.this.f46248c = z10;
            p035c3.b bVar = S.this.f46247b;
            if (bVar != null) {
                bVar.accept(Boolean.valueOf(z10));
            }
        }

        public final void n() {
            b();
        }

        public final c p() {
            return this.f46250c;
        }
    }

    public static final class b implements InterfaceC2995m, AutoCloseable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ N.a f46252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S f46253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC2993k f46254c;

        public b(N.a aVar, S s10, AbstractC2993k abstractC2993k) {
            this.f46252a = aVar;
            this.f46253b = s10;
            this.f46254c = abstractC2993k;
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            this.f46254c.removeObserver(this);
        }

        @Override // androidx.lifecycle.InterfaceC2995m
        public void h(InterfaceC2997o source, AbstractC2993k.a event) {
            AbstractC6116t.g(source, "source");
            AbstractC6116t.g(event, "event");
            if (C5437a.f46264b) {
                if (event == AbstractC2993k.a.ON_START) {
                    this.f46252a.A(true);
                } else if (event == AbstractC2993k.a.ON_STOP) {
                    this.f46252a.A(false);
                }
            } else if (event == AbstractC2993k.a.ON_START) {
                c.b(this.f46253b.h(), this.f46252a, 0, 2, null);
            } else if (event == AbstractC2993k.a.ON_STOP) {
                this.f46252a.w();
            }
            if (event == AbstractC2993k.a.ON_DESTROY) {
                this.f46252a.w();
                this.f46254c.removeObserver(this);
            }
        }
    }

    public S(Runnable runnable, p035c3.b bVar) {
        this.f46246a = runnable;
        this.f46247b = bVar;
        this.f46249d = o.b(new p303uc.a() { // from class: d.P
            @Override // p303uc.a
            public final Object invoke() {
                return S.g(this.f46244a);
            }
        });
    }

    public static final a g(S s10) {
        return s10.new a();
    }

    public final void e(InterfaceC2997o owner, N onBackPressedCallback) {
        AbstractC6116t.g(owner, "owner");
        AbstractC6116t.g(onBackPressedCallback, "onBackPressedCallback");
        AbstractC2993k lifecycle = owner.getLifecycle();
        if (lifecycle.getCurrentState() == AbstractC2993k.b.DESTROYED) {
            return;
        }
        N.a aVarB = onBackPressedCallback.b(new O(onBackPressedCallback, owner));
        if (C5437a.f46264b) {
            aVarB.A(false);
            c.b(h(), aVarB, 0, 2, null);
        }
        b bVar = new b(aVarB, this, lifecycle);
        lifecycle.addObserver(bVar);
        onBackPressedCallback.a(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(N onBackPressedCallback) {
        AbstractC6116t.g(onBackPressedCallback, "onBackPressedCallback");
        c.b(h(), onBackPressedCallback.b(new O(onBackPressedCallback, null, 2, 0 == true ? 1 : 0)), 0, 2, null);
    }

    public final c h() {
        return i().p();
    }

    public final a i() {
        return (a) this.f46249d.getValue();
    }

    public final void j() {
        i().n();
    }

    public final void k(OnBackInvokedDispatcher invoker) {
        AbstractC6116t.g(invoker, "invoker");
        h().d(new r(invoker), 1);
        h().d(new x(invoker), 0);
    }

    public S(Runnable runnable) {
        this(runnable, null);
    }
}
