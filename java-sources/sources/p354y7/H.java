package p354y7;

import android.content.Intent;
import com.google.android.gms.common.api.internal.InterfaceC3628j;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f64347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3628j f64348b;

    public H(Intent intent, InterfaceC3628j interfaceC3628j, int i10) {
        this.f64347a = intent;
        this.f64348b = interfaceC3628j;
    }

    @Override // p354y7.I
    public final void a() {
        Intent intent = this.f64347a;
        if (intent != null) {
            this.f64348b.startActivityForResult(intent, 2);
        }
    }
}
