package p207o0;

import U.B0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f55901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f55902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B0.a f55903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B0.c f55904f;

    public a(int i10, int i11, List list, List list2, B0.a aVar, B0.c cVar) {
        this.f55899a = i10;
        this.f55900b = i11;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f55901c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f55902d = list2;
        this.f55903e = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null defaultVideoProfile");
        }
        this.f55904f = cVar;
    }

    @Override // U.B0
    public int a() {
        return this.f55899a;
    }

    @Override // U.B0
    public List b() {
        return this.f55902d;
    }

    @Override // U.B0
    public int e() {
        return this.f55900b;
    }

    public boolean equals(Object obj) {
        B0.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f55899a == iVar.a() && this.f55900b == iVar.e() && this.f55901c.equals(iVar.f()) && this.f55902d.equals(iVar.b()) && ((aVar = this.f55903e) != null ? aVar.equals(iVar.j()) : iVar.j() == null) && this.f55904f.equals(iVar.k())) {
                return true;
            }
        }
        return false;
    }

    @Override // U.B0
    public List f() {
        return this.f55901c;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f55899a ^ 1000003) * 1000003) ^ this.f55900b) * 1000003) ^ this.f55901c.hashCode()) * 1000003) ^ this.f55902d.hashCode()) * 1000003;
        B0.a aVar = this.f55903e;
        return ((iHashCode ^ (aVar == null ? 0 : aVar.hashCode())) * 1000003) ^ this.f55904f.hashCode();
    }

    @Override // p207o0.i
    public B0.a j() {
        return this.f55903e;
    }

    @Override // p207o0.i
    public B0.c k() {
        return this.f55904f;
    }

    public String toString() {
        return "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds=" + this.f55899a + ", recommendedFileFormat=" + this.f55900b + ", audioProfiles=" + this.f55901c + ", videoProfiles=" + this.f55902d + ", defaultAudioProfile=" + this.f55903e + ", defaultVideoProfile=" + this.f55904f + "}";
    }
}
