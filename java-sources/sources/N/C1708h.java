package N;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: renamed from: N.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1708h extends N0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f14157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f14158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14159c;

    /* JADX INFO: renamed from: N.h$b */
    public static final class b extends N0.a.AbstractC0199a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Size f14160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Rect f14161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f14162c;

        @Override // N.N0.a.AbstractC0199a
        public N0.a a() {
            String str = "";
            if (this.f14160a == null) {
                str = " resolution";
            }
            if (this.f14161b == null) {
                str = str + " cropRect";
            }
            if (this.f14162c == null) {
                str = str + " rotationDegrees";
            }
            if (str.isEmpty()) {
                return new C1708h(this.f14160a, this.f14161b, this.f14162c.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // N.N0.a.AbstractC0199a
        public N0.a.AbstractC0199a b(Rect rect) {
            if (rect == null) {
                throw new NullPointerException("Null cropRect");
            }
            this.f14161b = rect;
            return this;
        }

        @Override // N.N0.a.AbstractC0199a
        public N0.a.AbstractC0199a c(int i10) {
            this.f14162c = Integer.valueOf(i10);
            return this;
        }

        public N0.a.AbstractC0199a d(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f14160a = size;
            return this;
        }
    }

    @Override // N.N0.a
    public Rect a() {
        return this.f14158b;
    }

    @Override // N.N0.a
    public Size b() {
        return this.f14157a;
    }

    @Override // N.N0.a
    public int c() {
        return this.f14159c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof N0.a) {
            N0.a aVar = (N0.a) obj;
            if (this.f14157a.equals(aVar.b()) && this.f14158b.equals(aVar.a()) && this.f14159c == aVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f14157a.hashCode() ^ 1000003) * 1000003) ^ this.f14158b.hashCode()) * 1000003) ^ this.f14159c;
    }

    public String toString() {
        return "ResolutionInfoInternal{resolution=" + this.f14157a + ", cropRect=" + this.f14158b + ", rotationDegrees=" + this.f14159c + "}";
    }

    public C1708h(Size size, Rect rect, int i10) {
        this.f14157a = size;
        this.f14158b = rect;
        this.f14159c = i10;
    }
}
