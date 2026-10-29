package p154k3;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: k3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6066j {
    boolean isAvailableOnDevice();

    void onClearCredential(C6057a c6057a, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g);

    void onGetCredential(Context context, J j10, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g);

    default void onGetCredential(Context context, N pendingGetCredentialHandle, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(pendingGetCredentialHandle, "pendingGetCredentialHandle");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
    }

    default void onPrepareCredential(J request, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
    }
}
