package p025b8;

/* JADX INFO: renamed from: b8.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3120l5 extends AbstractC3161r5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f35839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f35840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f35842d;

    @Override // p025b8.AbstractC3161r5
    public final AbstractC3161r5 a(boolean z10) {
        this.f35840b = true;
        this.f35842d = (byte) (1 | this.f35842d);
        return this;
    }

    @Override // p025b8.AbstractC3161r5
    public final AbstractC3161r5 b(int i10) {
        this.f35841c = 1;
        this.f35842d = (byte) (this.f35842d | 2);
        return this;
    }

    @Override // p025b8.AbstractC3161r5
    public final AbstractC3168s5 c() {
        String str;
        if (this.f35842d == 3 && (str = this.f35839a) != null) {
            return new C3141o5(str, this.f35840b, this.f35841c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f35839a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f35842d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f35842d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC3161r5 d(String str) {
        this.f35839a = "vision-common";
        return this;
    }
}
