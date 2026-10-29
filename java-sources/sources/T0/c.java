package T0;

import Ac.n;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.A;
import p004a2.Y0;
import p004a2.Z0;
import p064e2.AbstractC5565t;
import p119hc.AbstractC5730v;
import p209o2.t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f18722h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f18723i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static c f18724j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f18725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f18726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p209o2.d f18727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC5565t.b f18728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y0 f18729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f18730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f18731g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final c a(c cVar, t tVar, Y0 y10, p209o2.d dVar, AbstractC5565t.b bVar) {
            if (cVar != null && tVar == cVar.g() && AbstractC6116t.c(y10, cVar.f()) && dVar.getDensity() == cVar.d().getDensity() && bVar == cVar.e()) {
                return cVar;
            }
            c cVar2 = c.f18724j;
            if (cVar2 != null && tVar == cVar2.g() && AbstractC6116t.c(y10, cVar2.f()) && dVar.getDensity() == cVar2.d().getDensity() && bVar == cVar2.e()) {
                return cVar2;
            }
            c cVar3 = new c(tVar, Z0.d(y10, tVar), dVar, bVar, null);
            c.f18724j = cVar3;
            return cVar3;
        }

        public a() {
        }
    }

    public /* synthetic */ c(t tVar, Y0 y10, p209o2.d dVar, AbstractC5565t.b bVar, AbstractC6108k abstractC6108k) {
        this(tVar, y10, dVar, bVar);
    }

    public final long c(long j10, int i10) {
        float height = this.f18731g;
        float height2 = this.f18730f;
        if (Float.isNaN(height) || Float.isNaN(height2)) {
            height = A.a(d.f18732a, this.f18729e, p209o2.c.b(0, 0, 0, 0, 15, null), this.f18727c, this.f18728d, (64 & 32) != 0 ? AbstractC5730v.o() : null, (64 & 64) != 0 ? AbstractC5730v.o() : null, (64 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? Integer.MAX_VALUE : 1, (64 & 256) != 0 ? false : false).getHeight();
            height2 = A.a(d.f18733b, this.f18729e, p209o2.c.b(0, 0, 0, 0, 15, null), this.f18727c, this.f18728d, (64 & 32) != 0 ? AbstractC5730v.o() : null, (64 & 64) != 0 ? AbstractC5730v.o() : null, (64 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? Integer.MAX_VALUE : 2, (64 & 256) != 0 ? false : false).getHeight() - height;
            this.f18731g = height;
            this.f18730f = height2;
        }
        return p209o2.c.a(p209o2.b.n(j10), p209o2.b.l(j10), i10 != 1 ? n.i(n.e(Math.round(height + (height2 * (i10 - 1))), 0), p209o2.b.k(j10)) : p209o2.b.m(j10), p209o2.b.k(j10));
    }

    public final p209o2.d d() {
        return this.f18727c;
    }

    public final AbstractC5565t.b e() {
        return this.f18728d;
    }

    public final Y0 f() {
        return this.f18726b;
    }

    public final t g() {
        return this.f18725a;
    }

    public c(t tVar, Y0 y10, p209o2.d dVar, AbstractC5565t.b bVar) {
        this.f18725a = tVar;
        this.f18726b = y10;
        this.f18727c = dVar;
        this.f18728d = bVar;
        this.f18729e = Z0.d(y10, tVar);
        this.f18730f = Float.NaN;
        this.f18731g = Float.NaN;
    }
}
