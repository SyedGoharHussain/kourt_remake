package U;

import java.util.List;

/* JADX INFO: renamed from: U.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2216k extends B0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f19733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f19734d;

    public C2216k(int i10, int i11, List list, List list2) {
        this.f19731a = i10;
        this.f19732b = i11;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f19733c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f19734d = list2;
    }

    @Override // U.B0
    public int a() {
        return this.f19731a;
    }

    @Override // U.B0
    public List b() {
        return this.f19734d;
    }

    @Override // U.B0
    public int e() {
        return this.f19732b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B0.b) {
            B0.b bVar = (B0.b) obj;
            if (this.f19731a == bVar.a() && this.f19732b == bVar.e() && this.f19733c.equals(bVar.f()) && this.f19734d.equals(bVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // U.B0
    public List f() {
        return this.f19733c;
    }

    public int hashCode() {
        return ((((((this.f19731a ^ 1000003) * 1000003) ^ this.f19732b) * 1000003) ^ this.f19733c.hashCode()) * 1000003) ^ this.f19734d.hashCode();
    }

    public String toString() {
        return "ImmutableEncoderProfilesProxy{defaultDurationSeconds=" + this.f19731a + ", recommendedFileFormat=" + this.f19732b + ", audioProfiles=" + this.f19733c + ", videoProfiles=" + this.f19734d + "}";
    }
}
