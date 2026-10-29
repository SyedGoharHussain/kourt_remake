package androidx.lifecycle;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface DefaultLifecycleObserver extends InterfaceC2996n {
    default void onCreate(InterfaceC2997o owner) {
        AbstractC6116t.g(owner, "owner");
    }

    default void onDestroy(InterfaceC2997o owner) {
        AbstractC6116t.g(owner, "owner");
    }

    default void onPause(InterfaceC2997o owner) {
        AbstractC6116t.g(owner, "owner");
    }

    default void onResume(InterfaceC2997o owner) {
        AbstractC6116t.g(owner, "owner");
    }

    default void onStart(InterfaceC2997o owner) {
        AbstractC6116t.g(owner, "owner");
    }

    default void onStop(InterfaceC2997o owner) {
        AbstractC6116t.g(owner, "owner");
    }
}
