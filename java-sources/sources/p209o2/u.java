package p209o2;

import p223p2.a;

/* JADX INFO: loaded from: classes.dex */
public final class u implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f55993a;

    public u(float f10) {
        this.f55993a = f10;
    }

    @Override // p223p2.a
    public float a(float f10) {
        return f10 / this.f55993a;
    }

    @Override // p223p2.a
    public float b(float f10) {
        return f10 * this.f55993a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f55993a, ((u) obj).f55993a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f55993a);
    }

    public String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.f55993a + ')';
    }
}
