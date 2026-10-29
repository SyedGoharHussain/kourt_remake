package p025b8;

/* JADX INFO: renamed from: b8.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3141o5 extends AbstractC3168s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35897c;

    public /* synthetic */ C3141o5(String str, boolean z10, int i10, AbstractC3127m5 abstractC3127m5) {
        this.f35895a = str;
        this.f35896b = z10;
        this.f35897c = i10;
    }

    @Override // p025b8.AbstractC3168s5
    public final int a() {
        return this.f35897c;
    }

    @Override // p025b8.AbstractC3168s5
    public final String b() {
        return this.f35895a;
    }

    @Override // p025b8.AbstractC3168s5
    public final boolean c() {
        return this.f35896b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3168s5) {
            AbstractC3168s5 abstractC3168s5 = (AbstractC3168s5) obj;
            if (this.f35895a.equals(abstractC3168s5.b()) && this.f35896b == abstractC3168s5.c() && this.f35897c == abstractC3168s5.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f35895a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f35896b ? 1237 : 1231)) * 1000003) ^ this.f35897c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f35895a + ", enableFirelog=" + this.f35896b + ", firelogEventType=" + this.f35897c + "}";
    }
}
