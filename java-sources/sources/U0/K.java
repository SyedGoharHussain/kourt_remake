package U0;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f20100a = p033c1.H.h(null, a.f20103a, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f20101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f20102c;

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20103a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final J invoke() {
            return K.f20102c;
        }
    }

    static {
        long jD = AbstractC6352p0.d(4282550004L);
        f20101b = jD;
        f20102c = new J(jD, C6350o0.q(jD, 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null);
    }

    public static final AbstractC3221b1 b() {
        return f20100a;
    }
}
