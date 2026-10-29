package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Pc implements InterfaceC4371mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4563y1 f42349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC4287hc[] f42350b;

    public Pc(InterfaceC4563y1 interfaceC4563y1) {
        this.f42349a = interfaceC4563y1;
    }

    public static Pc b(InterfaceC4563y1 interfaceC4563y1) {
        return new Pc(interfaceC4563y1);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4371mc
    public final /* bridge */ /* synthetic */ Object a(C4354lc c4354lc) throws IOException {
        Uri uriA = Oc.a(c4354lc.b());
        List listD = c4354lc.d(c4354lc.a().d(uriA));
        InterfaceC4287hc[] interfaceC4287hcArr = this.f42350b;
        if (interfaceC4287hcArr != null) {
            interfaceC4287hcArr[0].zza(listD);
        }
        try {
            OutputStream outputStream = (OutputStream) listD.get(0);
            try {
                this.f42349a.d(outputStream);
                InterfaceC4287hc[] interfaceC4287hcArr2 = this.f42350b;
                if (interfaceC4287hcArr2 != null) {
                    interfaceC4287hcArr2[0].zzb();
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                c4354lc.a().f(uriA, c4354lc.b());
                return null;
            } catch (Throwable th) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            try {
                c4354lc.a().e(uriA);
            } catch (FileNotFoundException unused) {
            }
            if (e10 instanceof IOException) {
                throw ((IOException) e10);
            }
            throw new IOException(e10);
        }
    }

    public final Pc c(InterfaceC4287hc... interfaceC4287hcArr) {
        this.f42350b = interfaceC4287hcArr;
        return this;
    }
}
