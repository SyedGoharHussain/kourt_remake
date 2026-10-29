package Uc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m {

    public static final class a extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20726a = new a();

        public a() {
            super(null);
        }
    }

    public static final class b extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f20727a = new b();

        public b() {
            super(null);
        }
    }

    public /* synthetic */ m(AbstractC6108k abstractC6108k) {
        this();
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public String toString() {
        String strG = P.b(getClass()).g();
        AbstractC6116t.d(strG);
        return strG;
    }

    public m() {
    }
}
