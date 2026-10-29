package p226p5;

import java.util.HashSet;
import java.util.Set;
import p006a4.y;
import p066e4.b;
import p066e4.e;
import p066e4.f;
import p066e4.g;

/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f58019b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f58021d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f58018a = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f58020c = new HashSet();

    public k() {
        long jD = g.d(System.currentTimeMillis());
        this.f58021d = new g(jD, jD);
    }

    public void a(y.a aVar) {
        if (aVar instanceof f) {
            this.f58018a = (f) aVar;
            return;
        }
        if (aVar instanceof e) {
            this.f58019b = (e) aVar;
        } else if (aVar instanceof g) {
            this.f58021d = (g) aVar;
        } else {
            if (!(aVar instanceof b)) {
                throw new IllegalArgumentException("Unsupported metadata");
            }
            this.f58020c.add((b) aVar);
        }
    }

    public void b(b bVar) {
        this.f58020c.remove(bVar);
    }
}
