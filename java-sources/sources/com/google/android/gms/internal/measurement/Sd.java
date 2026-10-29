package com.google.android.gms.internal.measurement;

import java.util.List;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes4.dex */
public final class Sd extends W2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rf f42413c;

    public Sd(Rf rf) {
        super("internal.registerCallback");
        this.f42413c = rf;
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        G6.a(this.f42506a, 3, list);
        String strZzc = c4247f6.a((I3) list.get(0)).zzc();
        I3 i3A = c4247f6.a((I3) list.get(1));
        if (!(i3A instanceof H3)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        I3 i3A2 = c4247f6.a((I3) list.get(2));
        if (!(i3A2 instanceof F3)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        F3 f10 = (F3) i3A2;
        if (!f10.g("type")) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        this.f42413c.a(strZzc, f10.g(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR) ? G6.g(f10.c(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR).zzd().doubleValue()) : PipesIterator.DEFAULT_QUEUE_SIZE, (H3) i3A, f10.c("type").zzc());
        return I3.f42136a0;
    }
}
