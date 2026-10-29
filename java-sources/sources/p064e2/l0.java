package p064e2;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.h2;

/* JADX INFO: loaded from: classes.dex */
public interface l0 extends h2 {

    public static final class a implements l0, h2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C5558l f47422a;

        public a(C5558l c5558l) {
            this.f47422a = c5558l;
        }

        @Override // p064e2.l0
        public boolean f() {
            return this.f47422a.j();
        }

        @Override // p033c1.h2
        public Object getValue() {
            return this.f47422a.getValue();
        }
    }

    public static final class b implements l0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f47423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f47424b;

        public b(Object obj, boolean z10) {
            this.f47423a = obj;
            this.f47424b = z10;
        }

        @Override // p064e2.l0
        public boolean f() {
            return this.f47424b;
        }

        @Override // p033c1.h2
        public Object getValue() {
            return this.f47423a;
        }

        public /* synthetic */ b(Object obj, boolean z10, int i10, AbstractC6108k abstractC6108k) {
            this(obj, (i10 & 2) != 0 ? true : z10);
        }
    }

    boolean f();
}
