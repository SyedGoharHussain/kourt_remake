package p130i8;

import E7.a;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.internal.measurement.InterfaceC4346l4;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class R2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC4346l4 f50319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnection f50320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S2 f50321c;

    public R2(S2 s10, InterfaceC4346l4 interfaceC4346l4, ServiceConnection serviceConnection) {
        this.f50319a = interfaceC4346l4;
        this.f50320b = serviceConnection;
        Objects.requireNonNull(s10);
        this.f50321c = s10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleY0;
        S2 s10 = this.f50321c;
        T2 t10 = s10.f50329b;
        C5891m3 c5891m3 = t10.f50342a;
        c5891m3.d().h();
        Bundle bundle = new Bundle();
        String strA = s10.a();
        bundle.putString("package_name", strA);
        try {
            bundleY0 = this.f50319a.Y0(bundle);
            if (bundleY0 == null) {
                c5891m3.c().o().a("Install Referrer Service returned a null response");
                bundleY0 = null;
            }
        } catch (Exception e10) {
            t10.f50342a.c().o().b("Exception occurred while retrieving the Install Referrer", e10.getMessage());
        }
        C5891m3 c5891m4 = t10.f50342a;
        c5891m4.d().h();
        C5891m3.q();
        if (bundleY0 != null) {
            long j10 = bundleY0.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j10 == 0) {
                c5891m4.c().r().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundleY0.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    c5891m4.c().o().a("No referrer defined in Install Referrer response");
                } else {
                    c5891m4.c().w().b("InstallReferrer API result", string);
                    Bundle bundleW0 = c5891m4.C().w0(Uri.parse("?".concat(string)));
                    if (bundleW0 == null) {
                        c5891m4.c().o().a("No campaign params defined in Install Referrer result");
                    } else {
                        List listAsList = Arrays.asList(((String) AbstractC5834f2.f50687c1.b(null)).split(f.f39032a));
                        Iterator<String> it = bundleW0.keySet().iterator();
                        while (it.hasNext()) {
                            if (listAsList.contains(it.next())) {
                                long j11 = bundleY0.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                                if (j11 <= 0) {
                                    break;
                                }
                                bundleW0.putLong("click_timestamp", j11);
                                break;
                            }
                        }
                        if (j10 == c5891m4.x().f50290g.a()) {
                            c5891m4.c().w().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (c5891m4.g()) {
                            c5891m4.x().f50290g.b(j10);
                            c5891m4.c().w().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleW0.putString("_cis", "referrer API v2");
                            c5891m4.B().v("auto", "_cmp", bundleW0, strA);
                        }
                    }
                }
            }
        }
        a.b().c(c5891m4.e(), this.f50320b);
    }
}
