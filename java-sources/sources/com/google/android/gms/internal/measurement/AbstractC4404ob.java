package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4404ob {
    public static void a(final ListenableFuture listenableFuture) {
        listenableFuture.a(new Runnable() { // from class: com.google.android.gms.internal.measurement.nb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    p011a9.z.d(listenableFuture);
                } catch (ExecutionException e10) {
                    AbstractC4270gc.b().post(new Runnable() { // from class: com.google.android.gms.internal.measurement.mb
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            throw new RuntimeException(e10.getCause());
                        }
                    });
                }
            }
        }, p011a9.J.b());
    }
}
