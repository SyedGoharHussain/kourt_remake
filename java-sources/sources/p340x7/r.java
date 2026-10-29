package p340x7;

import U7.f;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f63624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C6491e f63625c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C6491e c6491e, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        Objects.requireNonNull(c6491e);
        this.f63625c = c6491e;
        this.f63624b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 39);
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i10);
            Log.w("GoogleApiAvailability", sb2.toString());
            return;
        }
        C6491e c6491e = this.f63625c;
        Context context = this.f63624b;
        int iG = c6491e.g(context);
        if (c6491e.j(iG)) {
            c6491e.p(context, iG);
        }
    }
}
