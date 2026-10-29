package L;

import Hc.O;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K.k f12810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f12811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f12813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12814f;

    public e(p sessionLock, K.k graphProcessor, O graphScope) {
        AbstractC6116t.g(sessionLock, "sessionLock");
        AbstractC6116t.g(graphProcessor, "graphProcessor");
        AbstractC6116t.g(graphScope, "graphScope");
        this.f12809a = sessionLock;
        this.f12810b = graphProcessor;
        this.f12811c = graphScope;
        this.f12812d = new Object();
        this.f12813e = new LinkedHashMap();
    }

    public final void a() {
        synchronized (this.f12812d) {
            if (this.f12814f) {
                this.f12814f = false;
                this.f12810b.c(new HashMap(this.f12813e));
            }
        }
    }
}
