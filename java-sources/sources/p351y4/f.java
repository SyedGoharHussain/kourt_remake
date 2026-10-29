package p351y4;

import B4.m;
import S8.q;
import android.net.Uri;
import java.util.Map;
import p006a4.s;
import p081f4.j;
import p081f4.w;
import p337x4.C6485y;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f implements m.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f64209a = C6485y.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f64210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f64212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f64214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f64215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f64216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f64217i;

    public f(p081f4.f fVar, j jVar, int i10, s sVar, int i11, Object obj, long j10, long j11) {
        this.f64217i = new w(fVar);
        this.f64210b = (j) q.r(jVar);
        this.f64211c = i10;
        this.f64212d = sVar;
        this.f64213e = i11;
        this.f64214f = obj;
        this.f64215g = j10;
        this.f64216h = j11;
    }

    public final long b() {
        return this.f64217i.m();
    }

    public final long d() {
        return this.f64216h - this.f64215g;
    }

    public final Map e() {
        return this.f64217i.w();
    }

    public final Uri f() {
        return this.f64217i.v();
    }
}
