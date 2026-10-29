package p217oa;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f56348a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map f56349a = new HashMap();

        public e b() {
            return new e(this);
        }

        public a c(String str, double d10) {
            this.f56349a.put(str, Double.toString(d10));
            return this;
        }

        public a d(String str, long j10) {
            this.f56349a.put(str, Long.toString(j10));
            return this;
        }

        public a e(String str, String str2) {
            this.f56349a.put(str, str2);
            return this;
        }
    }

    public e(a aVar) {
        this.f56348a = aVar.f56349a;
    }
}
