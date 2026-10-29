package p253r4;

import P4.b;
import T4.h;
import V4.c;
import p006a4.s;

/* JADX INFO: loaded from: classes4.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f59795a = new C0782a();

    /* JADX INFO: renamed from: r4.a$a, reason: collision with other inner class name */
    public class C0782a implements a {
        @Override // p253r4.a
        public boolean a(s sVar) {
            String str = sVar.f27417o;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        @Override // p253r4.a
        public O4.a b(s sVar) {
            String str = sVar.f27417o;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new b();
                    case "application/x-icy":
                        return new S4.a();
                    case "application/id3":
                        return new h();
                    case "application/x-emsg":
                        return new Q4.b();
                    case "application/x-scte35":
                        return new c();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    boolean a(s sVar);

    O4.a b(s sVar);
}
