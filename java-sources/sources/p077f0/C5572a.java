package p077f0;

import p279t2.c;

/* JADX INFO: renamed from: f0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5572a extends C5590t.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f47853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f47854c;

    public C5572a(int i10, int i11, c.a aVar) {
        this.f47852a = i10;
        this.f47853b = i11;
        if (aVar == null) {
            throw new NullPointerException("Null completer");
        }
        this.f47854c = aVar;
    }

    @Override // p077f0.C5590t.b
    public c.a a() {
        return this.f47854c;
    }

    @Override // p077f0.C5590t.b
    public int b() {
        return this.f47852a;
    }

    @Override // p077f0.C5590t.b
    public int c() {
        return this.f47853b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C5590t.b) {
            C5590t.b bVar = (C5590t.b) obj;
            if (this.f47852a == bVar.b() && this.f47853b == bVar.c() && this.f47854c.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f47852a ^ 1000003) * 1000003) ^ this.f47853b) * 1000003) ^ this.f47854c.hashCode();
    }

    public String toString() {
        return "PendingSnapshot{jpegQuality=" + this.f47852a + ", rotationDegrees=" + this.f47853b + ", completer=" + this.f47854c + "}";
    }
}
