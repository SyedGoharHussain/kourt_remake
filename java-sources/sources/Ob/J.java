package Ob;

import B3.InterfaceC0981i;
import android.content.Context;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes5.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Bc.m[] f15994a = {P.g(new kotlin.jvm.internal.G(J.class, "sharedPreferencesDataStore", "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p345xc.b f15995b = E3.a.b("FlutterSharedPreferences", null, null, null, 14, null);

    public static final InterfaceC0981i a(Context context) {
        AbstractC6116t.g(context, "<this>");
        return (InterfaceC0981i) f15995b.a(context, f15994a[0]);
    }

    public static final boolean b(String key, Object obj, Set set) {
        AbstractC6116t.g(key, "key");
        if (set == null) {
            return (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof String) || (obj instanceof Double);
        }
        return set.contains(key);
    }

    public static final Object c(Object obj, G listEncoder) {
        AbstractC6116t.g(listEncoder, "listEncoder");
        if (!(obj instanceof String)) {
            return obj;
        }
        String str = (String) obj;
        if (!Dc.A.P(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null)) {
            if (!Dc.A.P(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu", false, 2, null)) {
                return obj;
            }
            String strSubstring = str.substring(40);
            AbstractC6116t.f(strSubstring, "substring(...)");
            return Double.valueOf(Double.parseDouble(strSubstring));
        }
        if (Dc.A.P(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null)) {
            return obj;
        }
        String strSubstring2 = str.substring(40);
        AbstractC6116t.f(strSubstring2, "substring(...)");
        List listDecode = listEncoder.decode(strSubstring2);
        AbstractC6116t.d(listDecode);
        return listDecode;
    }
}
