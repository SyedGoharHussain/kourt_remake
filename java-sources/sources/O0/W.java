package O0;

import kotlin.jvm.internal.AbstractC6116t;
import p004a2.Y0;
import p064e2.AbstractC5565t;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p209o2.t f15159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p209o2.d f15160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC5565t.b f15161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y0 f15162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f15163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15164f = a();

    public W(p209o2.t tVar, p209o2.d dVar, AbstractC5565t.b bVar, Y0 y10, Object obj) {
        this.f15159a = tVar;
        this.f15160b = dVar;
        this.f15161c = bVar;
        this.f15162d = y10;
        this.f15163e = obj;
    }

    public final long a() {
        return M.b(this.f15162d, this.f15160b, this.f15161c, null, 0, 24, null);
    }

    public final long b() {
        return this.f15164f;
    }

    public final void c(p209o2.t tVar, p209o2.d dVar, AbstractC5565t.b bVar, Y0 y10, Object obj) {
        if (tVar == this.f15159a && AbstractC6116t.c(dVar, this.f15160b) && AbstractC6116t.c(bVar, this.f15161c) && AbstractC6116t.c(y10, this.f15162d) && AbstractC6116t.c(obj, this.f15163e)) {
            return;
        }
        this.f15159a = tVar;
        this.f15160b = dVar;
        this.f15161c = bVar;
        this.f15162d = y10;
        this.f15163e = obj;
        this.f15164f = a();
    }
}
