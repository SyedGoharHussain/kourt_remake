package p040c8;

/* JADX INFO: renamed from: c8.sa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3519sa extends AbstractC3591ya {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f38275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f38276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f38278d;

    @Override // p040c8.AbstractC3591ya
    public final AbstractC3591ya a(boolean z10) {
        this.f38276b = true;
        this.f38278d = (byte) (1 | this.f38278d);
        return this;
    }

    @Override // p040c8.AbstractC3591ya
    public final AbstractC3591ya b(int i10) {
        this.f38277c = 1;
        this.f38278d = (byte) (this.f38278d | 2);
        return this;
    }

    @Override // p040c8.AbstractC3591ya
    public final AbstractC3603za c() {
        String str;
        if (this.f38278d == 3 && (str = this.f38275a) != null) {
            return new C3543ua(str, this.f38276b, this.f38277c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f38275a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f38278d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f38278d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC3591ya d(String str) {
        this.f38275a = str;
        return this;
    }
}
