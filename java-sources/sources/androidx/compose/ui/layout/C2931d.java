package androidx.compose.ui.layout;

/* JADX INFO: renamed from: androidx.compose.ui.layout.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2931d implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s[] f30649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f30650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2930c f30651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f30652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2930c f30653f;

    public C2931d(s[] sVarArr) {
        this.f30649b = sVarArr;
        B.a aVar = B.f30610b;
        int length = sVarArr.length;
        B[] bArr = new B[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = this.f30649b[i10].a();
        }
        this.f30650c = aVar.b(bArr);
        C2930c.a aVar2 = C2930c.f30646b;
        int length2 = this.f30649b.length;
        C2930c[] c2930cArr = new C2930c[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            c2930cArr[i11] = this.f30649b[i11].c();
        }
        this.f30651d = aVar2.a(c2930cArr);
        B.a aVar3 = B.f30610b;
        int length3 = this.f30649b.length;
        B[] bArr2 = new B[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            bArr2[i12] = this.f30649b[i12].b();
        }
        this.f30652e = aVar3.c(bArr2);
        C2930c.a aVar4 = C2930c.f30646b;
        int length4 = this.f30649b.length;
        C2930c[] c2930cArr2 = new C2930c[length4];
        for (int i13 = 0; i13 < length4; i13++) {
            c2930cArr2[i13] = this.f30649b[i13].d();
        }
        this.f30653f = aVar4.b(c2930cArr2);
    }

    @Override // androidx.compose.ui.layout.s
    public B a() {
        return this.f30650c;
    }

    @Override // androidx.compose.ui.layout.s
    public B b() {
        return this.f30652e;
    }

    @Override // androidx.compose.ui.layout.s
    public C2930c c() {
        return this.f30651d;
    }

    @Override // androidx.compose.ui.layout.s
    public C2930c d() {
        return this.f30653f;
    }

    public String toString() {
        return p119hc.r.C0(this.f30649b, null, "innermostOf(", ")", 0, null, null, 57, null);
    }
}
