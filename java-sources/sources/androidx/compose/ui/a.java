package androidx.compose.ui;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f30367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f30368c;

    /* JADX INFO: renamed from: androidx.compose.ui.a$a, reason: collision with other inner class name */
    public static final class C0475a extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0475a f30369a = new C0475a();

        public C0475a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, e.b bVar) {
            if (str.length() == 0) {
                return bVar.toString();
            }
            return str + ", " + bVar;
        }
    }

    public a(e eVar, e eVar2) {
        this.f30367b = eVar;
        this.f30368c = eVar2;
    }

    public final e a() {
        return this.f30368c;
    }

    @Override // androidx.compose.ui.e
    public boolean all(l lVar) {
        return this.f30367b.all(lVar) && this.f30368c.all(lVar);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return AbstractC6116t.c(this.f30367b, aVar.f30367b) && AbstractC6116t.c(this.f30368c, aVar.f30368c);
    }

    public final e f() {
        return this.f30367b;
    }

    @Override // androidx.compose.ui.e
    public Object foldIn(Object obj, p pVar) {
        return this.f30368c.foldIn(this.f30367b.foldIn(obj, pVar), pVar);
    }

    public int hashCode() {
        return this.f30367b.hashCode() + (this.f30368c.hashCode() * 31);
    }

    public String toString() {
        return '[' + ((String) foldIn("", C0475a.f30369a)) + ']';
    }
}
