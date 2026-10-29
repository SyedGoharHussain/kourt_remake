package p002a0;

import N.m1;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p137j0.i;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f26605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f26606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f26607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f26608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f26610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m1 f26611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f26612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f26613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f26614j;

    public b(Collection appUseCases, Collection cameraUseCases, List cameraUseCasesToAttach, List cameraUseCasesToKeep, List cameraUseCasesToDetach, i iVar, m1 m1Var, Map useCaseConfigs, l primaryStreamSpecResult, l lVar) {
        AbstractC6116t.g(appUseCases, "appUseCases");
        AbstractC6116t.g(cameraUseCases, "cameraUseCases");
        AbstractC6116t.g(cameraUseCasesToAttach, "cameraUseCasesToAttach");
        AbstractC6116t.g(cameraUseCasesToKeep, "cameraUseCasesToKeep");
        AbstractC6116t.g(cameraUseCasesToDetach, "cameraUseCasesToDetach");
        AbstractC6116t.g(useCaseConfigs, "useCaseConfigs");
        AbstractC6116t.g(primaryStreamSpecResult, "primaryStreamSpecResult");
        this.f26605a = appUseCases;
        this.f26606b = cameraUseCases;
        this.f26607c = cameraUseCasesToAttach;
        this.f26608d = cameraUseCasesToKeep;
        this.f26609e = cameraUseCasesToDetach;
        this.f26610f = iVar;
        this.f26611g = m1Var;
        this.f26612h = useCaseConfigs;
        this.f26613i = primaryStreamSpecResult;
        this.f26614j = lVar;
    }

    public final Collection a() {
        return this.f26605a;
    }

    public final Collection b() {
        return this.f26606b;
    }

    public final List c() {
        return this.f26607c;
    }

    public final List d() {
        return this.f26609e;
    }

    public final List e() {
        return this.f26608d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return AbstractC6116t.c(this.f26605a, bVar.f26605a) && AbstractC6116t.c(this.f26606b, bVar.f26606b) && AbstractC6116t.c(this.f26607c, bVar.f26607c) && AbstractC6116t.c(this.f26608d, bVar.f26608d) && AbstractC6116t.c(this.f26609e, bVar.f26609e) && AbstractC6116t.c(this.f26610f, bVar.f26610f) && AbstractC6116t.c(this.f26611g, bVar.f26611g) && AbstractC6116t.c(this.f26612h, bVar.f26612h) && AbstractC6116t.c(this.f26613i, bVar.f26613i) && AbstractC6116t.c(this.f26614j, bVar.f26614j);
    }

    public final m1 f() {
        return this.f26611g;
    }

    public final l g() {
        return this.f26613i;
    }

    public final l h() {
        return this.f26614j;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f26605a.hashCode() * 31) + this.f26606b.hashCode()) * 31) + this.f26607c.hashCode()) * 31) + this.f26608d.hashCode()) * 31) + this.f26609e.hashCode()) * 31;
        i iVar = this.f26610f;
        int iHashCode2 = (iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31;
        m1 m1Var = this.f26611g;
        int iHashCode3 = (((((iHashCode2 + (m1Var == null ? 0 : m1Var.hashCode())) * 31) + this.f26612h.hashCode()) * 31) + this.f26613i.hashCode()) * 31;
        l lVar = this.f26614j;
        return iHashCode3 + (lVar != null ? lVar.hashCode() : 0);
    }

    public final i i() {
        return this.f26610f;
    }

    public final Map j() {
        return this.f26612h;
    }

    public String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f26605a + ", cameraUseCases=" + this.f26606b + ", cameraUseCasesToAttach=" + this.f26607c + ", cameraUseCasesToKeep=" + this.f26608d + ", cameraUseCasesToDetach=" + this.f26609e + ", streamSharing=" + this.f26610f + ", placeholderForExtensions=" + this.f26611g + ", useCaseConfigs=" + this.f26612h + ", primaryStreamSpecResult=" + this.f26613i + ", secondaryStreamSpecResult=" + this.f26614j + ')';
    }
}
