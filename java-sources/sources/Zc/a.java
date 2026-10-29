package Zc;

import Sc.InterfaceC2119b;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: Zc.a$a, reason: collision with other inner class name */
    public static final class C0430a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2119b f26576a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0430a(InterfaceC2119b serializer) {
            super(null);
            AbstractC6116t.g(serializer, "serializer");
            this.f26576a = serializer;
        }

        @Override // Zc.a
        public InterfaceC2119b a(List typeArgumentsSerializers) {
            AbstractC6116t.g(typeArgumentsSerializers, "typeArgumentsSerializers");
            return this.f26576a;
        }

        public final InterfaceC2119b b() {
            return this.f26576a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C0430a) && AbstractC6116t.c(((C0430a) obj).f26576a, this.f26576a);
        }

        public int hashCode() {
            return this.f26576a.hashCode();
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f26577a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l provider) {
            super(null);
            AbstractC6116t.g(provider, "provider");
            this.f26577a = provider;
        }

        @Override // Zc.a
        public InterfaceC2119b a(List typeArgumentsSerializers) {
            AbstractC6116t.g(typeArgumentsSerializers, "typeArgumentsSerializers");
            return (InterfaceC2119b) this.f26577a.invoke(typeArgumentsSerializers);
        }

        public final l b() {
            return this.f26577a;
        }
    }

    public /* synthetic */ a(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract InterfaceC2119b a(List list);

    public a() {
    }
}
