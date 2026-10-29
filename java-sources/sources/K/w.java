package K;

import G.C1205a;
import G.C1206b;
import G.C1208d;
import G.M;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1205a f11598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1206b f11599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1208d f11600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M f11601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f11602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f11603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f11604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f11605h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f11606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f11607j;

    public /* synthetic */ w(C1205a c1205a, C1206b c1206b, C1208d c1208d, M m10, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, AbstractC6108k abstractC6108k) {
        this(c1205a, c1206b, c1208d, m10, list, list2, list3, bool, bool2, bool3);
    }

    public final w a(C1205a c1205a, C1206b c1206b, C1208d c1208d, M m10, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        return new w(c1205a, c1206b, c1208d, m10, list, list2, list3, bool, bool2, bool3, null);
    }

    public final Boolean b() {
        return this.f11605h;
    }

    public final C1205a c() {
        return this.f11598a;
    }

    public final List d() {
        return this.f11602e;
    }

    public final Boolean e() {
        return this.f11606i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return AbstractC6116t.c(this.f11598a, wVar.f11598a) && AbstractC6116t.c(this.f11599b, wVar.f11599b) && AbstractC6116t.c(this.f11600c, wVar.f11600c) && AbstractC6116t.c(this.f11601d, wVar.f11601d) && AbstractC6116t.c(this.f11602e, wVar.f11602e) && AbstractC6116t.c(this.f11603f, wVar.f11603f) && AbstractC6116t.c(this.f11604g, wVar.f11604g) && AbstractC6116t.c(this.f11605h, wVar.f11605h) && AbstractC6116t.c(this.f11606i, wVar.f11606i) && AbstractC6116t.c(this.f11607j, wVar.f11607j);
    }

    public final C1206b f() {
        return this.f11599b;
    }

    public final List g() {
        return this.f11603f;
    }

    public final Boolean h() {
        return this.f11607j;
    }

    public int hashCode() {
        C1205a c1205a = this.f11598a;
        int iH = (c1205a == null ? 0 : C1205a.h(c1205a.k())) * 31;
        C1206b c1206b = this.f11599b;
        int iF = (iH + (c1206b == null ? 0 : C1206b.f(c1206b.j()))) * 31;
        C1208d c1208d = this.f11600c;
        int iE = (iF + (c1208d == null ? 0 : C1208d.e(c1208d.h()))) * 31;
        M m10 = this.f11601d;
        int iF2 = (iE + (m10 == null ? 0 : M.f(m10.h()))) * 31;
        List list = this.f11602e;
        int iHashCode = (iF2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f11603f;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f11604g;
        int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.f11605h;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f11606i;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f11607j;
        return iHashCode5 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final C1208d i() {
        return this.f11600c;
    }

    public final List j() {
        return this.f11604g;
    }

    public final M k() {
        return this.f11601d;
    }

    public String toString() {
        return "State3A(aeMode=" + this.f11598a + ", afMode=" + this.f11599b + ", awbMode=" + this.f11600c + ", flashMode=" + this.f11601d + ", aeRegions=" + this.f11602e + ", afRegions=" + this.f11603f + ", awbRegions=" + this.f11604g + ", aeLock=" + this.f11605h + ", afLock=" + this.f11606i + ", awbLock=" + this.f11607j + ')';
    }

    public w(C1205a c1205a, C1206b c1206b, C1208d c1208d, M m10, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f11598a = c1205a;
        this.f11599b = c1206b;
        this.f11600c = c1208d;
        this.f11601d = m10;
        this.f11602e = list;
        this.f11603f = list2;
        this.f11604g = list3;
        this.f11605h = bool;
        this.f11606i = bool2;
        this.f11607j = bool3;
    }

    public /* synthetic */ w(C1205a c1205a, C1206b c1206b, C1208d c1208d, M m10, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : c1205a, (i10 & 2) != 0 ? null : c1206b, (i10 & 4) != 0 ? null : c1208d, (i10 & 8) != 0 ? null : m10, (i10 & 16) != 0 ? null : list, (i10 & 32) != 0 ? null : list2, (i10 & 64) != 0 ? null : list3, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : bool, (i10 & 256) != 0 ? null : bool2, (i10 & 512) == 0 ? bool3 : null, null);
    }
}
