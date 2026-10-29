package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class I0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile I0 f42127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I0 f42128c = new I0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42129a = Collections.EMPTY_MAP;

    public I0(boolean z10) {
    }

    public static I0 a() {
        int i10 = AbstractC4308j0.f42921a;
        return f42128c;
    }

    public static I0 b() {
        I0 i10 = f42127b;
        if (i10 != null) {
            return i10;
        }
        synchronized (I0.class) {
            try {
                I0 i11 = f42127b;
                if (i11 != null) {
                    return i11;
                }
                int i12 = AbstractC4308j0.f42921a;
                I0 i0A = P0.a(I0.class);
                f42127b = i0A;
                return i0A;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final T0 c(InterfaceC4563y1 interfaceC4563y1, int i10) {
        android.support.v4.media.session.b.a(this.f42129a.get(new H0(interfaceC4563y1, i10)));
        return null;
    }
}
