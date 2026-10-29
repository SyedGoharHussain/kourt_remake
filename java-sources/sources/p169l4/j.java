package p169l4;

import S8.q;
import T8.AbstractC2167x;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import p006a4.s;
import p155k4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f53686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2167x f53687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f53688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f53689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f53690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f53691g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f53692h;

    public static class b extends j implements g {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final k.a f53693i;

        public b(long j10, s sVar, List list, k.a aVar, List list2, List list3, List list4) {
            super(j10, sVar, list, aVar, list2, list3, list4);
            this.f53693i = aVar;
        }

        @Override // p155k4.g
        public long a(long j10) {
            return this.f53693i.j(j10);
        }

        @Override // p155k4.g
        public long b(long j10, long j11) {
            return this.f53693i.h(j10, j11);
        }

        @Override // p155k4.g
        public long c(long j10, long j11) {
            return this.f53693i.d(j10, j11);
        }

        @Override // p155k4.g
        public long d(long j10, long j11) {
            return this.f53693i.f(j10, j11);
        }

        @Override // p155k4.g
        public i e(long j10) {
            return this.f53693i.k(this, j10);
        }

        @Override // p155k4.g
        public long f(long j10, long j11) {
            return this.f53693i.i(j10, j11);
        }

        @Override // p155k4.g
        public long g(long j10) {
            return this.f53693i.g(j10);
        }

        @Override // p155k4.g
        public boolean h() {
            return this.f53693i.l();
        }

        @Override // p155k4.g
        public long i() {
            return this.f53693i.e();
        }

        @Override // p155k4.g
        public long j(long j10, long j11) {
            return this.f53693i.c(j10, j11);
        }

        @Override // p169l4.j
        public String k() {
            return null;
        }

        @Override // p169l4.j
        public g l() {
            return this;
        }

        @Override // p169l4.j
        public i m() {
            return null;
        }
    }

    public static class c extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Uri f53694i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f53695j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f53696k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final i f53697l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final m f53698m;

        public c(long j10, s sVar, List list, k.e eVar, List list2, List list3, List list4, String str, long j11) {
            super(j10, sVar, list, eVar, list2, list3, list4);
            this.f53694i = Uri.parse(((p169l4.b) list.get(0)).f53631a);
            i iVarC = eVar.c();
            this.f53697l = iVarC;
            this.f53696k = str;
            this.f53695j = j11;
            this.f53698m = iVarC != null ? null : new m(new i(null, 0L, j11));
        }

        @Override // p169l4.j
        public String k() {
            return this.f53696k;
        }

        @Override // p169l4.j
        public g l() {
            return this.f53698m;
        }

        @Override // p169l4.j
        public i m() {
            return this.f53697l;
        }
    }

    public static j o(long j10, s sVar, List list, k kVar, List list2, List list3, List list4, String str) {
        if (kVar instanceof k.e) {
            return new c(j10, sVar, list, (k.e) kVar, list2, list3, list4, str, -1L);
        }
        if (kVar instanceof k.a) {
            return new b(j10, sVar, list, (k.a) kVar, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String k();

    public abstract g l();

    public abstract i m();

    public i n() {
        return this.f53692h;
    }

    public j(long j10, s sVar, List list, k kVar, List list2, List list3, List list4) {
        q.d(!list.isEmpty());
        this.f53685a = j10;
        this.f53686b = sVar;
        this.f53687c = AbstractC2167x.r(list);
        this.f53689e = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f53690f = list3;
        this.f53691g = list4;
        this.f53692h = kVar.a(this);
        this.f53688d = kVar.b();
    }
}
