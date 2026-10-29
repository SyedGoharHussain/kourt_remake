package androidx.compose.animation;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;
import p361z0.C;
import p361z0.G;
import p361z0.i;
import p361z0.q;
import p361z0.r;
import p361z0.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29851a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f29852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f29853c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final g a() {
            return g.f29852b;
        }

        public a() {
        }
    }

    static {
        AbstractC6108k abstractC6108k = null;
        r rVar = null;
        C c10 = null;
        i iVar = null;
        y yVar = null;
        Map map = null;
        f29852b = new q(new G(rVar, c10, iVar, yVar, false, map, 63, abstractC6108k));
        f29853c = new q(new G(rVar, c10, iVar, yVar, true, map, 47, abstractC6108k));
    }

    public /* synthetic */ g(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract G b();

    public final g c(g gVar) {
        r rVarC = gVar.b().c();
        if (rVarC == null) {
            rVarC = b().c();
        }
        C cF = gVar.b().f();
        if (cF == null) {
            cF = b().f();
        }
        i iVarA = gVar.b().a();
        if (iVarA == null) {
            iVarA = b().a();
        }
        y yVarE = gVar.b().e();
        if (yVarE == null) {
            yVarE = b().e();
        }
        return new q(new G(rVarC, cF, iVarA, yVarE, gVar.b().d() || b().d(), S.r(b().b(), gVar.b().b())));
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && AbstractC6116t.c(((g) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (AbstractC6116t.c(this, f29852b)) {
            return "ExitTransition.None";
        }
        if (AbstractC6116t.c(this, f29853c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        G gB = b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ExitTransition: \nFade - ");
        r rVarC = gB.c();
        sb2.append(rVarC != null ? rVarC.toString() : null);
        sb2.append(",\nSlide - ");
        C cF = gB.f();
        sb2.append(cF != null ? cF.toString() : null);
        sb2.append(",\nShrink - ");
        i iVarA = gB.a();
        sb2.append(iVarA != null ? iVarA.toString() : null);
        sb2.append(",\nScale - ");
        y yVarE = gB.e();
        sb2.append(yVarE != null ? yVarE.toString() : null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(gB.d());
        return sb2.toString();
    }

    public g() {
    }
}
