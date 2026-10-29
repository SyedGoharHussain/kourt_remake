package p154k3;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: k3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6062f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f53161a = a.f53162a;

    /* JADX INFO: renamed from: k3.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f53162a = new a();

        public final InterfaceC6062f a(Context context) {
            AbstractC6116t.g(context, "context");
            return new C6064h(context);
        }
    }

    static InterfaceC6062f a(Context context) {
        return f53161a.a(context);
    }

    void b(Context context, J j10, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g);

    void c(C6057a c6057a, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g);
}
