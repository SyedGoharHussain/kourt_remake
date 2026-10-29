package p254r5;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f59807f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f59809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f59810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f59811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f59812e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public b(int i10, float f10, float f11, float f12, long j10) {
        this.f59808a = i10;
        this.f59809b = f10;
        this.f59810c = f11;
        this.f59811d = f12;
        this.f59812e = j10;
    }

    public final long a() {
        return this.f59812e;
    }

    public final float b() {
        return this.f59809b;
    }

    public final int c() {
        return this.f59808a;
    }

    public final float d() {
        return this.f59810c;
    }

    public final float e() {
        return this.f59811d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            return this.f59810c == bVar.f59810c && this.f59811d == bVar.f59811d && this.f59809b == bVar.f59809b && this.f59808a == bVar.f59808a && this.f59812e == bVar.f59812e;
        }
        return false;
    }

    public int hashCode() {
        return (((((((Float.hashCode(this.f59810c) * 31) + Float.hashCode(this.f59811d)) * 31) + Float.hashCode(this.f59809b)) * 31) + Integer.hashCode(this.f59808a)) * 31) + Long.hashCode(this.f59812e);
    }

    public String toString() {
        return "NavigationEvent(touchX=" + this.f59810c + ", touchY=" + this.f59811d + ", progress=" + this.f59809b + ", swipeEdge=" + this.f59808a + ", frameTimeMillis=" + this.f59812e + ')';
    }
}
