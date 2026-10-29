package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class O9 implements InterfaceC4371mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42332a;

    public O9(boolean z10) {
        this.f42332a = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.InterfaceC4371mc
    public final /* bridge */ /* synthetic */ Object a(C4354lc openContext) throws IllegalAccessException, IOException, InvocationTargetException {
        R9 r9B;
        AbstractC6116t.g(openContext, "openContext");
        InputStream inputStreamC = Nc.c(openContext);
        try {
            int i10 = 4096;
            if (this.f42332a) {
                if (inputStreamC instanceof InterfaceC4591zc) {
                    long length = ((InterfaceC4591zc) inputStreamC).zza().length();
                    if (length == 0) {
                        i10 = 512;
                    } else if (length < 4096) {
                        i10 = (int) length;
                    }
                }
                r9B = R9.b(AbstractC4562y0.h(inputStreamC, i10), true);
                AbstractC6116t.f(r9B, "parseFrom(...)");
            } else {
                r9B = R9.b(AbstractC4562y0.h(inputStreamC, 4096), false);
                AbstractC6116t.f(r9B, "parseFrom(...)");
            }
            p261rc.b.a(inputStreamC, null);
            return r9B;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p261rc.b.a(inputStreamC, th);
                throw th2;
            }
        }
    }
}
