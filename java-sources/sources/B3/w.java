package B3;

import Hc.InterfaceC1427x;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    public static final class a extends w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p303uc.p f1828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1427x f1829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final D f1830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p163kc.i f1831d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p303uc.p transform, InterfaceC1427x ack, D d10, p163kc.i callerContext) {
            super(null);
            AbstractC6116t.g(transform, "transform");
            AbstractC6116t.g(ack, "ack");
            AbstractC6116t.g(callerContext, "callerContext");
            this.f1828a = transform;
            this.f1829b = ack;
            this.f1830c = d10;
            this.f1831d = callerContext;
        }

        public final InterfaceC1427x a() {
            return this.f1829b;
        }

        public final p163kc.i b() {
            return this.f1831d;
        }

        public D c() {
            return this.f1830c;
        }

        public final p303uc.p d() {
            return this.f1828a;
        }
    }

    public /* synthetic */ w(AbstractC6108k abstractC6108k) {
        this();
    }

    public w() {
    }
}
