package p342x9;

import B7.a;
import com.google.android.gms.internal.p000firebaseauthapi.Qi;
import java.util.HashMap;
import java.util.Map;
import p328w9.C;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f63679a = new a("GetTokenResultFactory", new String[0]);

    public static C a(String str) {
        Map map;
        try {
            map = N.b(str);
        } catch (Qi e10) {
            f63679a.b("Error parsing token claims", e10, new Object[0]);
            map = new HashMap();
        }
        return new C(str, map);
    }
}
