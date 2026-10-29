package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public final class Ud extends Wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4563y1 f42477a;

    public Ud(InterfaceC4563y1 interfaceC4563y1) {
        this.f42477a = interfaceC4563y1;
    }

    @Override // com.google.android.gms.internal.measurement.Wc
    public final ListenableFuture a(final IOException iOException, Xc xc2) {
        return !(iOException.getCause() instanceof C4259g1) ? p011a9.z.f(iOException) : p011a9.z.c(xc2.a(p011a9.z.g(this.f42477a)), IOException.class, new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.Td
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) throws IOException {
                IOException iOException2 = iOException;
                iOException2.addSuppressed((IOException) obj);
                throw iOException2;
            }
        }, p011a9.J.b());
    }
}
