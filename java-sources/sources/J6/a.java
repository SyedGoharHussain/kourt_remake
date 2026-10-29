package J6;

import com.amazon.a.a.o.b.f;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static String a(String str) {
        if (str != null && !str.isEmpty()) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, f.f39032a, false);
            if (stringTokenizer.hasMoreTokens()) {
                return stringTokenizer.nextToken();
            }
        }
        return null;
    }
}
