package p320w1;

import android.graphics.Shader;
import kotlin.jvm.internal.AbstractC6116t;
import p306v1.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y0 extends AbstractC6330e0 {
    private long createdSize;
    private k1 internalTransformShader;
    private float[] transform;

    public Y0() {
        super(null);
        this.createdSize = l.f61938b.a();
    }

    public final k1 a() {
        k1 k1Var = this.internalTransformShader;
        if (k1Var != null) {
            return k1Var;
        }
        k1 k1Var2 = new k1();
        this.internalTransformShader = k1Var2;
        return k1Var2;
    }

    @Override // p320w1.AbstractC6330e0
    /* JADX INFO: renamed from: applyTo-Pq9zytI, reason: not valid java name */
    public final void mo995applyToPq9zytI(long j10, I0 i10, float f10) {
        k1 k1VarA = this.internalTransformShader;
        if (k1VarA == null || !l.f(this.createdSize, j10)) {
            if (l.k(j10)) {
                this.internalTransformShader = null;
                this.createdSize = l.f61938b.a();
                k1VarA = null;
            } else {
                k1VarA = a();
                float[] fArr = this.transform;
                if (fArr != null) {
                    k1VarA.d(fArr);
                }
                k1VarA.c(mo496createShaderuvyYCjk(j10));
                this.internalTransformShader = k1VarA;
                this.createdSize = j10;
            }
        }
        long jB = i10.b();
        C6350o0.a aVar = C6350o0.f62400b;
        if (!C6350o0.s(jB, aVar.a())) {
            i10.q(aVar.a());
        }
        if (!AbstractC6116t.c(i10.x(), k1VarA != null ? k1VarA.a() : null)) {
            i10.w(k1VarA != null ? k1VarA.a() : null);
        }
        if (i10.a() == f10) {
            return;
        }
        i10.e(f10);
    }

    /* JADX INFO: renamed from: createShader-uvyYCjk */
    public abstract Shader mo496createShaderuvyYCjk(long j10);

    /* JADX INFO: renamed from: getTransform-3i98HWw, reason: not valid java name */
    public final float[] m996getTransform3i98HWw() {
        return this.transform;
    }

    /* JADX INFO: renamed from: setTransform-Q8lPUPs, reason: not valid java name */
    public final void m997setTransformQ8lPUPs(float[] fArr) {
        this.transform = fArr;
        k1 k1Var = this.internalTransformShader;
        if (k1Var != null) {
            k1Var.d(fArr);
        }
    }
}
