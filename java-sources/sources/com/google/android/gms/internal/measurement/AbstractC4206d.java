package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4206d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4240f f42688a = b(AbstractC4240f.f42735a);

    public static AbstractC4240f b(String[] strArr) {
        C4341l c4341l;
        try {
            c4341l = AbstractC4375n.f43006a;
        } catch (NoClassDefFoundError unused) {
            c4341l = null;
        }
        if (c4341l != null) {
            return c4341l;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : strArr) {
            try {
                return (AbstractC4240f) Class.forName(str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable th) {
                th = th;
                sb2.append('\n');
                sb2.append(str);
                sb2.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb2.append(th);
            }
        }
        throw new IllegalStateException(sb2.insert(0, "No logging platforms found:").toString());
    }
}
