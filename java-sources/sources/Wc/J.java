package Wc;

import Sc.InterfaceC2119b;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J {
    public static final InterfaceC2119b a(String serialName, Enum[] values, String[] names, Annotation[][] entryAnnotations, Annotation[] annotationArr) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(values, "values");
        AbstractC6116t.g(names, "names");
        AbstractC6116t.g(entryAnnotations, "entryAnnotations");
        G g10 = new G(serialName, values.length);
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                g10.x(annotation);
            }
        }
        int length = values.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Enum r10 = values[i10];
            int i12 = i11 + 1;
            String strName = (String) p119hc.r.d0(names, i11);
            if (strName == null) {
                strName = r10.name();
            }
            J0.q(g10, strName, false, 2, null);
            Annotation[] annotationArr2 = (Annotation[]) p119hc.r.d0(entryAnnotations, i11);
            if (annotationArr2 != null) {
                for (Annotation annotation2 : annotationArr2) {
                    g10.w(annotation2);
                }
            }
            i10++;
            i11 = i12;
        }
        return new I(serialName, values, g10);
    }

    public static final InterfaceC2119b b(String serialName, Enum[] values) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(values, "values");
        return new I(serialName, values);
    }
}
