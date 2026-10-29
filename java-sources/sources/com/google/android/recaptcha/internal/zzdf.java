package com.google.android.recaptcha.internal;

import Hc.AbstractC1431z;
import Hc.B0;
import Hc.InterfaceC1427x;
import Hc.W;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdf {
    public static final W zza(Task task) {
        final InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        task.addOnCompleteListener(zzdd.zza, new OnCompleteListener() { // from class: com.google.android.recaptcha.internal.zzdc
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                InterfaceC1427x interfaceC1427x = interfaceC1427xC;
                Exception exception = task2.getException();
                if (exception != null) {
                    interfaceC1427x.h(exception);
                } else if (task2.isCanceled()) {
                    B0.a.b(interfaceC1427x, null, 1, null);
                } else {
                    interfaceC1427x.d0(task2.getResult());
                }
            }
        });
        return new zzde(interfaceC1427xC);
    }
}
