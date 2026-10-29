package H;

import G.C1221q;
import G.C1225v;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class G1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P1 f7283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f7284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.i f7285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f7286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J.i f7287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J.i f7288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J.i f7289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1221q f7290i;

    public /* synthetic */ G1(String str, P1 p10, Integer num, J.i iVar, Throwable th, J.i iVar2, J.i iVar3, J.i iVar4, C1221q c1221q, AbstractC6108k abstractC6108k) {
        this(str, p10, num, iVar, th, iVar2, iVar3, iVar4, c1221q);
    }

    public final C1221q a() {
        return this.f7290i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G1)) {
            return false;
        }
        G1 g10 = (G1) obj;
        return C1225v.d(this.f7282a, g10.f7282a) && this.f7283b == g10.f7283b && AbstractC6116t.c(this.f7284c, g10.f7284c) && AbstractC6116t.c(this.f7285d, g10.f7285d) && AbstractC6116t.c(this.f7286e, g10.f7286e) && AbstractC6116t.c(this.f7287f, g10.f7287f) && AbstractC6116t.c(this.f7288g, g10.f7288g) && AbstractC6116t.c(this.f7289h, g10.f7289h) && AbstractC6116t.c(this.f7290i, g10.f7290i);
    }

    public int hashCode() {
        int iE = ((C1225v.e(this.f7282a) * 31) + this.f7283b.hashCode()) * 31;
        Integer num = this.f7284c;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        J.i iVar = this.f7285d;
        int iE2 = (iHashCode + (iVar == null ? 0 : J.i.e(iVar.g()))) * 31;
        Throwable th = this.f7286e;
        int iHashCode2 = (iE2 + (th == null ? 0 : th.hashCode())) * 31;
        J.i iVar2 = this.f7287f;
        int iE3 = (iHashCode2 + (iVar2 == null ? 0 : J.i.e(iVar2.g()))) * 31;
        J.i iVar3 = this.f7288g;
        int iE4 = (iE3 + (iVar3 == null ? 0 : J.i.e(iVar3.g()))) * 31;
        J.i iVar4 = this.f7289h;
        int iE5 = (iE4 + (iVar4 == null ? 0 : J.i.e(iVar4.g()))) * 31;
        C1221q c1221q = this.f7290i;
        return iE5 + (c1221q != null ? C1221q.s(c1221q.v()) : 0);
    }

    public String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) C1225v.f(this.f7282a)) + ", cameraClosedReason=" + this.f7283b + ", cameraRetryCount=" + this.f7284c + ", cameraRetryDurationNs=" + this.f7285d + ", cameraException=" + this.f7286e + ", cameraOpenDurationNs=" + this.f7287f + ", cameraActiveDurationNs=" + this.f7288g + ", cameraClosingDurationNs=" + this.f7289h + ", cameraErrorCode=" + this.f7290i + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(String cameraId, P1 cameraClosedReason, Integer num, J.i iVar, Throwable th, J.i iVar2, J.i iVar3, J.i iVar4, C1221q c1221q) {
        super(null);
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(cameraClosedReason, "cameraClosedReason");
        this.f7282a = cameraId;
        this.f7283b = cameraClosedReason;
        this.f7284c = num;
        this.f7285d = iVar;
        this.f7286e = th;
        this.f7287f = iVar2;
        this.f7288g = iVar3;
        this.f7289h = iVar4;
        this.f7290i = c1221q;
    }

    public /* synthetic */ G1(String str, P1 p10, Integer num, J.i iVar, Throwable th, J.i iVar2, J.i iVar3, J.i iVar4, C1221q c1221q, int i10, AbstractC6108k abstractC6108k) {
        this(str, p10, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : iVar, (i10 & 16) != 0 ? null : th, (i10 & 32) != 0 ? null : iVar2, (i10 & 64) != 0 ? null : iVar3, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : iVar4, (i10 & 256) != 0 ? null : c1221q, null);
    }
}
