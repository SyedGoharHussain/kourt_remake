package p340x7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.hybridcommon.ui.HybridPurchaseLogicBridge;
import p354y7.AbstractC6581q;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: x7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6488b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f63591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f63593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C6488b f63588f = new C6488b(0);
    public static final Parcelable.Creator<C6488b> CREATOR = new C6504s();

    public C6488b(int i10, int i11, PendingIntent pendingIntent, String str, Integer num) {
        this.f63589a = i10;
        this.f63590b = i11;
        this.f63591c = pendingIntent;
        this.f63592d = str;
        this.f63593e = num;
    }

    public static String K(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return HybridPurchaseLogicBridge.RESULT_SUCCESS;
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case PoseLandmark.LEFT_HIP /* 23 */:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case PoseLandmark.LEFT_KNEE /* 25 */:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i10);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public Integer E() {
        return this.f63593e;
    }

    public int F() {
        return this.f63590b;
    }

    public String G() {
        return this.f63592d;
    }

    public PendingIntent H() {
        return this.f63591c;
    }

    public boolean I() {
        return (this.f63590b == 0 || this.f63591c == null) ? false : true;
    }

    public boolean J() {
        return this.f63590b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6488b)) {
            return false;
        }
        C6488b c6488b = (C6488b) obj;
        return this.f63590b == c6488b.f63590b && AbstractC6581q.a(this.f63591c, c6488b.f63591c) && AbstractC6581q.a(this.f63592d, c6488b.f63592d) && AbstractC6581q.a(this.f63593e, c6488b.f63593e);
    }

    public int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(this.f63590b), this.f63591c, this.f63592d, this.f63593e);
    }

    public String toString() {
        AbstractC6581q.a aVarC = AbstractC6581q.c(this);
        aVarC.a("statusCode", K(this.f63590b));
        aVarC.a("resolution", this.f63591c);
        aVarC.a("message", this.f63592d);
        aVarC.a("clientMethodKey", this.f63593e);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f63589a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.m(parcel, 2, F());
        c.s(parcel, 3, H(), i10, false);
        c.u(parcel, 4, G(), false);
        c.p(parcel, 5, E(), false);
        c.b(parcel, iA);
    }

    public C6488b(int i10) {
        this(i10, null, null);
    }

    public C6488b(int i10, PendingIntent pendingIntent) {
        this(i10, pendingIntent, null);
    }

    public C6488b(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str, null);
    }

    public C6488b(int i10, PendingIntent pendingIntent, String str, Integer num) {
        this(1, i10, pendingIntent, str, num);
    }
}
