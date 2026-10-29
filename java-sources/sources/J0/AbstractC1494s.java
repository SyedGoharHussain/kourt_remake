package J0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: J0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1494s {
    public static final int a(r rVar, Object obj, int i10) {
        int iC;
        return (obj == null || rVar.a() == 0 || (i10 < rVar.a() && AbstractC6116t.c(obj, rVar.d(i10))) || (iC = rVar.c(obj)) == -1) ? i10 : iC;
    }
}
