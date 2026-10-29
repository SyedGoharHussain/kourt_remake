package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: renamed from: kotlin.jvm.internal.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6098a implements InterfaceC6112o, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public C6098a(int i10, Class cls, String str, String str2, int i11) {
        this(i10, AbstractC6103f.NO_RECEIVER, cls, str, str2, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6098a)) {
            return false;
        }
        C6098a c6098a = (C6098a) obj;
        return this.isTopLevel == c6098a.isTopLevel && this.arity == c6098a.arity && this.flags == c6098a.flags && AbstractC6116t.c(this.receiver, c6098a.receiver) && AbstractC6116t.c(this.owner, c6098a.owner) && this.name.equals(c6098a.name) && this.signature.equals(c6098a.signature);
    }

    @Override // kotlin.jvm.internal.InterfaceC6112o
    public int getArity() {
        return this.arity;
    }

    public Bc.f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? P.c(cls) : P.b(cls);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((((((((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31) + this.name.hashCode()) * 31) + this.signature.hashCode()) * 31) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        return P.i(this);
    }

    public C6098a(int i10, Object obj, Class cls, String str, String str2, int i11) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i11 & 1) == 1;
        this.arity = i10;
        this.flags = i11 >> 1;
    }
}
