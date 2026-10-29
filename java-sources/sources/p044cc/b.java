package p044cc;

import S8.q;
import Ub.AbstractC2260b;
import Ub.AbstractC2262d;
import Ub.C2261c;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2262d f38418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2261c f38419b;

    public interface a {
        b a(AbstractC2262d abstractC2262d, C2261c c2261c);
    }

    public b(AbstractC2262d abstractC2262d, C2261c c2261c) {
        this.f38418a = (AbstractC2262d) q.s(abstractC2262d, "channel");
        this.f38419b = (C2261c) q.s(c2261c, "callOptions");
    }

    public abstract b a(AbstractC2262d abstractC2262d, C2261c c2261c);

    public final C2261c b() {
        return this.f38419b;
    }

    public final b c(AbstractC2260b abstractC2260b) {
        return a(this.f38418a, this.f38419b.l(abstractC2260b));
    }

    public final b d(Executor executor) {
        return a(this.f38418a, this.f38419b.n(executor));
    }
}
