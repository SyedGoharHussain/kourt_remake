package p183m4;

import android.os.Looper;
import p006a4.s;
import p126i4.E1;

/* JADX INFO: loaded from: classes.dex */
public interface u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f54758a = new a();

    public class a implements u {
        @Override // p183m4.u
        public InterfaceC6192m b(t.a aVar, s sVar) {
            if (sVar.f27421s == null) {
                return null;
            }
            return new z(new InterfaceC6192m.a(new P(1), 6001));
        }

        @Override // p183m4.u
        public void c(Looper looper, E1 e10) {
        }

        @Override // p183m4.u
        public int d(s sVar) {
            return sVar.f27421s != null ? 1 : 0;
        }
    }

    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f54759a = new b() { // from class: m4.v
            @Override // m4.u.b
            public final void release() {
                u.b.a();
            }
        };

        static /* synthetic */ void a() {
        }

        void release();
    }

    default void a() {
    }

    InterfaceC6192m b(t.a aVar, s sVar);

    void c(Looper looper, E1 e10);

    int d(s sVar);

    default b e(t.a aVar, s sVar) {
        return b.f54759a;
    }

    default void release() {
    }
}
