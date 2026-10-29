package p196n3;

import kotlin.jvm.internal.AbstractC6108k;
import p182m3.e;
import p210o3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f55395a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Object b(e eVar, String str, Object obj) throws b {
            if (obj instanceof p196n3.a) {
                return new p196n3.a(eVar, str);
            }
            if (obj instanceof d) {
                return new d(eVar, str);
            }
            throw new b();
        }

        public a() {
        }
    }
}
