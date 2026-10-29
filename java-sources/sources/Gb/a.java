package Gb;

import Eb.A;
import Eb.C1155a;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static Map a(Exception exc) {
        C1155a c1155a;
        HashMap map = new HashMap();
        if (exc != null) {
            if (exc instanceof com.google.firebase.firestore.g) {
                c1155a = new C1155a((com.google.firebase.firestore.g) exc, exc.getCause());
            } else if (exc.getCause() == null || !(exc.getCause() instanceof com.google.firebase.firestore.g)) {
                c1155a = null;
            } else {
                c1155a = new C1155a((com.google.firebase.firestore.g) exc.getCause(), exc.getCause().getCause() != null ? exc.getCause().getCause() : exc.getCause());
            }
            if (c1155a != null) {
                map.put("code", c1155a.a());
                map.put("message", c1155a.getMessage());
            }
            if (map.containsKey("code")) {
                String str = (String) map.get("code");
                Objects.requireNonNull(str);
                if (str.equals("unknown")) {
                    Log.e("FLTFirebaseFirestore", "An unknown error occurred", exc);
                }
            }
        }
        return map;
    }

    public static void b(A.z zVar, Exception exc) {
        zVar.a(new A.i("firebase_firestore", exc != null ? exc.getMessage() : null, a(exc)));
    }

    public static void c(A.C c10, Exception exc) {
        c10.a(new A.i("firebase_firestore", exc != null ? exc.getMessage() : null, a(exc)));
    }
}
