package p240q5;

import S8.q;
import S8.r;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import p036c4.a;
import p036c4.f;

/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public static /* synthetic */ boolean a(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static /* synthetic */ boolean b(Object obj) {
        return !(obj instanceof f);
    }

    public static void c(a.b bVar) {
        bVar.b();
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) q.r(bVar.e()), new r() { // from class: q5.k
                @Override // S8.r
                public final boolean apply(Object obj) {
                    return m.b(obj);
                }
            });
        }
        d(bVar);
    }

    public static void d(a.b bVar) {
        bVar.q(-3.4028235E38f, Integer.MIN_VALUE);
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) q.r(bVar.e()), new r() { // from class: q5.l
                @Override // S8.r
                public final boolean apply(Object obj) {
                    return m.a(obj);
                }
            });
        }
    }

    public static void e(Spannable spannable, r rVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (rVar.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float f(int i10, float f10, int i11, int i12) {
        float f11;
        if (f10 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i10 == 0) {
            f11 = i12;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return f10;
            }
            f11 = i11;
        }
        return f10 * f11;
    }
}
