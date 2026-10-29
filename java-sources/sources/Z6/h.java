package Z6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W6.c f26344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26345b;

    public h(W6.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f26344a = cVar;
        this.f26345b = bArr;
    }

    public byte[] a() {
        return this.f26345b;
    }

    public W6.c b() {
        return this.f26344a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f26344a.equals(hVar.f26344a)) {
            return Arrays.equals(this.f26345b, hVar.f26345b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f26344a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f26345b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f26344a + ", bytes=[...]}";
    }
}
