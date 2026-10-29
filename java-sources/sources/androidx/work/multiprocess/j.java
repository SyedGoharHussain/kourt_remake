package androidx.work.multiprocess;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static j a(Context context) {
        j jVarS = Z5.i.p(context).s();
        if (jVarS != null) {
            return jVarS;
        }
        throw new IllegalStateException("Unable to initialize RemoteWorkManager");
    }

    public abstract ListenableFuture b(UUID uuid, androidx.work.b bVar);
}
