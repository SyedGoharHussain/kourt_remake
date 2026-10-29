package Q1;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Q1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1946d implements InterfaceC1944c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17199b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f17200c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f17201a;

    /* JADX INFO: renamed from: Q1.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public C1946d(Context context) {
        Object systemService = context.getSystemService("accessibility");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f17201a = (AccessibilityManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Q1.InterfaceC1944c
    public long a(long j10, boolean z10, boolean z11, boolean z12) {
        int i10;
        int i11 = z10;
        if (j10 < 2147483647L) {
            if (z11) {
                i10 = (z10 ? 1 : 0) | 2;
            }
            if (z12) {
                i11 = i10;
                i11 = (i11 == true ? 1 : 0) | 4;
            }
            i11 = i10;
            if (Build.VERSION.SDK_INT >= 29) {
                int iA = V.f17175a.a(this.f17201a, (int) j10, i11);
                if (iA == Integer.MAX_VALUE) {
                    return Long.MAX_VALUE;
                }
                return iA;
            }
            if (z12 && this.f17201a.isTouchExplorationEnabled()) {
                return Long.MAX_VALUE;
            }
        }
        return j10;
    }
}
