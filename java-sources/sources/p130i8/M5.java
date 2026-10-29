package p130i8;

import android.content.ComponentName;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class M5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComponentName f50236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T5 f50237b;

    public M5(T5 t10, ComponentName componentName) {
        this.f50236a = componentName;
        Objects.requireNonNull(t10);
        this.f50237b = t10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50237b.f50353c.K(this.f50236a);
    }
}
