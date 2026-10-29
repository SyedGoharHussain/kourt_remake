package O0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: O0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1817w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f15623g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1817w f15624h = new C1817w(null, null, null, null, null, null, 63, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f15625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f15626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.l f15627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.l f15628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303uc.l f15629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p303uc.l f15630f;

    /* JADX INFO: renamed from: O0.w$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1817w a() {
            return C1817w.f15624h;
        }

        public a() {
        }
    }

    public C1817w(p303uc.l lVar, p303uc.l lVar2, p303uc.l lVar3, p303uc.l lVar4, p303uc.l lVar5, p303uc.l lVar6) {
        this.f15625a = lVar;
        this.f15626b = lVar2;
        this.f15627c = lVar3;
        this.f15628d = lVar4;
        this.f15629e = lVar5;
        this.f15630f = lVar6;
    }

    public final p303uc.l b() {
        return this.f15625a;
    }

    public final p303uc.l c() {
        return this.f15626b;
    }

    public final p303uc.l d() {
        return this.f15627c;
    }

    public final p303uc.l e() {
        return this.f15628d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1817w)) {
            return false;
        }
        C1817w c1817w = (C1817w) obj;
        return this.f15625a == c1817w.f15625a && this.f15626b == c1817w.f15626b && this.f15627c == c1817w.f15627c && this.f15628d == c1817w.f15628d && this.f15629e == c1817w.f15629e && this.f15630f == c1817w.f15630f;
    }

    public final p303uc.l f() {
        return this.f15629e;
    }

    public final p303uc.l g() {
        return this.f15630f;
    }

    public int hashCode() {
        p303uc.l lVar = this.f15625a;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        p303uc.l lVar2 = this.f15626b;
        int iHashCode2 = (iHashCode + (lVar2 != null ? lVar2.hashCode() : 0)) * 31;
        p303uc.l lVar3 = this.f15627c;
        int iHashCode3 = (iHashCode2 + (lVar3 != null ? lVar3.hashCode() : 0)) * 31;
        p303uc.l lVar4 = this.f15628d;
        int iHashCode4 = (iHashCode3 + (lVar4 != null ? lVar4.hashCode() : 0)) * 31;
        p303uc.l lVar5 = this.f15629e;
        int iHashCode5 = (iHashCode4 + (lVar5 != null ? lVar5.hashCode() : 0)) * 31;
        p303uc.l lVar6 = this.f15630f;
        return iHashCode5 + (lVar6 != null ? lVar6.hashCode() : 0);
    }

    public /* synthetic */ C1817w(p303uc.l lVar, p303uc.l lVar2, p303uc.l lVar3, p303uc.l lVar4, p303uc.l lVar5, p303uc.l lVar6, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : lVar, (i10 & 2) != 0 ? null : lVar2, (i10 & 4) != 0 ? null : lVar3, (i10 & 8) != 0 ? null : lVar4, (i10 & 16) != 0 ? null : lVar5, (i10 & 32) != 0 ? null : lVar6);
    }
}
