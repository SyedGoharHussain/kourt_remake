package p293u2;

import p349y2.a;
import p349y2.e;
import p349y2.f;
import p349y2.i;

/* JADX INFO: renamed from: u2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6315c implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f61555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61556b;

    public AbstractC6315c(f fVar, int i10) {
        this.f61555a = fVar;
        this.f61556b = C6313a.f61552a.b(i10);
    }

    @Override // p293u2.E
    public final void b(i.c cVar, float f10, float f11) {
        String strB = C6313a.f61552a.b(cVar.b());
        a aVar = new a(new char[0]);
        aVar.n(i.n(cVar.a().toString()));
        aVar.n(i.n(strB));
        aVar.n(new e(f10));
        aVar.n(new e(f11));
        this.f61555a.N(this.f61556b, aVar);
    }
}
