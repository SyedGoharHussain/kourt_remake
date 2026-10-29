package p348y1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.L0;
import p320w1.e1;
import p320w1.f1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f64153e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f64154f = e1.f62373a.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f64155g = f1.f62378a.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f64156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f64157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64159d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return k.f64154f;
        }

        public a() {
        }
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, L0 l10, AbstractC6108k abstractC6108k) {
        this(f10, f11, i10, i11, l10);
    }

    public final int b() {
        return this.f64158c;
    }

    public final int c() {
        return this.f64159d;
    }

    public final float d() {
        return this.f64157b;
    }

    public final L0 e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f64156a != kVar.f64156a || this.f64157b != kVar.f64157b || !e1.e(this.f64158c, kVar.f64158c) || !f1.e(this.f64159d, kVar.f64159d)) {
            return false;
        }
        kVar.getClass();
        return AbstractC6116t.c(null, null);
    }

    public final float f() {
        return this.f64156a;
    }

    public int hashCode() {
        return ((((((Float.hashCode(this.f64156a) * 31) + Float.hashCode(this.f64157b)) * 31) + e1.f(this.f64158c)) * 31) + f1.f(this.f64159d)) * 31;
    }

    public String toString() {
        return "Stroke(width=" + this.f64156a + ", miter=" + this.f64157b + ", cap=" + ((Object) e1.g(this.f64158c)) + ", join=" + ((Object) f1.g(this.f64159d)) + ", pathEffect=" + ((Object) null) + ')';
    }

    public /* synthetic */ k(float f10, float f11, int i10, int i11, L0 l10, int i12, AbstractC6108k abstractC6108k) {
        this((i12 & 1) != 0 ? 0.0f : f10, (i12 & 2) != 0 ? 4.0f : f11, (i12 & 4) != 0 ? f64154f : i10, (i12 & 8) != 0 ? f64155g : i11, (i12 & 16) != 0 ? null : l10, null);
    }

    public k(float f10, float f11, int i10, int i11, L0 l10) {
        super(null);
        this.f64156a = f10;
        this.f64157b = f11;
        this.f64158c = i10;
        this.f64159d = i11;
    }
}
