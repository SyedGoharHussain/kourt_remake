package p342x9;

import android.content.Context;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p328w9.InterfaceC6404i;

/* JADX INFO: loaded from: classes4.dex */
public final class F implements OnSuccessListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f63645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f63646b;

    public F(C6538y c6538y, TaskCompletionSource taskCompletionSource, Context context) {
        this.f63645a = taskCompletionSource;
        this.f63646b = context;
        Objects.requireNonNull(c6538y);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(Object obj) {
        this.f63645a.setResult((InterfaceC6404i) obj);
        C6538y.d(this.f63646b);
    }
}
