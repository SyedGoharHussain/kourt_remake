package Hc;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class N extends p163kc.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9153c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9154b;

    public static final class a implements kc.i.c {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public N(String str) {
        super(f9153c);
        this.f9154b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N) && AbstractC6116t.c(this.f9154b, ((N) obj).f9154b);
    }

    public int hashCode() {
        return this.f9154b.hashCode();
    }

    public final String m1() {
        return this.f9154b;
    }

    public String toString() {
        return "CoroutineName(" + this.f9154b + ')';
    }
}
