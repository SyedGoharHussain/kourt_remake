package p342x9;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class G implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f63651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f63652b;

    public G(C6538y c6538y, TaskCompletionSource taskCompletionSource, Context context) {
        this.f63651a = taskCompletionSource;
        this.f63652b = context;
        Objects.requireNonNull(c6538y);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f63651a.setException(exc);
        C6538y.d(this.f63652b);
    }
}
