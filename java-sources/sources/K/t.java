package K;

import G.P;
import G.Q;
import G.j0;
import G.m0;
import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import Hc.W;
import android.hardware.camera2.CaptureResult;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class t implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f11590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f11591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f11592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1427x f11593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Q f11594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Long f11595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j0 f11596g;

    public t(p303uc.l exitCondition, Integer num, Long l10) {
        AbstractC6116t.g(exitCondition, "exitCondition");
        this.f11590a = exitCondition;
        this.f11591b = num;
        this.f11592c = l10;
        this.f11593d = AbstractC1431z.c(null, 1, null);
    }

    public final W a() {
        return this.f11593d;
    }

    @Override // K.s
    public boolean b(long j10, P frameMetadata) {
        AbstractC6116t.g(frameMetadata, "frameMetadata");
        if (this.f11593d.isCompleted() || this.f11593d.isCancelled()) {
            return true;
        }
        synchronized (this) {
            j0 j0Var = this.f11596g;
            if (j0Var != null && j10 >= j0Var.f()) {
                L l10 = L.f48730a;
                CaptureResult.Key SENSOR_TIMESTAMP = CaptureResult.SENSOR_TIMESTAMP;
                AbstractC6116t.f(SENSOR_TIMESTAMP, "SENSOR_TIMESTAMP");
                Long l11 = (Long) frameMetadata.U(SENSOR_TIMESTAMP);
                long jE2 = frameMetadata.e2();
                if (l11 != null && this.f11595f == null) {
                    this.f11595f = l11;
                }
                Long l12 = this.f11595f;
                if (this.f11592c != null && l12 != null && l11 != null && l11.longValue() - l12.longValue() > this.f11592c.longValue()) {
                    this.f11593d.d0(new m0(m0.a.f6550a.e(), frameMetadata, null));
                    return true;
                }
                if (this.f11594e == null) {
                    this.f11594e = Q.a(jE2);
                }
                Q q10 = this.f11594e;
                if (q10 != null && this.f11591b != null && jE2 - q10.g() > this.f11591b.intValue()) {
                    this.f11593d.d0(new m0(m0.a.f6550a.a(), frameMetadata, null));
                    return true;
                }
                if (!((Boolean) this.f11590a.invoke(frameMetadata)).booleanValue()) {
                    return false;
                }
                this.f11593d.d0(new m0(m0.a.f6550a.b(), frameMetadata, null));
                return true;
            }
            return false;
        }
    }

    @Override // K.j.b
    public void c() {
        this.f11593d.d0(new m0(m0.a.f6550a.c(), null, 2, null));
    }

    @Override // K.j.b
    public void d() {
        this.f11593d.d0(new m0(m0.a.f6550a.c(), null, 2, null));
    }

    @Override // K.j.b
    public void e() {
        this.f11593d.d0(new m0(m0.a.f6550a.c(), null, 2, null));
    }

    @Override // K.s
    public void f(long j10) {
        synchronized (this) {
            try {
                if (this.f11596g == null) {
                    this.f11596g = j0.a(j10);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ t(p303uc.l lVar, Integer num, Long l10, int i10, AbstractC6108k abstractC6108k) {
        this(lVar, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : l10);
    }

    public /* synthetic */ t(Map map, Integer num, Long l10, int i10, AbstractC6108k abstractC6108k) {
        this(map, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : l10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(Map exitConditionForKeys, Integer num, Long l10) {
        this(v.b(exitConditionForKeys), num, l10);
        AbstractC6116t.g(exitConditionForKeys, "exitConditionForKeys");
    }
}
