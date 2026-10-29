package com.google.android.gms.internal.measurement;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
public final class Ua {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f42468a = new ConcurrentHashMap();

    public /* synthetic */ Ua(byte[] bArr) {
    }

    public final /* synthetic */ void a(String str) {
        Da da2 = (Da) this.f42468a.get(str);
        if (da2 != null) {
            da2.c(Sa.f42412a);
        }
    }

    public final /* synthetic */ boolean b(Collection collection) {
        boolean zB = false;
        if (collection != null) {
            if (collection.isEmpty()) {
                return false;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Da da2 = (Da) this.f42468a.get((String) it.next());
                if (da2 != null) {
                    zB |= da2.b();
                }
            }
        }
        return zB;
    }

    public final Da c(final W8 w10, final Ca ca2, String str) {
        final Ta ta2 = new Ta(null);
        final String str2 = "";
        Da da2 = (Da) this.f42468a.computeIfAbsent(ca2.a(w10.c()), new Function(ca2, str2, ta2) { // from class: com.google.android.gms.internal.measurement.Ra

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ca f42400b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Ta f42401c;

            {
                this.f42401c = ta2;
            }

            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                Da da3 = new Da(new Wa(this.f42399a, this.f42400b, "", null), null);
                this.f42401c.b(true);
                return da3;
            }
        });
        if (ta2.a()) {
            d(w10, ca2);
        }
        return da2;
    }

    public final void d(W8 w10, Ca ca2) {
        Db.a(w10.c(), new Cb() { // from class: com.google.android.gms.internal.measurement.Oa
            @Override // com.google.android.gms.internal.measurement.Cb
            public final /* synthetic */ void zza(String str) {
                this.f42333a.a(str);
            }
        }, new Bb(this) { // from class: com.google.android.gms.internal.measurement.Qa
        });
    }
}
