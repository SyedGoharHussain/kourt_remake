package A6;

import Hc.C1391e0;
import Hc.K;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E6.c.a f830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B6.e f831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f833h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f834i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Drawable f835j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Drawable f836k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f837l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f838m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f839n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f840o;

    public c(K k10, K k11, K k12, K k13, E6.c.a aVar, B6.e eVar, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3) {
        this.f826a = k10;
        this.f827b = k11;
        this.f828c = k12;
        this.f829d = k13;
        this.f830e = aVar;
        this.f831f = eVar;
        this.f832g = config;
        this.f833h = z10;
        this.f834i = z11;
        this.f835j = drawable;
        this.f836k = drawable2;
        this.f837l = drawable3;
        this.f838m = bVar;
        this.f839n = bVar2;
        this.f840o = bVar3;
    }

    public final boolean a() {
        return this.f833h;
    }

    public final boolean b() {
        return this.f834i;
    }

    public final Bitmap.Config c() {
        return this.f832g;
    }

    public final K d() {
        return this.f828c;
    }

    public final b e() {
        return this.f839n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return AbstractC6116t.c(this.f826a, cVar.f826a) && AbstractC6116t.c(this.f827b, cVar.f827b) && AbstractC6116t.c(this.f828c, cVar.f828c) && AbstractC6116t.c(this.f829d, cVar.f829d) && AbstractC6116t.c(this.f830e, cVar.f830e) && this.f831f == cVar.f831f && this.f832g == cVar.f832g && this.f833h == cVar.f833h && this.f834i == cVar.f834i && AbstractC6116t.c(this.f835j, cVar.f835j) && AbstractC6116t.c(this.f836k, cVar.f836k) && AbstractC6116t.c(this.f837l, cVar.f837l) && this.f838m == cVar.f838m && this.f839n == cVar.f839n && this.f840o == cVar.f840o;
    }

    public final Drawable f() {
        return this.f836k;
    }

    public final Drawable g() {
        return this.f837l;
    }

    public final K h() {
        return this.f827b;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.f826a.hashCode() * 31) + this.f827b.hashCode()) * 31) + this.f828c.hashCode()) * 31) + this.f829d.hashCode()) * 31) + this.f830e.hashCode()) * 31) + this.f831f.hashCode()) * 31) + this.f832g.hashCode()) * 31) + Boolean.hashCode(this.f833h)) * 31) + Boolean.hashCode(this.f834i)) * 31;
        Drawable drawable = this.f835j;
        int iHashCode2 = (iHashCode + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.f836k;
        int iHashCode3 = (iHashCode2 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.f837l;
        return ((((((iHashCode3 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.f838m.hashCode()) * 31) + this.f839n.hashCode()) * 31) + this.f840o.hashCode();
    }

    public final K i() {
        return this.f826a;
    }

    public final b j() {
        return this.f838m;
    }

    public final b k() {
        return this.f840o;
    }

    public final Drawable l() {
        return this.f835j;
    }

    public final B6.e m() {
        return this.f831f;
    }

    public final K n() {
        return this.f829d;
    }

    public final E6.c.a o() {
        return this.f830e;
    }

    public /* synthetic */ c(K k10, K k11, K k12, K k13, E6.c.a aVar, B6.e eVar, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? C1391e0.c().U1() : k10, (i10 & 2) != 0 ? C1391e0.b() : k11, (i10 & 4) != 0 ? C1391e0.b() : k12, (i10 & 8) != 0 ? C1391e0.b() : k13, (i10 & 16) != 0 ? E6.c.a.f5570b : aVar, (i10 & 32) != 0 ? B6.e.AUTOMATIC : eVar, (i10 & 64) != 0 ? F6.j.f() : config, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? true : z10, (i10 & 256) != 0 ? false : z11, (i10 & 512) != 0 ? null : drawable, (i10 & 1024) != 0 ? null : drawable2, (i10 & 2048) == 0 ? drawable3 : null, (i10 & 4096) != 0 ? b.ENABLED : bVar, (i10 & 8192) != 0 ? b.ENABLED : bVar2, (i10 & 16384) != 0 ? b.ENABLED : bVar3);
    }
}
