package p040c8;

/* JADX INFO: renamed from: c8.ua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3543ua extends AbstractC3603za {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38314c;

    public /* synthetic */ C3543ua(String str, boolean z10, int i10, AbstractC3531ta abstractC3531ta) {
        this.f38312a = str;
        this.f38313b = z10;
        this.f38314c = i10;
    }

    @Override // p040c8.AbstractC3603za
    public final int a() {
        return this.f38314c;
    }

    @Override // p040c8.AbstractC3603za
    public final String b() {
        return this.f38312a;
    }

    @Override // p040c8.AbstractC3603za
    public final boolean c() {
        return this.f38313b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3603za) {
            AbstractC3603za abstractC3603za = (AbstractC3603za) obj;
            if (this.f38312a.equals(abstractC3603za.b()) && this.f38313b == abstractC3603za.c() && this.f38314c == abstractC3603za.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f38312a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f38313b ? 1237 : 1231)) * 1000003) ^ this.f38314c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f38312a + ", enableFirelog=" + this.f38313b + ", firelogEventType=" + this.f38314c + "}";
    }
}
