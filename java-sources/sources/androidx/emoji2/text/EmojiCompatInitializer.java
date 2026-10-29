package androidx.emoji2.text;

import Y2.q;
import android.content.Context;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements I5.b {

    public class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2993k f31760a;

        public a(AbstractC2993k abstractC2993k) {
            this.f31760a = abstractC2993k;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(InterfaceC2997o interfaceC2997o) {
            EmojiCompatInitializer.this.e();
            this.f31760a.removeObserver(this);
        }
    }

    public static class b extends androidx.emoji2.text.c.AbstractC0489c {
        public b(Context context) {
            super(new c(context));
            b(1);
        }
    }

    public static class c implements androidx.emoji2.text.c.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f31762a;

        public class a extends androidx.emoji2.text.c.i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.emoji2.text.c.i f31763a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ThreadPoolExecutor f31764b;

            public a(androidx.emoji2.text.c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f31763a = iVar;
                this.f31764b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.c.i
            public void a(Throwable th) {
                try {
                    this.f31763a.a(th);
                } finally {
                    this.f31764b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.c.i
            public void b(f fVar) {
                try {
                    this.f31763a.b(fVar);
                } finally {
                    this.f31764b.shutdown();
                }
            }
        }

        public c(Context context) {
            this.f31762a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.c.h
        public void a(final androidx.emoji2.text.c.i iVar) {
            final ThreadPoolExecutor threadPoolExecutorB = H3.b.b("EmojiCompatInitializer");
            threadPoolExecutorB.execute(new Runnable() { // from class: H3.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f8664a.c(iVar, threadPoolExecutorB);
                }
            });
        }

        public void c(androidx.emoji2.text.c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                e eVarA = androidx.emoji2.text.a.a(this.f31762a);
                if (eVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                eVarA.c(threadPoolExecutor);
                eVarA.a().a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th) {
                iVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    public static class d implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                q.a("EmojiCompat.EmojiCompatInitializer.run");
                if (androidx.emoji2.text.c.k()) {
                    androidx.emoji2.text.c.c().n();
                }
            } finally {
                q.b();
            }
        }
    }

    @Override // I5.b
    public List b() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // I5.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean a(Context context) {
        androidx.emoji2.text.c.j(new b(context));
        d(context);
        return Boolean.TRUE;
    }

    public void d(Context context) {
        AbstractC2993k lifecycle = ((InterfaceC2997o) I5.a.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.addObserver(new a(lifecycle));
    }

    public void e() {
        H3.b.c().postDelayed(new d(), 500L);
    }
}
