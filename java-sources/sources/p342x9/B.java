package p342x9;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class B implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f63629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f63630b;

    public B(C6538y c6538y, TaskCompletionSource taskCompletionSource, Context context) {
        this.f63629a = taskCompletionSource;
        this.f63630b = context;
        Objects.requireNonNull(c6538y);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f63629a.setException(exc);
        C6538y.d(this.f63630b);
    }
}
