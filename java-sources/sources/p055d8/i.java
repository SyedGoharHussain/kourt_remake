package p055d8;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import kotlin.jvm.internal.AbstractC6116t;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends a.AbstractC0576a {
    @Override // com.google.android.gms.common.api.a.AbstractC0576a
    public final /* bridge */ /* synthetic */ a.f b(Context context, Looper looper, C6570f commonSettings, Object obj, InterfaceC3623e connectedListener, InterfaceC3631m connectionFailedListener) {
        a.d.C0577a apiOptions = (a.d.C0577a) obj;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(looper, "looper");
        AbstractC6116t.g(commonSettings, "commonSettings");
        AbstractC6116t.g(apiOptions, "apiOptions");
        AbstractC6116t.g(connectedListener, "connectedListener");
        AbstractC6116t.g(connectionFailedListener, "connectionFailedListener");
        return new m(context, looper, commonSettings, connectedListener, connectionFailedListener);
    }
}
