package G;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M.k f6400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f6401b;

    public W(M.k image, O frameInfo) {
        AbstractC6116t.g(image, "image");
        AbstractC6116t.g(frameInfo, "frameInfo");
        this.f6400a = image;
        this.f6401b = frameInfo;
    }

    public final O a() {
        return this.f6401b;
    }

    public final M.k b() {
        return this.f6400a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return AbstractC6116t.c(this.f6400a, w10.f6400a) && AbstractC6116t.c(this.f6401b, w10.f6401b);
    }

    public int hashCode() {
        return (this.f6400a.hashCode() * 31) + this.f6401b.hashCode();
    }

    public String toString() {
        return "InputRequest(image=" + this.f6400a + ", frameInfo=" + this.f6401b + ')';
    }
}
