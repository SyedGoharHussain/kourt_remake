package M9;

import Q9.v;

/* JADX INFO: loaded from: classes5.dex */
public class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f13716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f13717c;

    public j(String str, i iVar, v vVar) {
        this.f13715a = str;
        this.f13716b = iVar;
        this.f13717c = vVar;
    }

    public i a() {
        return this.f13716b;
    }

    public String b() {
        return this.f13715a;
    }

    public v c() {
        return this.f13717c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f13715a.equals(jVar.f13715a) && this.f13716b.equals(jVar.f13716b)) {
            return this.f13717c.equals(jVar.f13717c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f13715a.hashCode() * 31) + this.f13716b.hashCode()) * 31) + this.f13717c.hashCode();
    }
}
