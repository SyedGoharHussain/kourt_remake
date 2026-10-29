package C4;

import java.util.concurrent.Executor;
import p051d4.InterfaceC5532k;

/* JADX INFO: loaded from: classes4.dex */
public interface a extends Executor {

    /* JADX INFO: renamed from: C4.a$a, reason: collision with other inner class name */
    public class C0049a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f3037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5532k f3038b;

        public C0049a(Executor executor, InterfaceC5532k interfaceC5532k) {
            this.f3037a = executor;
            this.f3038b = interfaceC5532k;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f3037a.execute(runnable);
        }

        @Override // C4.a
        public void release() {
            this.f3038b.accept(this.f3037a);
        }
    }

    static a u(Executor executor, InterfaceC5532k interfaceC5532k) {
        return new C0049a(executor, interfaceC5532k);
    }

    void release();
}
