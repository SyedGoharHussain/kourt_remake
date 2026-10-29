package p036c4;

import S8.q;
import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import java.util.ArrayList;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f36905a = W.B0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f36906b = W.B0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f36907c = W.B0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f36908d = W.B0(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f36909e = W.B0(4);

    public static ArrayList a(Spanned spanned) {
        ArrayList arrayList = new ArrayList();
        for (g gVar : (g[]) spanned.getSpans(0, spanned.length(), g.class)) {
            arrayList.add(b(spanned, gVar, 1, gVar.b()));
        }
        for (i iVar : (i[]) spanned.getSpans(0, spanned.length(), i.class)) {
            arrayList.add(b(spanned, iVar, 2, iVar.b()));
        }
        for (e eVar : (e[]) spanned.getSpans(0, spanned.length(), e.class)) {
            arrayList.add(b(spanned, eVar, 3, null));
        }
        for (j jVar : (j[]) spanned.getSpans(0, spanned.length(), j.class)) {
            arrayList.add(b(spanned, jVar, 4, jVar.b()));
        }
        return arrayList;
    }

    public static Bundle b(Spanned spanned, Object obj, int i10, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f36905a, spanned.getSpanStart(obj));
        bundle2.putInt(f36906b, spanned.getSpanEnd(obj));
        bundle2.putInt(f36907c, spanned.getSpanFlags(obj));
        bundle2.putInt(f36908d, i10);
        if (bundle != null) {
            bundle2.putBundle(f36909e, bundle);
        }
        return bundle2;
    }

    public static void c(Bundle bundle, Spannable spannable) {
        int i10 = bundle.getInt(f36905a);
        int i11 = bundle.getInt(f36906b);
        int i12 = bundle.getInt(f36907c);
        int i13 = bundle.getInt(f36908d, -1);
        Bundle bundle2 = bundle.getBundle(f36909e);
        if (i13 == 1) {
            spannable.setSpan(g.a((Bundle) q.r(bundle2)), i10, i11, i12);
            return;
        }
        if (i13 == 2) {
            spannable.setSpan(i.a((Bundle) q.r(bundle2)), i10, i11, i12);
        } else if (i13 == 3) {
            spannable.setSpan(new e(), i10, i11, i12);
        } else {
            if (i13 != 4) {
                return;
            }
            spannable.setSpan(j.a((Bundle) q.r(bundle2)), i10, i11, i12);
        }
    }
}
