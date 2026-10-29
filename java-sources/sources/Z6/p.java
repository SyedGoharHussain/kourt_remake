package Z6;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class p implements W6.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f26350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f26351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f26352c;

    public p(Set set, o oVar, s sVar) {
        this.f26350a = set;
        this.f26351b = oVar;
        this.f26352c = sVar;
    }

    @Override // W6.i
    public W6.h a(String str, Class cls, W6.c cVar, W6.g gVar) {
        if (this.f26350a.contains(cVar)) {
            return new r(this.f26351b, str, cVar, gVar, this.f26352c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, this.f26350a));
    }
}
