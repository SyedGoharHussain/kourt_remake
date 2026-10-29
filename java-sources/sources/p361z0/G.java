package p361z0;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f65252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f65253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f65254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f65255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f65256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f65257f;

    public G(r rVar, C c10, i iVar, y yVar, boolean z10, Map map) {
        this.f65252a = rVar;
        this.f65253b = c10;
        this.f65254c = iVar;
        this.f65255d = yVar;
        this.f65256e = z10;
        this.f65257f = map;
    }

    public final i a() {
        return this.f65254c;
    }

    public final Map b() {
        return this.f65257f;
    }

    public final r c() {
        return this.f65252a;
    }

    public final boolean d() {
        return this.f65256e;
    }

    public final y e() {
        return this.f65255d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return AbstractC6116t.c(this.f65252a, g10.f65252a) && AbstractC6116t.c(this.f65253b, g10.f65253b) && AbstractC6116t.c(this.f65254c, g10.f65254c) && AbstractC6116t.c(this.f65255d, g10.f65255d) && this.f65256e == g10.f65256e && AbstractC6116t.c(this.f65257f, g10.f65257f);
    }

    public final C f() {
        return this.f65253b;
    }

    public int hashCode() {
        r rVar = this.f65252a;
        int iHashCode = (rVar == null ? 0 : rVar.hashCode()) * 31;
        C c10 = this.f65253b;
        int iHashCode2 = (iHashCode + (c10 == null ? 0 : c10.hashCode())) * 31;
        i iVar = this.f65254c;
        int iHashCode3 = (iHashCode2 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        y yVar = this.f65255d;
        return ((((iHashCode3 + (yVar != null ? yVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f65256e)) * 31) + this.f65257f.hashCode();
    }

    public String toString() {
        return "TransitionData(fade=" + this.f65252a + ", slide=" + this.f65253b + ", changeSize=" + this.f65254c + ", scale=" + this.f65255d + ", hold=" + this.f65256e + ", effectsMap=" + this.f65257f + ')';
    }

    public /* synthetic */ G(r rVar, C c10, i iVar, y yVar, boolean z10, Map map, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : rVar, (i10 & 2) != 0 ? null : c10, (i10 & 4) != 0 ? null : iVar, (i10 & 8) != 0 ? null : yVar, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? S.h() : map);
    }
}
