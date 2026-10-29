package K9;

import com.google.protobuf.AbstractC4845i;

/* JADX INFO: renamed from: K9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1575e implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4845i f12511a;

    public C1575e(AbstractC4845i abstractC4845i) {
        this.f12511a = abstractC4845i;
    }

    public static C1575e b(AbstractC4845i abstractC4845i) {
        W9.x.c(abstractC4845i, "Provided ByteString must not be null.");
        return new C1575e(abstractC4845i);
    }

    public static C1575e c(byte[] bArr) {
        W9.x.c(bArr, "Provided bytes array must not be null.");
        return new C1575e(AbstractC4845i.j(bArr));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1575e c1575e) {
        return W9.G.h(this.f12511a, c1575e.f12511a);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1575e) && this.f12511a.equals(((C1575e) obj).f12511a);
    }

    public AbstractC4845i h() {
        return this.f12511a;
    }

    public int hashCode() {
        return this.f12511a.hashCode();
    }

    public byte[] i() {
        return this.f12511a.E();
    }

    public String toString() {
        return "Blob { bytes=" + W9.G.r(this.f12511a) + " }";
    }
}
