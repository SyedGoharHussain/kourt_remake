package p010a8;

/* JADX INFO: renamed from: a8.n8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2793n8 extends AbstractC2872v8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28539c;

    public /* synthetic */ C2793n8(String str, boolean z10, int i10, AbstractC2783m8 abstractC2783m8) {
        this.f28537a = str;
        this.f28538b = z10;
        this.f28539c = i10;
    }

    @Override // p010a8.AbstractC2872v8
    public final int a() {
        return this.f28539c;
    }

    @Override // p010a8.AbstractC2872v8
    public final String b() {
        return this.f28537a;
    }

    @Override // p010a8.AbstractC2872v8
    public final boolean c() {
        return this.f28538b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2872v8) {
            AbstractC2872v8 abstractC2872v8 = (AbstractC2872v8) obj;
            if (this.f28537a.equals(abstractC2872v8.b()) && this.f28538b == abstractC2872v8.c() && this.f28539c == abstractC2872v8.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f28537a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f28538b ? 1237 : 1231)) * 1000003) ^ this.f28539c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f28537a + ", enableFirelog=" + this.f28538b + ", firelogEventType=" + this.f28539c + "}";
    }
}
