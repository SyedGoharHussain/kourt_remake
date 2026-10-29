package Y5;

import android.content.Context;
import androidx.lifecycle.AbstractC3002u;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static u e(Context context) {
        return Z5.i.p(context);
    }

    public static void g(Context context, androidx.work.a aVar) {
        Z5.i.g(context, aVar);
    }

    public final s a(String str, d dVar, m mVar) {
        return b(str, dVar, Collections.singletonList(mVar));
    }

    public abstract s b(String str, d dVar, List list);

    public final n c(w wVar) {
        return d(Collections.singletonList(wVar));
    }

    public abstract n d(List list);

    public abstract AbstractC3002u f(UUID uuid);
}
