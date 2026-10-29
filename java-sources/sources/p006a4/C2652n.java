package p006a4;

import S8.q;
import java.util.Objects;
import p051d4.W;

/* JADX INFO: renamed from: a4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2652n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2652n f27323e = new b(0).e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f27324f = W.B0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f27325g = W.B0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f27326h = W.B0(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f27327i = W.B0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27331d;

    /* JADX INFO: renamed from: a4.n$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f27334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f27335d;

        public b(int i10) {
            this.f27332a = i10;
        }

        public C2652n e() {
            q.d(this.f27333b <= this.f27334c);
            return new C2652n(this);
        }

        public b f(int i10) {
            this.f27334c = i10;
            return this;
        }

        public b g(int i10) {
            this.f27333b = i10;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2652n)) {
            return false;
        }
        C2652n c2652n = (C2652n) obj;
        return this.f27328a == c2652n.f27328a && this.f27329b == c2652n.f27329b && this.f27330c == c2652n.f27330c && Objects.equals(this.f27331d, c2652n.f27331d);
    }

    public int hashCode() {
        int i10 = (((((527 + this.f27328a) * 31) + this.f27329b) * 31) + this.f27330c) * 31;
        String str = this.f27331d;
        return i10 + (str == null ? 0 : str.hashCode());
    }

    public C2652n(b bVar) {
        this.f27328a = bVar.f27332a;
        this.f27329b = bVar.f27333b;
        this.f27330c = bVar.f27334c;
        this.f27331d = bVar.f27335d;
    }
}
