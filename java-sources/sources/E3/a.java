package E3;

import Hc.C1391e0;
import Hc.O;
import Hc.P;
import Hc.X0;
import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5730v;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: E3.a$a, reason: collision with other inner class name */
    public static final class C0075a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0075a f5442a = new C0075a();

        public C0075a() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(Context it) {
            AbstractC6116t.g(it, "it");
            return AbstractC5730v.o();
        }
    }

    public static final p345xc.b a(String name, C3.b bVar, l produceMigrations, O scope) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(produceMigrations, "produceMigrations");
        AbstractC6116t.g(scope, "scope");
        return new c(name, bVar, produceMigrations, scope);
    }

    public static /* synthetic */ p345xc.b b(String str, C3.b bVar, l lVar, O o10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            lVar = C0075a.f5442a;
        }
        if ((i10 & 8) != 0) {
            o10 = P.a(C1391e0.b().plus(X0.b(null, 1, null)));
        }
        return a(str, bVar, lVar, o10);
    }
}
