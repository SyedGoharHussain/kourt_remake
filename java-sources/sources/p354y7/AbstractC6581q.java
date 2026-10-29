package p354y7;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: y7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6581q {

    /* JADX INFO: renamed from: y7.q$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f64492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f64493b;

        public /* synthetic */ a(Object obj, byte[] bArr) {
            AbstractC6582s.l(obj);
            this.f64493b = obj;
            this.f64492a = new ArrayList();
        }

        public a a(String str, Object obj) {
            AbstractC6582s.l(str);
            int length = str.length();
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(length + 1 + strValueOf.length());
            sb2.append(str);
            sb2.append(f.f39033b);
            sb2.append(strValueOf);
            this.f64492a.add(sb2.toString());
            return this;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f64493b.getClass().getSimpleName());
            sb2.append('{');
            List list = this.f64492a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append((String) list.get(i10));
                if (i10 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
