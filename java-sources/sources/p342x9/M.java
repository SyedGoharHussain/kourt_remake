package p342x9;

import android.text.TextUtils;
import com.google.android.gms.internal.p000firebaseauthapi.C3887m3;
import com.google.android.gms.internal.p000firebaseauthapi.P2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p328w9.J;
import p328w9.S;
import p328w9.Y;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M {
    public static List a(List list) {
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J jB = b((P2) it.next());
            if (jB != null) {
                arrayList.add(jB);
            }
        }
        return arrayList;
    }

    public static J b(P2 p10) {
        if (p10 == null) {
            return null;
        }
        if (!TextUtils.isEmpty(p10.h())) {
            return new S(p10.g(), p10.f(), p10.a(), AbstractC6582s.f(p10.h()));
        }
        if (p10.e() != null) {
            return new Y(p10.g(), p10.f(), p10.a(), (C3887m3) AbstractC6582s.m(p10.e(), "totpInfo cannot be null."));
        }
        return null;
    }
}
