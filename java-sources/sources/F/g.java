package F;

import D.AbstractC1059b;
import N.P;
import U.InterfaceC2229q0;
import U.W0;
import U.X0;
import U.c1;
import U.j1;
import android.hardware.camera2.CaptureRequest;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class g implements j1 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final InterfaceC2229q0 f5891R;

    public static final class a implements P {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0083a f5892b = new C0083a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X0 f5893a;

        /* JADX INFO: renamed from: F.g$a$a, reason: collision with other inner class name */
        public static final class C0083a {
            public /* synthetic */ C0083a(AbstractC6108k abstractC6108k) {
                this();
            }

            public static final boolean c(a aVar, InterfaceC2229q0 interfaceC2229q0, InterfaceC2229q0.a it) {
                AbstractC6116t.g(it, "it");
                aVar.a().K(it, interfaceC2229q0.c(it), interfaceC2229q0.d(it));
                return true;
            }

            public final a b(final InterfaceC2229q0 config) {
                AbstractC6116t.g(config, "config");
                final a aVar = new a();
                config.h("camera2.captureRequest.option.", new InterfaceC2229q0.b() { // from class: F.f
                    @Override // U.InterfaceC2229q0.b
                    public final boolean a(InterfaceC2229q0.a aVar2) {
                        return g.a.C0083a.c(aVar, config, aVar2);
                    }
                });
                return aVar;
            }

            public C0083a() {
            }
        }

        public a() {
            X0 x0J0 = X0.j0();
            AbstractC6116t.f(x0J0, "create(...)");
            this.f5893a = x0J0;
        }

        @Override // N.P
        public W0 a() {
            return this.f5893a;
        }

        public g b() {
            c1 c1VarI0 = c1.i0(this.f5893a);
            AbstractC6116t.f(c1VarI0, "from(...)");
            return new g(c1VarI0);
        }

        public final a c(CaptureRequest.Key key) {
            AbstractC6116t.g(key, "key");
            this.f5893a.l0(AbstractC1059b.a(key));
            return this;
        }

        public final a e(CaptureRequest.Key key, Object obj) {
            AbstractC6116t.g(key, "key");
            this.f5893a.Y(AbstractC1059b.a(key), obj);
            return this;
        }
    }

    public g(InterfaceC2229q0 interfaceC2229q0, boolean z10) {
        this.f5891R = interfaceC2229q0;
    }

    public Object g0(CaptureRequest.Key key) {
        AbstractC6116t.g(key, "key");
        InterfaceC2229q0.a aVarA = AbstractC1059b.a(key);
        AbstractC6116t.e(aVarA, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<ValueT of androidx.camera.camera2.interop.CaptureRequestOptions.getCaptureRequestOption>");
        return this.f5891R.b(aVarA, null);
    }

    @Override // U.j1
    public InterfaceC2229q0 o() {
        return this.f5891R;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(InterfaceC2229q0 config) {
        this(config, false);
        AbstractC6116t.g(config, "config");
    }
}
