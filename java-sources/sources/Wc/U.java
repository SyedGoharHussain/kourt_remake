package Wc;

import Sc.InterfaceC2119b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U {

    public static final class a implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2119b f22496a;

        public a(InterfaceC2119b interfaceC2119b) {
            this.f22496a = interfaceC2119b;
        }

        @Override // Wc.N
        public InterfaceC2119b[] childSerializers() {
            return new InterfaceC2119b[]{this.f22496a};
        }

        @Override // Sc.InterfaceC2118a
        public Object deserialize(Vc.e decoder) {
            AbstractC6116t.g(decoder, "decoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
        public Uc.f getDescriptor() {
            throw new IllegalStateException("unsupported");
        }

        @Override // Sc.p
        public void serialize(Vc.f encoder, Object obj) {
            AbstractC6116t.g(encoder, "encoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // Wc.N
        public InterfaceC2119b[] typeParametersSerializers() {
            return N.a.a(this);
        }
    }

    public static final Uc.f a(String name, InterfaceC2119b primitiveSerializer) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(primitiveSerializer, "primitiveSerializer");
        return new T(name, new a(primitiveSerializer));
    }
}
