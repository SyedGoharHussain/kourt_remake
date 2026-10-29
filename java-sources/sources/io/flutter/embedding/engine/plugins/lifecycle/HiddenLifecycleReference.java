package io.flutter.embedding.engine.plugins.lifecycle;

import androidx.annotation.Keep;
import androidx.lifecycle.AbstractC2993k;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class HiddenLifecycleReference {
    private final AbstractC2993k lifecycle;

    public HiddenLifecycleReference(AbstractC2993k abstractC2993k) {
        this.lifecycle = abstractC2993k;
    }

    public AbstractC2993k getLifecycle() {
        return this.lifecycle;
    }
}
