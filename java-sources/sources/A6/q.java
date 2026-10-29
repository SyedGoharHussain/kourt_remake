package A6;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class q extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p255r6.d f967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y6.c.b f968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f971g;

    public /* synthetic */ q(Drawable drawable, h hVar, p255r6.d dVar, y6.c.b bVar, String str, boolean z10, boolean z11, int i10, AbstractC6108k abstractC6108k) {
        this(drawable, hVar, dVar, (i10 & 8) != 0 ? null : bVar, (i10 & 16) != 0 ? null : str, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? false : z11);
    }

    @Override // A6.i
    public Drawable a() {
        return this.f965a;
    }

    @Override // A6.i
    public h b() {
        return this.f966b;
    }

    public final p255r6.d c() {
        return this.f967c;
    }

    public final boolean d() {
        return this.f971g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return AbstractC6116t.c(a(), qVar.a()) && AbstractC6116t.c(b(), qVar.b()) && this.f967c == qVar.f967c && AbstractC6116t.c(this.f968d, qVar.f968d) && AbstractC6116t.c(this.f969e, qVar.f969e) && this.f970f == qVar.f970f && this.f971g == qVar.f971g;
    }

    public int hashCode() {
        int iHashCode = ((((a().hashCode() * 31) + b().hashCode()) * 31) + this.f967c.hashCode()) * 31;
        y6.c.b bVar = this.f968d;
        int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
        String str = this.f969e;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f970f)) * 31) + Boolean.hashCode(this.f971g);
    }

    public q(Drawable drawable, h hVar, p255r6.d dVar, y6.c.b bVar, String str, boolean z10, boolean z11) {
        super(null);
        this.f965a = drawable;
        this.f966b = hVar;
        this.f967c = dVar;
        this.f968d = bVar;
        this.f969e = str;
        this.f970f = z10;
        this.f971g = z11;
    }
}
