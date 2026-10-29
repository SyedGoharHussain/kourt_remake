package N;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14027d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f14029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f14030c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f14031d;

        public a(F0 f10) {
            this(f10, 7);
        }

        public a a(F0 f10) {
            return b(f10, 7);
        }

        public a b(F0 f10, int i10) {
            boolean z10 = false;
            p035c3.h.b(f10 != null, "Point cannot be null.");
            if (i10 >= 1 && i10 <= 7) {
                z10 = true;
            }
            p035c3.h.b(z10, "Invalid metering mode " + i10);
            if ((i10 & 1) != 0) {
                this.f14028a.add(f10);
            }
            if ((i10 & 2) != 0) {
                this.f14029b.add(f10);
            }
            if ((i10 & 4) != 0) {
                this.f14030c.add(f10);
            }
            return this;
        }

        public Q c() {
            return new Q(this);
        }

        public a d() {
            this.f14031d = 0L;
            return this;
        }

        public a e(int i10) {
            if ((i10 & 1) != 0) {
                this.f14028a.clear();
            }
            if ((i10 & 2) != 0) {
                this.f14029b.clear();
            }
            if ((i10 & 4) != 0) {
                this.f14030c.clear();
            }
            return this;
        }

        public a(F0 f10, int i10) {
            this.f14028a = new ArrayList();
            this.f14029b = new ArrayList();
            this.f14030c = new ArrayList();
            this.f14031d = 5000L;
            b(f10, i10);
        }

        public a(Q q10) {
            ArrayList arrayList = new ArrayList();
            this.f14028a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f14029b = arrayList2;
            ArrayList arrayList3 = new ArrayList();
            this.f14030c = arrayList3;
            this.f14031d = 5000L;
            arrayList.addAll(q10.c());
            arrayList2.addAll(q10.b());
            arrayList3.addAll(q10.d());
            this.f14031d = q10.a();
        }
    }

    public Q(a aVar) {
        this.f14024a = Collections.unmodifiableList(aVar.f14028a);
        this.f14025b = Collections.unmodifiableList(aVar.f14029b);
        this.f14026c = Collections.unmodifiableList(aVar.f14030c);
        this.f14027d = aVar.f14031d;
    }

    public long a() {
        return this.f14027d;
    }

    public List b() {
        return this.f14025b;
    }

    public List c() {
        return this.f14024a;
    }

    public List d() {
        return this.f14026c;
    }

    public boolean e() {
        return this.f14027d > 0;
    }
}
