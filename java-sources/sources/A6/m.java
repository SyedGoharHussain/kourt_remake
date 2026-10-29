package A6;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Headers;

/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B6.h f946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B6.g f947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Headers f952j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f953k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f954l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f957o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, B6.h hVar, B6.g gVar, boolean z10, boolean z11, boolean z12, String str, Headers headers, r rVar, n nVar, b bVar, b bVar2, b bVar3) {
        this.f943a = context;
        this.f944b = config;
        this.f945c = colorSpace;
        this.f946d = hVar;
        this.f947e = gVar;
        this.f948f = z10;
        this.f949g = z11;
        this.f950h = z12;
        this.f951i = str;
        this.f952j = headers;
        this.f953k = rVar;
        this.f954l = nVar;
        this.f955m = bVar;
        this.f956n = bVar2;
        this.f957o = bVar3;
    }

    public final m a(Context context, Bitmap.Config config, ColorSpace colorSpace, B6.h hVar, B6.g gVar, boolean z10, boolean z11, boolean z12, String str, Headers headers, r rVar, n nVar, b bVar, b bVar2, b bVar3) {
        return new m(context, config, colorSpace, hVar, gVar, z10, z11, z12, str, headers, rVar, nVar, bVar, bVar2, bVar3);
    }

    public final boolean c() {
        return this.f948f;
    }

    public final boolean d() {
        return this.f949g;
    }

    public final ColorSpace e() {
        return this.f945c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return AbstractC6116t.c(this.f943a, mVar.f943a) && this.f944b == mVar.f944b && AbstractC6116t.c(this.f945c, mVar.f945c) && AbstractC6116t.c(this.f946d, mVar.f946d) && this.f947e == mVar.f947e && this.f948f == mVar.f948f && this.f949g == mVar.f949g && this.f950h == mVar.f950h && AbstractC6116t.c(this.f951i, mVar.f951i) && AbstractC6116t.c(this.f952j, mVar.f952j) && AbstractC6116t.c(this.f953k, mVar.f953k) && AbstractC6116t.c(this.f954l, mVar.f954l) && this.f955m == mVar.f955m && this.f956n == mVar.f956n && this.f957o == mVar.f957o;
    }

    public final Bitmap.Config f() {
        return this.f944b;
    }

    public final Context g() {
        return this.f943a;
    }

    public final String h() {
        return this.f951i;
    }

    public int hashCode() {
        int iHashCode = ((this.f943a.hashCode() * 31) + this.f944b.hashCode()) * 31;
        ColorSpace colorSpace = this.f945c;
        int iHashCode2 = (((((((((((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + this.f946d.hashCode()) * 31) + this.f947e.hashCode()) * 31) + Boolean.hashCode(this.f948f)) * 31) + Boolean.hashCode(this.f949g)) * 31) + Boolean.hashCode(this.f950h)) * 31;
        String str = this.f951i;
        return ((((((((((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f952j.hashCode()) * 31) + this.f953k.hashCode()) * 31) + this.f954l.hashCode()) * 31) + this.f955m.hashCode()) * 31) + this.f956n.hashCode()) * 31) + this.f957o.hashCode();
    }

    public final b i() {
        return this.f956n;
    }

    public final Headers j() {
        return this.f952j;
    }

    public final b k() {
        return this.f957o;
    }

    public final boolean l() {
        return this.f950h;
    }

    public final B6.g m() {
        return this.f947e;
    }

    public final B6.h n() {
        return this.f946d;
    }

    public final r o() {
        return this.f953k;
    }
}
