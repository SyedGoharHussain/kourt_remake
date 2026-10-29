package p168l3;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends Exception {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f53612c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f53614b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String type, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        AbstractC6116t.g(type, "type");
        this.f53613a = type;
        this.f53614b = charSequence;
    }
}
