package p293u2;

import p349y2.a;
import p349y2.e;
import p349y2.f;
import p349y2.i;

/* JADX INFO: renamed from: u2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6314b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f61553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61554b;

    public AbstractC6314b(f fVar, int i10) {
        this.f61553a = fVar;
        this.f61554b = C6313a.f61552a.a(i10);
    }

    @Override // p293u2.v
    public final void b(i.b bVar, float f10, float f11) {
        String strA = C6313a.f61552a.a(bVar.b());
        a aVar = new a(new char[0]);
        aVar.n(i.n(bVar.a().toString()));
        aVar.n(i.n(strA));
        aVar.n(new e(f10));
        aVar.n(new e(f11));
        this.f61553a.N(this.f61554b, aVar);
    }
}
