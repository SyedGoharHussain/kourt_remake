package p340x7;

/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63574a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f63575b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f63576c = null;

    public /* synthetic */ N(byte[] bArr) {
    }

    public final N a(String str) {
        this.f63574a = str;
        return this;
    }

    public final N b(boolean z10) {
        this.f63575b = Boolean.valueOf(z10);
        return this;
    }

    public final N c(boolean z10) {
        this.f63576c = Boolean.valueOf(z10);
        return this;
    }

    public final O d() {
        Boolean bool = this.f63575b;
        if (bool == null) {
            throw new IllegalStateException("allowTestKeys must be set");
        }
        if (this.f63576c != null) {
            return new O(this.f63574a, bool.booleanValue(), false, false, this.f63576c.booleanValue(), false, null);
        }
        throw new IllegalStateException("isGoogleOrPlatformOnly must be set");
    }
}
