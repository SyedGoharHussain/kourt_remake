package p168l3;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Exception {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0727a f53606c = new C0727a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f53608b;

    /* JADX INFO: renamed from: l3.a$a, reason: collision with other inner class name */
    public static final class C0727a {
        public /* synthetic */ C0727a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0727a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String type, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        AbstractC6116t.g(type, "type");
        this.f53607a = type;
        this.f53608b = charSequence;
    }
}
