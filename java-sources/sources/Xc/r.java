package Xc;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r {

    public static final class a implements Uc.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC5637n f23856a;

        public a(p303uc.a aVar) {
            this.f23856a = p104gc.o.b(aVar);
        }

        public final Uc.f a() {
            return (Uc.f) this.f23856a.getValue();
        }

        @Override // Uc.f
        public boolean b() {
            return Uc.f.a.c(this);
        }

        @Override // Uc.f
        public int c(String name) {
            AbstractC6116t.g(name, "name");
            return a().c(name);
        }

        @Override // Uc.f
        public Uc.m d() {
            return a().d();
        }

        @Override // Uc.f
        public int e() {
            return a().e();
        }

        @Override // Uc.f
        public String f(int i10) {
            return a().f(i10);
        }

        @Override // Uc.f
        public List g(int i10) {
            return a().g(i10);
        }

        @Override // Uc.f
        public List getAnnotations() {
            return Uc.f.a.a(this);
        }

        @Override // Uc.f
        public Uc.f h(int i10) {
            return a().h(i10);
        }

        @Override // Uc.f
        public String i() {
            return a().i();
        }

        @Override // Uc.f
        public boolean isInline() {
            return Uc.f.a.b(this);
        }

        @Override // Uc.f
        public boolean j(int i10) {
            return a().j(i10);
        }
    }

    public static final h d(Vc.e eVar) {
        AbstractC6116t.g(eVar, "<this>");
        h hVar = eVar instanceof h ? (h) eVar : null;
        if (hVar != null) {
            return hVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + P.b(eVar.getClass()));
    }

    public static final s e(Vc.f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        s sVar = fVar instanceof s ? (s) fVar : null;
        if (sVar != null) {
            return sVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + P.b(fVar.getClass()));
    }

    public static final Uc.f f(p303uc.a aVar) {
        return new a(aVar);
    }

    public static final void g(Vc.e eVar) {
        d(eVar);
    }

    public static final void h(Vc.f fVar) {
        e(fVar);
    }
}
