package N8;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends O8.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f14642c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f14641b = taskCompletionSource2;
        this.f14642c = mVar;
    }

    @Override // O8.j
    public final void a() {
        try {
            O8.f fVar = (O8.f) this.f14642c.f14647a.e();
            String str = this.f14642c.f14648b;
            Bundle bundle = new Bundle();
            Map mapA = n.a();
            bundle.putInt("playcore_version_code", ((Integer) mapA.get("java")).intValue());
            if (mapA.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) mapA.get("native")).intValue());
            }
            if (mapA.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) mapA.get("unity")).intValue());
            }
            m mVar = this.f14642c;
            fVar.f0(str, bundle, new l(mVar, this.f14641b, mVar.f14648b));
        } catch (RemoteException e10) {
            m.f14646c.b(e10, "error requesting in-app review for %s", this.f14642c.f14648b);
            this.f14641b.trySetException(new RuntimeException(e10));
        }
    }
}
