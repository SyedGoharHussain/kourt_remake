package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: kotlin.jvm.internal.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6103f implements Bc.b, Serializable {
    public static final Object NO_RECEIVER = a.f53498a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient Bc.b reflected;
    private final String signature;

    /* JADX INFO: renamed from: kotlin.jvm.internal.f$a */
    public static class a implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f53498a = new a();
    }

    public AbstractC6103f(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }

    @Override // Bc.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // Bc.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public Bc.b compute() {
        Bc.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        Bc.b bVarComputeReflected = computeReflected();
        this.reflected = bVarComputeReflected;
        return bVarComputeReflected;
    }

    public abstract Bc.b computeReflected();

    @Override // Bc.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // Bc.b
    public String getName() {
        return this.name;
    }

    public Bc.f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? P.c(cls) : P.b(cls);
    }

    @Override // Bc.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public Bc.b getReflected() {
        Bc.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute;
        }
        throw new p289tc.b();
    }

    @Override // Bc.b
    public Bc.n getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // Bc.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // Bc.b
    public Bc.p getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // Bc.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // Bc.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // Bc.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
