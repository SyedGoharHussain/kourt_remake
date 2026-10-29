package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public final class M implements o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f45724b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f45725a;

    public class a implements U {
        @Override // com.google.protobuf.U
        public T a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.U
        public boolean b(Class cls) {
            return false;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45726a;

        static {
            int[] iArr = new int[h0.values().length];
            f45726a = iArr;
            try {
                iArr[h0.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static class c implements U {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public U[] f45727a;

        public c(U... uArr) {
            this.f45727a = uArr;
        }

        @Override // com.google.protobuf.U
        public T a(Class cls) {
            for (U u10 : this.f45727a) {
                if (u10.b(cls)) {
                    return u10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.protobuf.U
        public boolean b(Class cls) {
            for (U u10 : this.f45727a) {
                if (u10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public M() {
        this(c());
    }

    public static boolean b(T t10) {
        return b.f45726a[t10.c().ordinal()] != 1;
    }

    public static U c() {
        return new c(C4859x.c(), d());
    }

    public static U d() {
        try {
            return (U) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return f45724b;
        }
    }

    public static n0 e(Class cls, T t10) {
        if (AbstractC4860y.class.isAssignableFrom(cls)) {
            return b(t10) ? Y.R(cls, t10, AbstractC4839c0.b(), K.b(), p0.K(), AbstractC4855t.b(), S.b()) : Y.R(cls, t10, AbstractC4839c0.b(), K.b(), p0.K(), null, S.b());
        }
        return b(t10) ? Y.R(cls, t10, AbstractC4839c0.a(), K.a(), p0.J(), AbstractC4855t.a(), S.a()) : Y.R(cls, t10, AbstractC4839c0.a(), K.a(), p0.J(), null, S.a());
    }

    @Override // com.google.protobuf.o0
    public n0 a(Class cls) {
        p0.G(cls);
        T tA = this.f45725a.a(cls);
        if (tA.a()) {
            return AbstractC4860y.class.isAssignableFrom(cls) ? Z.l(p0.K(), AbstractC4855t.b(), tA.b()) : Z.l(p0.J(), AbstractC4855t.a(), tA.b());
        }
        return e(cls, tA);
    }

    public M(U u10) {
        this.f45725a = (U) C.b(u10, "messageInfoFactory");
    }
}
