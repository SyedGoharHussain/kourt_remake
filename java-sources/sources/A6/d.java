package A6;

import Hc.K;
import android.graphics.Bitmap;
import androidx.lifecycle.AbstractC2993k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2993k f841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B6.i f842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B6.g f843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K f846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final K f847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E6.c.a f848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B6.e f849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Bitmap.Config f850j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Boolean f852l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f853m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f854n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f855o;

    public d(AbstractC2993k abstractC2993k, B6.i iVar, B6.g gVar, K k10, K k11, K k12, K k13, E6.c.a aVar, B6.e eVar, Bitmap.Config config, Boolean bool, Boolean bool2, b bVar, b bVar2, b bVar3) {
        this.f841a = abstractC2993k;
        this.f842b = iVar;
        this.f843c = gVar;
        this.f844d = k10;
        this.f845e = k11;
        this.f846f = k12;
        this.f847g = k13;
        this.f848h = aVar;
        this.f849i = eVar;
        this.f850j = config;
        this.f851k = bool;
        this.f852l = bool2;
        this.f853m = bVar;
        this.f854n = bVar2;
        this.f855o = bVar3;
    }

    public final Boolean a() {
        return this.f851k;
    }

    public final Boolean b() {
        return this.f852l;
    }

    public final Bitmap.Config c() {
        return this.f850j;
    }

    public final K d() {
        return this.f846f;
    }

    public final b e() {
        return this.f854n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return AbstractC6116t.c(this.f841a, dVar.f841a) && AbstractC6116t.c(this.f842b, dVar.f842b) && this.f843c == dVar.f843c && AbstractC6116t.c(this.f844d, dVar.f844d) && AbstractC6116t.c(this.f845e, dVar.f845e) && AbstractC6116t.c(this.f846f, dVar.f846f) && AbstractC6116t.c(this.f847g, dVar.f847g) && AbstractC6116t.c(this.f848h, dVar.f848h) && this.f849i == dVar.f849i && this.f850j == dVar.f850j && AbstractC6116t.c(this.f851k, dVar.f851k) && AbstractC6116t.c(this.f852l, dVar.f852l) && this.f853m == dVar.f853m && this.f854n == dVar.f854n && this.f855o == dVar.f855o;
    }

    public final K f() {
        return this.f845e;
    }

    public final K g() {
        return this.f844d;
    }

    public final AbstractC2993k h() {
        return this.f841a;
    }

    public int hashCode() {
        AbstractC2993k abstractC2993k = this.f841a;
        int iHashCode = (abstractC2993k != null ? abstractC2993k.hashCode() : 0) * 31;
        B6.i iVar = this.f842b;
        int iHashCode2 = (iHashCode + (iVar != null ? iVar.hashCode() : 0)) * 31;
        B6.g gVar = this.f843c;
        int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
        K k10 = this.f844d;
        int iHashCode4 = (iHashCode3 + (k10 != null ? k10.hashCode() : 0)) * 31;
        K k11 = this.f845e;
        int iHashCode5 = (iHashCode4 + (k11 != null ? k11.hashCode() : 0)) * 31;
        K k12 = this.f846f;
        int iHashCode6 = (iHashCode5 + (k12 != null ? k12.hashCode() : 0)) * 31;
        K k13 = this.f847g;
        int iHashCode7 = (iHashCode6 + (k13 != null ? k13.hashCode() : 0)) * 31;
        E6.c.a aVar = this.f848h;
        int iHashCode8 = (iHashCode7 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        B6.e eVar = this.f849i;
        int iHashCode9 = (iHashCode8 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        Bitmap.Config config = this.f850j;
        int iHashCode10 = (iHashCode9 + (config != null ? config.hashCode() : 0)) * 31;
        Boolean bool = this.f851k;
        int iHashCode11 = (iHashCode10 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.f852l;
        int iHashCode12 = (iHashCode11 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        b bVar = this.f853m;
        int iHashCode13 = (iHashCode12 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        b bVar2 = this.f854n;
        int iHashCode14 = (iHashCode13 + (bVar2 != null ? bVar2.hashCode() : 0)) * 31;
        b bVar3 = this.f855o;
        return iHashCode14 + (bVar3 != null ? bVar3.hashCode() : 0);
    }

    public final b i() {
        return this.f853m;
    }

    public final b j() {
        return this.f855o;
    }

    public final B6.e k() {
        return this.f849i;
    }

    public final B6.g l() {
        return this.f843c;
    }

    public final B6.i m() {
        return this.f842b;
    }

    public final K n() {
        return this.f847g;
    }

    public final E6.c.a o() {
        return this.f848h;
    }
}
