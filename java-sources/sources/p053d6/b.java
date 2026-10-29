package p053d6;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f46950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f46951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f46952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46953d;

    public b(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f46950a = z10;
        this.f46951b = z11;
        this.f46952c = z12;
        this.f46953d = z13;
    }

    public boolean a() {
        return this.f46950a;
    }

    public boolean b() {
        return this.f46952c;
    }

    public boolean c() {
        return this.f46953d;
    }

    public boolean d() {
        return this.f46951b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f46950a == bVar.f46950a && this.f46951b == bVar.f46951b && this.f46952c == bVar.f46952c && this.f46953d == bVar.f46953d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public int hashCode() {
        ?? r10 = this.f46950a;
        int i10 = r10;
        if (this.f46951b) {
            i10 = r10 + 16;
        }
        int i11 = i10;
        if (this.f46952c) {
            i11 = i10 + 256;
        }
        return this.f46953d ? i11 + 4096 : i11;
    }

    public String toString() {
        return String.format("[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]", Boolean.valueOf(this.f46950a), Boolean.valueOf(this.f46951b), Boolean.valueOf(this.f46952c), Boolean.valueOf(this.f46953d));
    }
}
