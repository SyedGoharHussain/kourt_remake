package p010a8;

/* JADX INFO: renamed from: a8.l8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2773l8 extends AbstractC2862u8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f28521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f28524d;

    @Override // p010a8.AbstractC2862u8
    public final AbstractC2862u8 a(boolean z10) {
        this.f28522b = true;
        this.f28524d = (byte) (1 | this.f28524d);
        return this;
    }

    @Override // p010a8.AbstractC2862u8
    public final AbstractC2862u8 b(int i10) {
        this.f28523c = 1;
        this.f28524d = (byte) (this.f28524d | 2);
        return this;
    }

    @Override // p010a8.AbstractC2862u8
    public final AbstractC2872v8 c() {
        String str;
        if (this.f28524d == 3 && (str = this.f28521a) != null) {
            return new C2793n8(str, this.f28522b, this.f28523c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f28521a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f28524d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f28524d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC2862u8 d(String str) {
        this.f28521a = "common";
        return this;
    }
}
