package p179m0;

import java.util.List;

/* JADX INFO: renamed from: m0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6133h extends AbstractC6149y.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f54185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f54186k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f54187l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f54188m;

    public C6133h(int i10, int i11, String str, List list) {
        this.f54185j = i10;
        this.f54186k = i11;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f54187l = str;
        if (list == null) {
            throw new NullPointerException("Null typicalSizes");
        }
        this.f54188m = list;
    }

    @Override // p179m0.AbstractC6149y.b
    public int c() {
        return this.f54186k;
    }

    @Override // p179m0.AbstractC6149y.b
    public String d() {
        return this.f54187l;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6149y.b) {
            AbstractC6149y.b bVar = (AbstractC6149y.b) obj;
            if (this.f54185j == bVar.g() && this.f54186k == bVar.c() && this.f54187l.equals(bVar.d()) && this.f54188m.equals(bVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // p179m0.AbstractC6149y.b
    public List f() {
        return this.f54188m;
    }

    @Override // p179m0.AbstractC6149y.b
    public int g() {
        return this.f54185j;
    }

    public int hashCode() {
        return ((((((this.f54185j ^ 1000003) * 1000003) ^ this.f54186k) * 1000003) ^ this.f54187l.hashCode()) * 1000003) ^ this.f54188m.hashCode();
    }

    public String toString() {
        return "ConstantQuality{value=" + this.f54185j + ", highSpeedValue=" + this.f54186k + ", name=" + this.f54187l + ", typicalSizes=" + this.f54188m + "}";
    }
}
