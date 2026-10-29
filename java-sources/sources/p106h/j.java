package p106h;

import kotlin.jvm.internal.AbstractC6116t;
import p121i.d;
import p121i.f;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f48829c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f48831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f48832f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f.g f48827a = f.c.f49497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48828b = d.f49492b.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f.b f48830d = f.b.a.f49495a;

    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f48835c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f48837e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f48838f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f.g f48833a = f.c.f49497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48834b = d.f49492b.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f.b f48836d = f.b.a.f49495a;

        public final j a() {
            j jVar = new j();
            jVar.m(this.f48833a);
            jVar.k(this.f48834b);
            jVar.n(this.f48835c);
            jVar.j(this.f48836d);
            jVar.i(this.f48837e);
            jVar.h(this.f48838f);
            jVar.l(null);
            return jVar;
        }

        public final a b(f.g mediaType) {
            AbstractC6116t.g(mediaType, "mediaType");
            this.f48833a = mediaType;
            return this;
        }
    }

    public final long a() {
        return this.f48832f;
    }

    public final f.b b() {
        return this.f48830d;
    }

    public final int c() {
        return this.f48828b;
    }

    public final f.e d() {
        return null;
    }

    public final f.g e() {
        return this.f48827a;
    }

    public final boolean f() {
        return this.f48831e;
    }

    public final boolean g() {
        return this.f48829c;
    }

    public final void h(long j10) {
        this.f48832f = j10;
    }

    public final void i(boolean z10) {
        this.f48831e = z10;
    }

    public final void j(f.b bVar) {
        AbstractC6116t.g(bVar, "<set-?>");
        this.f48830d = bVar;
    }

    public final void k(int i10) {
        this.f48828b = i10;
    }

    public final void l(f.e eVar) {
    }

    public final void m(f.g gVar) {
        AbstractC6116t.g(gVar, "<set-?>");
        this.f48827a = gVar;
    }

    public final void n(boolean z10) {
        this.f48829c = z10;
    }
}
