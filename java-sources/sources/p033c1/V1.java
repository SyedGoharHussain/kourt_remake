package p033c1;

import p063e1.c;
import p152k1.r;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f36462a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f36463b = new r();

    public static final c b() {
        r rVar = f36463b;
        c cVar = (c) rVar.a();
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(new V[0], 0);
        rVar.b(cVar2);
        return cVar2;
    }

    public static final h2 c(T1 t10, a aVar) {
        return new T(aVar, t10);
    }

    public static final h2 d(a aVar) {
        return new T(aVar, null);
    }
}
