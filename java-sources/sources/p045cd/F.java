package p045cd;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes6.dex */
public final class F {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f38445h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f38446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f38448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f38449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f38451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f38452g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public F() {
        this.f38446a = new byte[8192];
        this.f38450e = true;
        this.f38449d = false;
    }

    public final void a() {
        int i10;
        F f10 = this.f38452g;
        if (f10 == this) {
            throw new IllegalStateException("cannot compact");
        }
        AbstractC6116t.d(f10);
        if (f10.f38450e) {
            int i11 = this.f38448c - this.f38447b;
            F f11 = this.f38452g;
            AbstractC6116t.d(f11);
            int i12 = 8192 - f11.f38448c;
            F f12 = this.f38452g;
            AbstractC6116t.d(f12);
            if (f12.f38449d) {
                i10 = 0;
            } else {
                F f13 = this.f38452g;
                AbstractC6116t.d(f13);
                i10 = f13.f38447b;
            }
            if (i11 > i12 + i10) {
                return;
            }
            F f14 = this.f38452g;
            AbstractC6116t.d(f14);
            g(f14, i11);
            b();
            G.b(this);
        }
    }

    public final F b() {
        F f10 = this.f38451f;
        if (f10 == this) {
            f10 = null;
        }
        F f11 = this.f38452g;
        AbstractC6116t.d(f11);
        f11.f38451f = this.f38451f;
        F f12 = this.f38451f;
        AbstractC6116t.d(f12);
        f12.f38452g = this.f38452g;
        this.f38451f = null;
        this.f38452g = null;
        return f10;
    }

    public final F c(F segment) {
        AbstractC6116t.g(segment, "segment");
        segment.f38452g = this;
        segment.f38451f = this.f38451f;
        F f10 = this.f38451f;
        AbstractC6116t.d(f10);
        f10.f38452g = segment;
        this.f38451f = segment;
        return segment;
    }

    public final F d() {
        this.f38449d = true;
        return new F(this.f38446a, this.f38447b, this.f38448c, true, false);
    }

    public final F e(int i10) {
        F fC;
        if (i10 <= 0 || i10 > this.f38448c - this.f38447b) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i10 >= 1024) {
            fC = d();
        } else {
            fC = G.c();
            byte[] bArr = this.f38446a;
            byte[] bArr2 = fC.f38446a;
            int i11 = this.f38447b;
            AbstractC5725p.m(bArr, bArr2, 0, i11, i11 + i10, 2, null);
        }
        fC.f38448c = fC.f38447b + i10;
        this.f38447b += i10;
        F f10 = this.f38452g;
        AbstractC6116t.d(f10);
        f10.c(fC);
        return fC;
    }

    public final F f() {
        byte[] bArr = this.f38446a;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        AbstractC6116t.f(bArrCopyOf, "copyOf(this, size)");
        return new F(bArrCopyOf, this.f38447b, this.f38448c, false, true);
    }

    public final void g(F sink, int i10) {
        AbstractC6116t.g(sink, "sink");
        if (!sink.f38450e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = sink.f38448c;
        if (i11 + i10 > 8192) {
            if (sink.f38449d) {
                throw new IllegalArgumentException();
            }
            int i12 = sink.f38447b;
            if ((i11 + i10) - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.f38446a;
            AbstractC5725p.m(bArr, bArr, 0, i12, i11, 2, null);
            sink.f38448c -= sink.f38447b;
            sink.f38447b = 0;
        }
        byte[] bArr2 = this.f38446a;
        byte[] bArr3 = sink.f38446a;
        int i13 = sink.f38448c;
        int i14 = this.f38447b;
        AbstractC5725p.g(bArr2, bArr3, i13, i14, i14 + i10);
        sink.f38448c += i10;
        this.f38447b += i10;
    }

    public F(byte[] data, int i10, int i11, boolean z10, boolean z11) {
        AbstractC6116t.g(data, "data");
        this.f38446a = data;
        this.f38447b = i10;
        this.f38448c = i11;
        this.f38449d = z10;
        this.f38450e = z11;
    }
}
