package p263s0;

import U.B0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B0.a f60001c;

    public f(String mimeType, int i10, B0.a aVar) {
        AbstractC6116t.g(mimeType, "mimeType");
        this.f59999a = mimeType;
        this.f60000b = i10;
        this.f60001c = aVar;
    }

    public final B0.a a() {
        return this.f60001c;
    }

    public String b() {
        return this.f59999a;
    }

    public int c() {
        return this.f60000b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return AbstractC6116t.c(this.f59999a, fVar.f59999a) && this.f60000b == fVar.f60000b && AbstractC6116t.c(this.f60001c, fVar.f60001c);
    }

    public int hashCode() {
        int iHashCode = ((this.f59999a.hashCode() * 31) + Integer.hashCode(this.f60000b)) * 31;
        B0.a aVar = this.f60001c;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "AudioMimeInfo(mimeType=" + this.f59999a + ", profile=" + this.f60000b + ", compatibleAudioProfile=" + this.f60001c + ')';
    }
}
