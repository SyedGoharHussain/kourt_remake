package p139j2;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.List;
import p004a2.C2614n;
import p004a2.C2631w;
import p104gc.r;
import p181m2.k;
import p306v1.l;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6332f0;
import p320w1.InterfaceC6334g0;
import p320w1.Y0;
import p320w1.a1;
import p320w1.d1;
import p348y1.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(C2614n c2614n, InterfaceC6334g0 interfaceC6334g0, AbstractC6330e0 abstractC6330e0, float f10, a1 a1Var, k kVar, g gVar, int i10) {
        interfaceC6334g0.t();
        if (c2614n.z().size() <= 1 || (abstractC6330e0 instanceof d1)) {
            b(c2614n, interfaceC6334g0, abstractC6330e0, f10, a1Var, kVar, gVar, i10);
        } else {
            if (!(abstractC6330e0 instanceof Y0)) {
                throw new r();
            }
            List listZ = c2614n.z();
            int size = listZ.size();
            float fMax = 0.0f;
            float height = 0.0f;
            for (int i11 = 0; i11 < size; i11++) {
                C2631w c2631w = (C2631w) listZ.get(i11);
                height += c2631w.e().getHeight();
                fMax = Math.max(fMax, c2631w.e().getWidth());
            }
            Shader shaderMo496createShaderuvyYCjk = ((Y0) abstractC6330e0).mo496createShaderuvyYCjk(l.d((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(height)) & 4294967295L)));
            Matrix matrix = new Matrix();
            shaderMo496createShaderuvyYCjk.getLocalMatrix(matrix);
            List listZ2 = c2614n.z();
            int size2 = listZ2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                C2631w c2631w2 = (C2631w) listZ2.get(i12);
                c2631w2.e().e(interfaceC6334g0, AbstractC6332f0.a(shaderMo496createShaderuvyYCjk), f10, a1Var, kVar, gVar, i10);
                interfaceC6334g0.c(0.0f, c2631w2.e().getHeight());
                matrix.setTranslate(0.0f, -c2631w2.e().getHeight());
                shaderMo496createShaderuvyYCjk.setLocalMatrix(matrix);
            }
        }
        interfaceC6334g0.j();
    }

    public static final void b(C2614n c2614n, InterfaceC6334g0 interfaceC6334g0, AbstractC6330e0 abstractC6330e0, float f10, a1 a1Var, k kVar, g gVar, int i10) {
        List listZ = c2614n.z();
        int size = listZ.size();
        for (int i11 = 0; i11 < size; i11++) {
            C2631w c2631w = (C2631w) listZ.get(i11);
            c2631w.e().e(interfaceC6334g0, abstractC6330e0, f10, a1Var, kVar, gVar, i10);
            interfaceC6334g0.c(0.0f, c2631w.e().getHeight());
        }
    }
}
