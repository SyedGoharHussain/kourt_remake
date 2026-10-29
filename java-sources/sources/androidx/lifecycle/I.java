package androidx.lifecycle;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC2995m, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f32292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32293c;

    public I(String key, G handle) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(handle, "handle");
        this.f32291a = key;
        this.f32292b = handle;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    @Override // androidx.lifecycle.InterfaceC2995m
    public void h(InterfaceC2997o source, AbstractC2993k.a event) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(event, "event");
        if (event == AbstractC2993k.a.ON_DESTROY) {
            this.f32293c = false;
            source.getLifecycle().removeObserver(this);
        }
    }

    public final void k(D5.f registry, AbstractC2993k lifecycle) {
        AbstractC6116t.g(registry, "registry");
        AbstractC6116t.g(lifecycle, "lifecycle");
        if (this.f32293c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f32293c = true;
        lifecycle.addObserver(this);
        registry.c(this.f32291a, this.f32292b.a());
    }

    public final G l() {
        return this.f32292b;
    }

    public final boolean o() {
        return this.f32293c;
    }
}
