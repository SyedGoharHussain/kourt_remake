package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class Mc implements InterfaceC4371mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F1 f42250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I0 f42251b = I0.a();

    public Mc(F1 f10) {
        this.f42250a = f10;
    }

    public static Mc b(InterfaceC4563y1 interfaceC4563y1) {
        return new Mc(interfaceC4563y1.g());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4371mc
    public final /* bridge */ /* synthetic */ Object a(C4354lc c4354lc) throws IOException {
        InputStream inputStreamC = Nc.c(c4354lc);
        try {
            InterfaceC4563y1 interfaceC4563y1 = (InterfaceC4563y1) this.f42250a.a(inputStreamC, this.f42251b);
            if (inputStreamC != null) {
                inputStreamC.close();
            }
            return interfaceC4563y1;
        } catch (Throwable th) {
            if (inputStreamC != null) {
                try {
                    inputStreamC.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
