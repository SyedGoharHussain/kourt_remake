package Cd;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class b implements Dd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3407a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InheritableThreadLocal f3408b = new a();

    public class a extends InheritableThreadLocal {
        public a() {
        }

        @Override // java.lang.InheritableThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map childValue(Map map) {
            if (map == null) {
                return null;
            }
            return new HashMap(map);
        }
    }
}
