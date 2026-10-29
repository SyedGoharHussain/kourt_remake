package p040c8;

import android.content.Context;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;

/* JADX INFO: renamed from: c8.na, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3460na {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ga f38214a;

    public C3460na(Ga ga2) {
        this.f38214a = ga2;
    }

    public final void a(EnumC3361f7 enumC3361f7, C3448ma c3448ma) {
        C3373g7 c3373g7 = new C3373g7();
        c3373g7.j(c3448ma.a().i());
        this.f38214a.e(Ja.d(c3373g7), enumC3361f7, "o:a:mlkit:1.0.0");
    }

    public C3460na(Context context) {
        this.f38214a = new Ga(context, new SharedPrefManager(context), new Aa(context, AbstractC3603za.d("shared-installation-id").c()), "shared-installation-id");
    }
}
