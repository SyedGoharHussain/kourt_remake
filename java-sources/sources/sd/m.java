package sd;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class m implements wd.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f60663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f60664b;

    public m(List list, p pVar) {
        this.f60663a = list;
        this.f60664b = pVar;
    }

    @Override // wd.c
    public vd.p a(String str) {
        return this.f60664b.b(str);
    }

    @Override // wd.c
    public List b() {
        return this.f60663a;
    }
}
