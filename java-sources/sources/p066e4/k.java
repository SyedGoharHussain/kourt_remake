package p066e4;

import S8.q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f47647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f47648b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f47649c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PriorityQueue f47650d = new PriorityQueue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f47651e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f47652f;

    public static final class a implements Comparable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f47654b = -9223372036854775807L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f47653a = new ArrayList();

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return Long.compare(this.f47654b, aVar.f47654b);
        }

        public void b(long j10, G g10) {
            q.d(j10 != -9223372036854775807L);
            q.x(this.f47653a.isEmpty());
            this.f47654b = j10;
            this.f47653a.add(g10);
        }
    }

    public interface b {
        void a(long j10, G g10);
    }

    public k(b bVar) {
        this.f47647a = bVar;
    }

    public void a(long j10, G g10) {
        int i10;
        if (j10 == -9223372036854775807L || (i10 = this.f47651e) == 0 || (i10 != -1 && this.f47650d.size() >= this.f47651e && j10 < ((a) W.i((a) this.f47650d.peek())).f47654b)) {
            this.f47647a.a(j10, g10);
            return;
        }
        G gC = c(g10);
        a aVar = this.f47652f;
        if (aVar != null && j10 == aVar.f47654b) {
            aVar.f47653a.add(gC);
            return;
        }
        a aVar2 = this.f47649c.isEmpty() ? new a() : (a) this.f47649c.pop();
        aVar2.b(j10, gC);
        this.f47650d.add(aVar2);
        this.f47652f = aVar2;
        int i11 = this.f47651e;
        if (i11 != -1) {
            e(i11);
        }
    }

    public void b() {
        this.f47650d.clear();
    }

    public final G c(G g10) {
        G g11 = this.f47648b.isEmpty() ? new G() : (G) this.f47648b.pop();
        g11.b0(g10.a());
        System.arraycopy(g10.f(), g10.g(), g11.f(), 0, g11.a());
        return g11;
    }

    public void d() {
        e(0);
    }

    public final void e(int i10) {
        while (this.f47650d.size() > i10) {
            a aVar = (a) W.i((a) this.f47650d.poll());
            for (int i11 = 0; i11 < aVar.f47653a.size(); i11++) {
                this.f47647a.a(aVar.f47654b, (G) aVar.f47653a.get(i11));
                this.f47648b.push((G) aVar.f47653a.get(i11));
            }
            aVar.f47653a.clear();
            a aVar2 = this.f47652f;
            if (aVar2 != null && aVar2.f47654b == aVar.f47654b) {
                this.f47652f = null;
            }
            this.f47649c.push(aVar);
        }
    }

    public int f() {
        return this.f47651e;
    }

    public void g(int i10) {
        q.x(i10 >= 0);
        this.f47651e = i10;
        e(i10);
    }
}
