package p240q5;

import S8.q;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import p006a4.s;
import p006a4.z;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f59157a;

    public c(Resources resources) {
        this.f59157a = (Resources) q.r(resources);
    }

    public static int i(s sVar) {
        int iL = z.l(sVar.f27417o);
        if (iL != -1) {
            return iL;
        }
        if (z.o(sVar.f27413k) != null) {
            return 2;
        }
        if (z.c(sVar.f27413k) != null) {
            return 1;
        }
        if (sVar.f27424v == -1 && sVar.f27425w == -1) {
            return (sVar.f27392G == -1 && sVar.f27393H == -1) ? -1 : 1;
        }
        return 2;
    }

    @Override // p240q5.n
    public String a(s sVar) {
        String strJ;
        int i10 = i(sVar);
        if (i10 == 2) {
            strJ = j(h(sVar), g(sVar), c(sVar));
        } else {
            strJ = i10 == 1 ? j(e(sVar), b(sVar), c(sVar)) : e(sVar);
        }
        if (!strJ.isEmpty()) {
            return strJ;
        }
        String str = sVar.f27406d;
        return (str == null || str.trim().isEmpty()) ? this.f59157a.getString(f.f59173o) : this.f59157a.getString(f.f59174p, str);
    }

    public final String b(s sVar) {
        int i10 = sVar.f27392G;
        if (i10 == -1 || i10 < 1) {
            return "";
        }
        if (i10 == 1) {
            return this.f59157a.getString(f.f59161c);
        }
        if (i10 == 2) {
            return this.f59157a.getString(f.f59169k);
        }
        if (i10 == 6 || i10 == 7) {
            return this.f59157a.getString(f.f59171m);
        }
        return i10 != 8 ? this.f59157a.getString(f.f59170l) : this.f59157a.getString(f.f59172n);
    }

    public final String c(s sVar) {
        int i10 = sVar.f27412j;
        return i10 == -1 ? "" : this.f59157a.getString(f.f59160b, Float.valueOf(i10 / 1000000.0f));
    }

    public final String d(s sVar) {
        return TextUtils.isEmpty(sVar.f27404b) ? "" : sVar.f27404b;
    }

    public final String e(s sVar) {
        String strJ = j(f(sVar), h(sVar));
        return TextUtils.isEmpty(strJ) ? d(sVar) : strJ;
    }

    public final String f(s sVar) {
        String str = sVar.f27406d;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return "";
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        Locale localeA0 = W.a0();
        String displayName = localeForLanguageTag.getDisplayName(localeA0);
        if (TextUtils.isEmpty(displayName)) {
            return "";
        }
        try {
            int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, iOffsetByCodePoints).toUpperCase(localeA0) + displayName.substring(iOffsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    public final String g(s sVar) {
        int i10 = sVar.f27424v;
        int i11 = sVar.f27425w;
        return (i10 == -1 || i11 == -1) ? "" : this.f59157a.getString(f.f59162d, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public final String h(s sVar) {
        String string = (sVar.f27408f & 2) != 0 ? this.f59157a.getString(f.f59163e) : "";
        if ((sVar.f27408f & 4) != 0) {
            string = j(string, this.f59157a.getString(f.f59166h));
        }
        if ((sVar.f27408f & 8) != 0) {
            string = j(string, this.f59157a.getString(f.f59165g));
        }
        return (sVar.f27408f & 1088) != 0 ? j(string, this.f59157a.getString(f.f59164f)) : string;
    }

    public final String j(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : this.f59157a.getString(f.f59159a, string, str);
            }
        }
        return string;
    }
}
