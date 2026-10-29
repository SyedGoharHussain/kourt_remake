package N2;

import android.content.res.Configuration;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Configuration f14572b;

    public u(boolean z10) {
        this.f14571a = z10;
    }

    public final boolean a() {
        return this.f14571a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(boolean z10, Configuration newConfig) {
        this(z10);
        AbstractC6116t.g(newConfig, "newConfig");
        this.f14572b = newConfig;
    }
}
