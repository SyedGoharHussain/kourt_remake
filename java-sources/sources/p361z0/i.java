package p361z0;

import A0.G;
import kotlin.jvm.internal.AbstractC6116t;
import p222p1.e;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f65319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f65320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f65321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f65322d;

    public i(e eVar, l lVar, G g10, boolean z10) {
        this.f65319a = eVar;
        this.f65320b = lVar;
        this.f65321c = g10;
        this.f65322d = z10;
    }

    public final e a() {
        return this.f65319a;
    }

    public final G b() {
        return this.f65321c;
    }

    public final boolean c() {
        return this.f65322d;
    }

    public final l d() {
        return this.f65320b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return AbstractC6116t.c(this.f65319a, iVar.f65319a) && AbstractC6116t.c(this.f65320b, iVar.f65320b) && AbstractC6116t.c(this.f65321c, iVar.f65321c) && this.f65322d == iVar.f65322d;
    }

    public int hashCode() {
        return (((((this.f65319a.hashCode() * 31) + this.f65320b.hashCode()) * 31) + this.f65321c.hashCode()) * 31) + Boolean.hashCode(this.f65322d);
    }

    public String toString() {
        return "ChangeSize(alignment=" + this.f65319a + ", size=" + this.f65320b + ", animationSpec=" + this.f65321c + ", clip=" + this.f65322d + ')';
    }
}
