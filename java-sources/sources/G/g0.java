package G;

import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f6521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f6523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k0 f6524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W f6525f;

    public interface a {
        default void G0(i0 requestMetadata) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void N0(i0 requestMetadata, long j10, long j11) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void U(i0 requestMetadata) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void Z0(i0 requestMetadata, long j10, int i10) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void a(i0 requestMetadata, long j10, int i10, int i11) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void d0(i0 requestMetadata, int i10) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void h(i0 requestMetadata, long j10, O result) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
            AbstractC6116t.g(result, "result");
        }

        default void k(i0 requestMetadata, long j10, P captureResult) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
            AbstractC6116t.g(captureResult, "captureResult");
        }

        default void o(i0 requestMetadata, long j10) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void q1(i0 requestMetadata, long j10, long j11) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }

        default void s(g0 request) {
            AbstractC6116t.g(request, "request");
        }

        default void u(i0 requestMetadata, long j10, h0 requestFailure) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
            AbstractC6116t.g(requestFailure, "requestFailure");
        }

        default void u0(i0 requestMetadata, long j10, O totalCaptureResult) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
            AbstractC6116t.g(totalCaptureResult, "totalCaptureResult");
        }

        default void w(i0 requestMetadata) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
        }
    }

    public /* synthetic */ g0(List list, Map map, Map map2, List list2, k0 k0Var, W w10, AbstractC6108k abstractC6108k) {
        this(list, map, map2, list2, k0Var, w10);
    }

    public final Object a(CaptureRequest.Key key) {
        AbstractC6116t.g(key, "key");
        return h(key);
    }

    public final Map b() {
        return this.f6522c;
    }

    public final W c() {
        return this.f6525f;
    }

    public final List d() {
        return this.f6523d;
    }

    public final Map e() {
        return this.f6521b;
    }

    public final List f() {
        return this.f6520a;
    }

    public final k0 g() {
        return this.f6524e;
    }

    public final Object h(CaptureRequest.Key key) {
        return this.f6521b.get(key);
    }

    public final String i(boolean z10) {
        String str;
        String str2;
        String str3 = "";
        if (this.f6524e == null) {
            str = "";
        } else {
            str = ", template=" + ((Object) k0.g(this.f6524e.h()));
        }
        if (!z10 || this.f6521b.isEmpty()) {
            str2 = "";
        } else {
            str2 = ", parameters=" + J.h.f10105a.e(this.f6521b, 5);
        }
        if (z10 && !this.f6522c.isEmpty()) {
            str3 = ", extras=" + J.h.f10105a.e(this.f6522c, 5);
        }
        return "Request(streams=" + this.f6520a + str + str2 + str3 + ")@" + Integer.toHexString(hashCode());
    }

    public String toString() {
        return i(false);
    }

    public g0(List streams, Map parameters, Map extras, List listeners, k0 k0Var, W w10) {
        AbstractC6116t.g(streams, "streams");
        AbstractC6116t.g(parameters, "parameters");
        AbstractC6116t.g(extras, "extras");
        AbstractC6116t.g(listeners, "listeners");
        this.f6520a = streams;
        this.f6521b = parameters;
        this.f6522c = extras;
        this.f6523d = listeners;
        this.f6524e = k0Var;
        this.f6525f = w10;
    }

    public /* synthetic */ g0(List list, Map map, Map map2, List list2, k0 k0Var, W w10, int i10, AbstractC6108k abstractC6108k) {
        this(list, (i10 & 2) != 0 ? p119hc.S.h() : map, (i10 & 4) != 0 ? p119hc.S.h() : map2, (i10 & 8) != 0 ? AbstractC5730v.o() : list2, (i10 & 16) != 0 ? null : k0Var, (i10 & 32) != 0 ? null : w10, null);
    }
}
