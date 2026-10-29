package X7;

/* JADX INFO: loaded from: classes4.dex */
public final class M1 implements L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2476q f23219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2476q f23220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2476q f23221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2476q f23222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2476q f23223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2476q f23224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2476q f23225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2476q f23226h;

    static {
        C2499y c2499yD = new C2499y("com.google.android.gms.fido").e(AbstractC2453i0.p("FIDO")).d();
        f23219a = c2499yD.c("Fido2Ctap2Support__disable_transport_comparator", true);
        f23220b = c2499yD.c("Fido2Ctap2Support__enable_cancelling_requests", true);
        f23221c = c2499yD.c("Fido2Ctap2Support__enable_flow_separation_refactor", false);
        f23222d = c2499yD.c("Fido2Ctap2Support__nfc_activity_destroyed_check", true);
        f23223e = c2499yD.c("Fido2Ctap2Support__remove_this_device_for_assertions", false);
        f23224f = c2499yD.c("Fido2Ctap2Support__skip_usb_permission_dialog", false);
        f23225g = c2499yD.c("Fido2Ctap2Support__transport_controller_refactor", false);
        f23226h = c2499yD.c("Fido2Ctap2Support__update_user_cancel_response", false);
    }

    @Override // X7.L1
    public final boolean zza() {
        return ((Boolean) f23221c.zza()).booleanValue();
    }
}
