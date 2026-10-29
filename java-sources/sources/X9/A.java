package X9;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class A {

    public static final class a extends A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f23438a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w message) {
            super(null);
            AbstractC6116t.g(message, "message");
            this.f23438a = message;
        }

        public final w a() {
            return this.f23438a;
        }
    }

    public static final class b extends A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f23439a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(w result) {
            super(null);
            AbstractC6116t.g(result, "result");
            this.f23439a = result;
        }

        public final w a() {
            return this.f23439a;
        }
    }

    public /* synthetic */ A(AbstractC6108k abstractC6108k) {
        this();
    }

    public A() {
    }
}
