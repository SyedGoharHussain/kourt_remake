package Q1;

import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;

/* JADX INFO: renamed from: Q1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1952g {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C2596e a(CharSequence charSequence) {
        List list = null;
        Object[] objArr = 0;
        if (charSequence == null) {
            return null;
        }
        if (!(charSequence instanceof Spanned)) {
            return new C2596e(charSequence.toString(), list, 2, objArr == true ? 1 : 0);
        }
        Spanned spanned = (Spanned) charSequence;
        int i10 = 0;
        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
        ArrayList arrayList = new ArrayList();
        int iC0 = p119hc.r.c0(annotationArr);
        if (iC0 >= 0) {
            while (true) {
                Annotation annotation = annotationArr[i10];
                if (AbstractC6116t.c(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                    arrayList.add(new C2596e.d(new C1969o0(annotation.getValue()).k(), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation)));
                }
                if (i10 == iC0) {
                    break;
                }
                i10++;
            }
        }
        return new C2596e(charSequence.toString(), arrayList, null, 4, null);
    }

    public static final CharSequence b(C2596e c2596e) {
        if (c2596e.g().isEmpty()) {
            return c2596e.j();
        }
        SpannableString spannableString = new SpannableString(c2596e.j());
        C1982v0 c1982v0 = new C1982v0();
        List listG = c2596e.g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2596e.d dVar = (C2596e.d) listG.get(i10);
            p004a2.I0 i11 = (p004a2.I0) dVar.a();
            int iB = dVar.b();
            int iC = dVar.c();
            c1982v0.q();
            c1982v0.d(i11);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", c1982v0.p()), iB, iC, 33);
        }
        return spannableString;
    }
}
