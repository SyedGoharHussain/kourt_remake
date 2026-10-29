package Xc;

import Sc.InterfaceC2119b;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;

/* JADX INFO: loaded from: classes4.dex */
public final class D implements InterfaceC2119b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f23798a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uc.f f23799b = a.f23800b;

    public static final class a implements Uc.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f23800b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f23801c = "kotlinx.serialization.json.JsonObject";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Uc.f f23802a = Tc.a.k(Tc.a.J(U.f53493a), q.f23854a).getDescriptor();

        @Override // Uc.f
        public boolean b() {
            return this.f23802a.b();
        }

        @Override // Uc.f
        public int c(String name) {
            AbstractC6116t.g(name, "name");
            return this.f23802a.c(name);
        }

        @Override // Uc.f
        public Uc.m d() {
            return this.f23802a.d();
        }

        @Override // Uc.f
        public int e() {
            return this.f23802a.e();
        }

        @Override // Uc.f
        public String f(int i10) {
            return this.f23802a.f(i10);
        }

        @Override // Uc.f
        public List g(int i10) {
            return this.f23802a.g(i10);
        }

        @Override // Uc.f
        public List getAnnotations() {
            return this.f23802a.getAnnotations();
        }

        @Override // Uc.f
        public Uc.f h(int i10) {
            return this.f23802a.h(i10);
        }

        @Override // Uc.f
        public String i() {
            return f23801c;
        }

        @Override // Uc.f
        public boolean isInline() {
            return this.f23802a.isInline();
        }

        @Override // Uc.f
        public boolean j(int i10) {
            return this.f23802a.j(i10);
        }
    }

    @Override // Sc.InterfaceC2118a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        r.g(decoder);
        return new C((Map) Tc.a.k(Tc.a.J(U.f53493a), q.f23854a).deserialize(decoder));
    }

    @Override // Sc.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Vc.f encoder, C value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        r.h(encoder);
        Tc.a.k(Tc.a.J(U.f53493a), q.f23854a).serialize(encoder, value);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return f23799b;
    }
}
