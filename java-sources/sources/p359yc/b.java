package p359yc;

import java.util.Random;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends p359yc.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f65198c = new a();

    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // p359yc.a
    public Random i() {
        Object obj = this.f65198c.get();
        AbstractC6116t.f(obj, "get(...)");
        return (Random) obj;
    }
}
