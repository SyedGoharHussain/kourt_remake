package p114h7;

import Z6.i;
import Z6.o;

/* JADX INFO: renamed from: h7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5690b extends AbstractC5699k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f49372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f49373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f49374c;

    public C5690b(long j10, o oVar, i iVar) {
        this.f49372a = j10;
        if (oVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f49373b = oVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f49374c = iVar;
    }

    @Override // p114h7.AbstractC5699k
    public i b() {
        return this.f49374c;
    }

    @Override // p114h7.AbstractC5699k
    public long c() {
        return this.f49372a;
    }

    @Override // p114h7.AbstractC5699k
    public o d() {
        return this.f49373b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC5699k) {
            AbstractC5699k abstractC5699k = (AbstractC5699k) obj;
            if (this.f49372a == abstractC5699k.c() && this.f49373b.equals(abstractC5699k.d()) && this.f49374c.equals(abstractC5699k.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f49372a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f49373b.hashCode()) * 1000003) ^ this.f49374c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f49372a + ", transportContext=" + this.f49373b + ", event=" + this.f49374c + "}";
    }
}
