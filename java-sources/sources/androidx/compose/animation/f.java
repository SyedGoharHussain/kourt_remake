package androidx.compose.animation;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;
import p361z0.C;
import p361z0.G;
import p361z0.i;
import p361z0.p;
import p361z0.r;
import p361z0.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29849a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f29850b = new p(new G(null, null, null, null, false, null, 63, null));

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final f a() {
            return f.f29850b;
        }

        public a() {
        }
    }

    public /* synthetic */ f(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract G b();

    public final f c(f fVar) {
        r rVarC = fVar.b().c();
        if (rVarC == null) {
            rVarC = b().c();
        }
        C cF = fVar.b().f();
        if (cF == null) {
            cF = b().f();
        }
        i iVarA = fVar.b().a();
        if (iVarA == null) {
            iVarA = b().a();
        }
        y yVarE = fVar.b().e();
        if (yVarE == null) {
            yVarE = b().e();
        }
        return new p(new G(rVarC, cF, iVarA, yVarE, false, S.r(b().b(), fVar.b().b()), 16, null));
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && AbstractC6116t.c(((f) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (AbstractC6116t.c(this, f29850b)) {
            return "EnterTransition.None";
        }
        G gB = b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("EnterTransition: \nFade - ");
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
        return sb2.toString();
    }

    public f() {
    }
}
