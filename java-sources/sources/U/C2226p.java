package U;

import android.util.Range;
import android.util.Size;

/* JADX INFO: renamed from: U.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2226p extends p1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f19833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f19834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N.N f19835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Range f19837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2229q0 f19838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19839h;

    /* JADX INFO: renamed from: U.p$b */
    public static final class b extends p1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Size f19840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Size f19841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public N.N f19842c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f19843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Range f19844e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC2229q0 f19845f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Boolean f19846g;

        @Override // U.p1.a
        public p1 a() {
            String str = "";
            if (this.f19840a == null) {
                str = " resolution";
            }
            if (this.f19841b == null) {
                str = str + " originalConfiguredResolution";
            }
            if (this.f19842c == null) {
                str = str + " dynamicRange";
            }
            if (this.f19843d == null) {
                str = str + " sessionType";
            }
            if (this.f19844e == null) {
                str = str + " expectedFrameRateRange";
            }
            if (this.f19846g == null) {
                str = str + " zslDisabled";
            }
            if (str.isEmpty()) {
                return new C2226p(this.f19840a, this.f19841b, this.f19842c, this.f19843d.intValue(), this.f19844e, this.f19845f, this.f19846g.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // U.p1.a
        public p1.a b(N.N n10) {
            if (n10 == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f19842c = n10;
            return this;
        }

        @Override // U.p1.a
        public p1.a c(Range range) {
            if (range == null) {
                throw new NullPointerException("Null expectedFrameRateRange");
            }
            this.f19844e = range;
            return this;
        }

        @Override // U.p1.a
        public p1.a d(InterfaceC2229q0 interfaceC2229q0) {
            this.f19845f = interfaceC2229q0;
            return this;
        }

        @Override // U.p1.a
        public p1.a e(Size size) {
            if (size == null) {
                throw new NullPointerException("Null originalConfiguredResolution");
            }
            this.f19841b = size;
            return this;
        }

        @Override // U.p1.a
        public p1.a f(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f19840a = size;
            return this;
        }

        @Override // U.p1.a
        public p1.a g(int i10) {
            this.f19843d = Integer.valueOf(i10);
            return this;
        }

        @Override // U.p1.a
        public p1.a h(boolean z10) {
            this.f19846g = Boolean.valueOf(z10);
            return this;
        }

        public b() {
        }

        public b(p1 p1Var) {
            this.f19840a = p1Var.f();
            this.f19841b = p1Var.e();
            this.f19842c = p1Var.b();
            this.f19843d = Integer.valueOf(p1Var.g());
            this.f19844e = p1Var.c();
            this.f19845f = p1Var.d();
            this.f19846g = Boolean.valueOf(p1Var.h());
        }
    }

    @Override // U.p1
    public N.N b() {
        return this.f19835d;
    }

    @Override // U.p1
    public Range c() {
        return this.f19837f;
    }

    @Override // U.p1
    public InterfaceC2229q0 d() {
        return this.f19838g;
    }

    @Override // U.p1
    public Size e() {
        return this.f19834c;
    }

    public boolean equals(Object obj) {
        InterfaceC2229q0 interfaceC2229q0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof p1) {
            p1 p1Var = (p1) obj;
            if (this.f19833b.equals(p1Var.f()) && this.f19834c.equals(p1Var.e()) && this.f19835d.equals(p1Var.b()) && this.f19836e == p1Var.g() && this.f19837f.equals(p1Var.c()) && ((interfaceC2229q0 = this.f19838g) != null ? interfaceC2229q0.equals(p1Var.d()) : p1Var.d() == null) && this.f19839h == p1Var.h()) {
                return true;
            }
        }
        return false;
    }

    @Override // U.p1
    public Size f() {
        return this.f19833b;
    }

    @Override // U.p1
    public int g() {
        return this.f19836e;
    }

    @Override // U.p1
    public boolean h() {
        return this.f19839h;
    }

    public int hashCode() {
        int iHashCode = (((((((((this.f19833b.hashCode() ^ 1000003) * 1000003) ^ this.f19834c.hashCode()) * 1000003) ^ this.f19835d.hashCode()) * 1000003) ^ this.f19836e) * 1000003) ^ this.f19837f.hashCode()) * 1000003;
        InterfaceC2229q0 interfaceC2229q0 = this.f19838g;
        return ((iHashCode ^ (interfaceC2229q0 == null ? 0 : interfaceC2229q0.hashCode())) * 1000003) ^ (this.f19839h ? 1231 : 1237);
    }

    @Override // U.p1
    public p1.a i() {
        return new b(this);
    }

    public String toString() {
        return "StreamSpec{resolution=" + this.f19833b + ", originalConfiguredResolution=" + this.f19834c + ", dynamicRange=" + this.f19835d + ", sessionType=" + this.f19836e + ", expectedFrameRateRange=" + this.f19837f + ", implementationOptions=" + this.f19838g + ", zslDisabled=" + this.f19839h + "}";
    }

    public C2226p(Size size, Size size2, N.N n10, int i10, Range range, InterfaceC2229q0 interfaceC2229q0, boolean z10) {
        this.f19833b = size;
        this.f19834c = size2;
        this.f19835d = n10;
        this.f19836e = i10;
        this.f19837f = range;
        this.f19838g = interfaceC2229q0;
        this.f19839h = z10;
    }
}
