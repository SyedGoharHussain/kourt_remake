package Cc;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k {

    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f3387a;

        public a(p303uc.p pVar) {
            this.f3387a = pVar;
        }

        @Override // Cc.h
        public Iterator iterator() {
            return k.a(this.f3387a);
        }
    }

    public static Iterator a(p303uc.p block) {
        AbstractC6116t.g(block, "block");
        i iVar = new i();
        iVar.l(p177lc.b.a(block, iVar, iVar));
        return iVar;
    }

    public static h b(p303uc.p block) {
        AbstractC6116t.g(block, "block");
        return new a(block);
    }
}
