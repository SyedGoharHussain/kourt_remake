package Jc;

import Hc.AbstractC1413p0;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class o {
    public static final void a(v vVar, Throwable th) {
        CancellationException cancellationExceptionA = null;
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = AbstractC1413p0.a("Channel was consumed, consumer had failed", th);
            }
        }
        vVar.cancel(cancellationExceptionA);
    }
}
