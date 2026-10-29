package p154k3;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p168l3.b;
import p168l3.j;

/* JADX INFO: renamed from: k3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6064h implements InterfaceC6062f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f53163c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f53164b;

    /* JADX INFO: renamed from: k3.h$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public C6064h(Context context) {
        AbstractC6116t.g(context, "context");
        this.f53164b = context;
    }

    @Override // p154k3.InterfaceC6062f
    public void b(Context context, J request, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        InterfaceC6066j interfaceC6066jD = C6067k.d(new C6067k(context), request, false, 2, null);
        if (interfaceC6066jD == null) {
            callback.a(new j("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            interfaceC6066jD.onGetCredential(context, request, cancellationSignal, executor, callback);
        }
    }

    @Override // p154k3.InterfaceC6062f
    public void c(C6057a request, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        InterfaceC6066j interfaceC6066jD = C6067k.d(new C6067k(this.f53164b), request.b(), false, 2, null);
        if (interfaceC6066jD == null) {
            callback.a(new b("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            interfaceC6066jD.onClearCredential(request, cancellationSignal, executor, callback);
        }
    }
}
