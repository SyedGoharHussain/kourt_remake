package kotlin.jvm.internal;

/* JADX INFO: renamed from: kotlin.jvm.internal.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6113p extends AbstractC6103f implements InterfaceC6112o, Bc.g {
    private final int arity;
    private final int flags;

    public AbstractC6113p(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.arity = i10;
        this.flags = i11 >> 1;
    }

    @Override // kotlin.jvm.internal.AbstractC6103f
    public Bc.b computeReflected() {
        return P.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6113p) {
            AbstractC6113p abstractC6113p = (AbstractC6113p) obj;
            return getName().equals(abstractC6113p.getName()) && getSignature().equals(abstractC6113p.getSignature()) && this.flags == abstractC6113p.flags && this.arity == abstractC6113p.arity && AbstractC6116t.c(getBoundReceiver(), abstractC6113p.getBoundReceiver()) && AbstractC6116t.c(getOwner(), abstractC6113p.getOwner());
        }
        if (obj instanceof Bc.g) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.InterfaceC6112o
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // Bc.g
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // Bc.g
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // Bc.g
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // Bc.g
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // Bc.g
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        Bc.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.AbstractC6103f
    public Bc.g getReflected() {
        return (Bc.g) super.getReflected();
    }
}
