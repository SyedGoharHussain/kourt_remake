package p181m2;

import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f54480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f54481c;

    public c(Y0 y10, float f10) {
        this.f54480b = y10;
        this.f54481c = f10;
    }

    @Override // p181m2.p
    public float a() {
        return this.f54481c;
    }

    @Override // p181m2.p
    public long b() {
        return C6350o0.f62400b.j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return AbstractC6116t.c(this.f54480b, cVar.f54480b) && Float.compare(this.f54481c, cVar.f54481c) == 0;
    }

    @Override // p181m2.p
    public AbstractC6330e0 h() {
        return this.f54480b;
    }

    public int hashCode() {
        return (this.f54480b.hashCode() * 31) + Float.hashCode(this.f54481c);
    }

    public final Y0 j() {
        return this.f54480b;
    }

    public String toString() {
        return "BrushStyle(value=" + this.f54480b + ", alpha=" + this.f54481c + ')';
    }
}
