package p346y;

import Bc.c;
import D.AbstractC1101w0;
import G.O;
import G.i0;
import G.t0;
import U.A;
import U.B;
import U.EnumC2235u;
import U.EnumC2237v;
import U.EnumC2239w;
import U.EnumC2241x;
import U.EnumC2243y;
import U.EnumC2245z;
import U.v1;
import X.i;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: renamed from: y.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6558t implements B, t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f64120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f64121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f64122c;

    public /* synthetic */ C6558t(i0 i0Var, long j10, O o10, AbstractC6108k abstractC6108k) {
        this(i0Var, j10, o10);
    }

    @Override // U.B
    public A b() {
        return AbstractC6559u.p(this.f64122c.f());
    }

    @Override // U.B
    public void c(i.b exifBuilder) {
        AbstractC6116t.g(exifBuilder, "exifBuilder");
        super.c(exifBuilder);
        AbstractC6559u.r(this.f64122c.f(), exifBuilder);
    }

    @Override // U.B
    public v1 d() {
        return (v1) this.f64120a.b(AbstractC1101w0.a(), v1.b());
    }

    @Override // U.B
    public EnumC2243y g() {
        return AbstractC6559u.n(this.f64122c.f());
    }

    @Override // U.B
    public long getTimestamp() {
        return AbstractC6559u.q(this.f64122c.f());
    }

    @Override // G.t0
    public Object h2(c type) {
        AbstractC6116t.g(type, "type");
        if (!AbstractC6116t.c(type, P.b(O.class))) {
            return this.f64122c.h2(type);
        }
        O o10 = this.f64122c;
        AbstractC6116t.e(o10, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CaptureResultAdapter.unwrapAs");
        return o10;
    }

    @Override // U.B
    public CaptureResult j() {
        Object objH2 = h2(P.b(TotalCaptureResult.class));
        if (objH2 != null) {
            return (CaptureResult) objH2;
        }
        throw new IllegalStateException(("Failed to unwrap " + this + " as TotalCaptureResult").toString());
    }

    @Override // U.B
    public EnumC2235u m() {
        return AbstractC6559u.j(this.f64122c.f());
    }

    @Override // U.B
    public EnumC2241x p() {
        return AbstractC6559u.m(this.f64122c.f());
    }

    @Override // U.B
    public EnumC2245z q() {
        return AbstractC6559u.o(this.f64122c.f());
    }

    @Override // U.B
    public EnumC2239w t() {
        return AbstractC6559u.l(this.f64122c.f());
    }

    @Override // U.B
    public EnumC2237v v() {
        return AbstractC6559u.k(this.f64122c.f());
    }

    public C6558t(i0 requestMetadata, long j10, O result) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(result, "result");
        this.f64120a = requestMetadata;
        this.f64121b = j10;
        this.f64122c = result;
    }
}
