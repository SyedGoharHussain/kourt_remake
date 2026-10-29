package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class J extends AbstractC6103f implements Bc.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f53483a;

    public J(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f53483a = (i10 & 2) == 2;
    }

    @Override // kotlin.jvm.internal.AbstractC6103f
    public Bc.b compute() {
        return this.f53483a ? this : super.compute();
    }

    @Override // kotlin.jvm.internal.AbstractC6103f
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bc.m getReflected() {
        if (this.f53483a) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (Bc.m) super.getReflected();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof J) {
            J j10 = (J) obj;
            return getOwner().equals(j10.getOwner()) && getName().equals(j10.getName()) && getSignature().equals(j10.getSignature()) && AbstractC6116t.c(getBoundReceiver(), j10.getBoundReceiver());
        }
        if (obj instanceof Bc.m) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public String toString() {
        Bc.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
