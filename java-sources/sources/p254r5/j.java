package p254r5;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f59848a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f59849b = new b();

        public b() {
            super(null);
        }

        public String toString() {
            return "Idle()";
        }
    }

    public static final class c extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p254r5.b f59850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f59851c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p254r5.b latestEvent, int i10) {
            super(null);
            AbstractC6116t.g(latestEvent, "latestEvent");
            this.f59850b = latestEvent;
            this.f59851c = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            return this.f59851c == cVar.f59851c && AbstractC6116t.c(this.f59850b, cVar.f59850b);
        }

        public int hashCode() {
            return (this.f59851c * 31) + this.f59850b.hashCode();
        }

        public String toString() {
            return "InProgress(latestEvent=" + this.f59850b + ", direction=" + this.f59851c + ')';
        }
    }

    public /* synthetic */ j(AbstractC6108k abstractC6108k) {
        this();
    }

    public j() {
    }
}
