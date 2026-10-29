package p342x9;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements OnSuccessListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f63772a;

    public n0(C6509c c6509c, TaskCompletionSource taskCompletionSource) {
        this.f63772a = taskCompletionSource;
        Objects.requireNonNull(c6509c);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(Object obj) {
        this.f63772a.setResult(new y0().c((String) obj).a());
    }
}
