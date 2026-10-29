package X7;

/* JADX INFO: loaded from: classes4.dex */
public final class P1 implements O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2476q f23233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2476q f23234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2476q f23235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2476q f23236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2476q f23237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2476q f23238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2476q f23239g;

    static {
        C2499y c2499yD = new C2499y("com.google.android.gms.fido").e(AbstractC2453i0.p("FIDO")).d();
        f23233a = c2499yD.c("Hybrid__client_enabled", false);
        f23234b = c2499yD.c("Hybrid__disavow_location_permissions", true);
        f23235c = c2499yD.a("Hybrid__number_of_seconds_to_wait_for_bt_scanning_radio_to_be_ready", 3L);
        f23236d = c2499yD.a("Hybrid__number_of_seconds_to_wait_for_bt_scanning_turning_on", 3L);
        f23237e = c2499yD.c("Hybrid__prf_eval_during_create", true);
        f23238f = c2499yD.c("Hybrid__use_hybrid_for_server_link", false);
        f23239g = c2499yD.c("Hybrid__websocket_close_socket", true);
    }

    @Override // X7.O1
    public final boolean zza() {
        return ((Boolean) f23233a.zza()).booleanValue();
    }
}
