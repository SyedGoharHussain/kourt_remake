package p334x1;

import kotlin.jvm.internal.AbstractC6108k;
import p333x0.AbstractC6442p;
import p333x0.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f63040a;

    static {
        k kVar = k.f63004a;
        int iB = kVar.G().b();
        int iB2 = kVar.G().b();
        r.a aVar = r.f63058a;
        AbstractC6108k abstractC6108k = null;
        f63040a = AbstractC6442p.d(iB | (iB2 << 6) | (aVar.b() << 12), l.f63030g.c(kVar.G()), kVar.G().b() | (kVar.D().b() << 6) | (aVar.b() << 12), new l(kVar.G(), kVar.D(), aVar.b(), abstractC6108k), kVar.D().b() | (kVar.G().b() << 6) | (aVar.b() << 12), new l(kVar.D(), kVar.G(), aVar.b(), abstractC6108k));
    }

    public static final E a() {
        return f63040a;
    }
}
