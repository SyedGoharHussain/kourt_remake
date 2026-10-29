package L;

import Hc.O;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K.k f12816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f12817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f12819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12820f;

    public f(p sessionLock, K.k graphProcessor, O graphScope) {
        AbstractC6116t.g(sessionLock, "sessionLock");
        AbstractC6116t.g(graphProcessor, "graphProcessor");
        AbstractC6116t.g(graphScope, "graphScope");
        this.f12815a = sessionLock;
        this.f12816b = graphProcessor;
        this.f12817c = graphScope;
        this.f12818d = new Object();
        this.f12819e = new LinkedHashSet();
    }

    public final List a() {
        synchronized (this.f12818d) {
            if (!this.f12820f) {
                return null;
            }
            this.f12820f = false;
            return D.S0(this.f12819e);
        }
    }
}
