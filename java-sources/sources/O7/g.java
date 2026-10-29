package O7;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import kotlin.jvm.internal.AbstractC6116t;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f15754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f15756c;

    public static final class a extends com.google.android.gms.common.api.a.AbstractC0576a {
        @Override // com.google.android.gms.common.api.a.AbstractC0576a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public d b(Context context, Looper looper, C6570f commonSettings, com.google.android.gms.common.api.a.d.C0577a apiOptions, InterfaceC3623e connectedListener, InterfaceC3631m connectionFailedListener) {
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(looper, "looper");
            AbstractC6116t.g(commonSettings, "commonSettings");
            AbstractC6116t.g(apiOptions, "apiOptions");
            AbstractC6116t.g(connectedListener, "connectedListener");
            AbstractC6116t.g(connectionFailedListener, "connectionFailedListener");
            return new d(context, looper, commonSettings, connectedListener, connectionFailedListener);
        }
    }

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f15754a = gVar;
        a aVar = new a();
        f15755b = aVar;
        f15756c = new com.google.android.gms.common.api.a("IdentityCredentials.API", aVar, gVar);
    }
}
