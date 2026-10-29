package p040c8;

import android.content.Context;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;

/* JADX INFO: loaded from: classes4.dex */
public final class fb extends C3460na {
    public fb(Context context) {
        super(new Ga(context, new SharedPrefManager(context), new Aa(context, AbstractC3603za.d("shared-remote-config").c()), "shared-remote-config"));
    }

    public final void b(C3448ma c3448ma) {
        a(EnumC3361f7.REMOTE_CONFIG_ACTIVATE, c3448ma);
    }

    public final void c(C3448ma c3448ma) {
        a(EnumC3361f7.REMOTE_CONFIG_FETCH, c3448ma);
    }

    public final void d(C3448ma c3448ma) {
        a(EnumC3361f7.REMOTE_CONFIG_FRC_FETCH, c3448ma);
    }

    public final void e(C3448ma c3448ma) {
        a(EnumC3361f7.REMOTE_CONFIG_LOAD, c3448ma);
    }
}
