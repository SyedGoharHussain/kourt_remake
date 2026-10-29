package U5;

import S5.k;
import android.content.Context;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements T5.a {
    public static final void d(p035c3.b callback) {
        AbstractC6116t.g(callback, "$callback");
        callback.accept(new k(AbstractC5730v.o()));
    }

    @Override // T5.a
    public void a(Context context, Executor executor, final p035c3.b callback) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        executor.execute(new Runnable() { // from class: U5.b
            @Override // java.lang.Runnable
            public final void run() {
                c.d(callback);
            }
        });
    }

    @Override // T5.a
    public void b(p035c3.b callback) {
        AbstractC6116t.g(callback, "callback");
    }
}
