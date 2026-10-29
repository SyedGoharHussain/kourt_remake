package p255r6;

import F6.j;
import android.content.Context;
import java.io.Closeable;
import java.io.File;
import kotlin.jvm.internal.AbstractC6117u;
import p045cd.AbstractC3615l;
import p045cd.B;
import p045cd.InterfaceC3610g;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f59905a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
            super(0);
            this.f59905a = context;
        }

        @Override // p303uc.a
        public final File invoke() {
            return j.l(this.f59905a);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f59906a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(0);
            this.f59906a = context;
        }

        @Override // p303uc.a
        public final File invoke() {
            return j.l(this.f59906a);
        }
    }

    public static final n a(InterfaceC3610g interfaceC3610g, Context context) {
        return new q(interfaceC3610g, new a(context), null);
    }

    public static final n b(InterfaceC3610g interfaceC3610g, Context context, n.a aVar) {
        return new q(interfaceC3610g, new b(context), aVar);
    }

    public static final n c(B b10, AbstractC3615l abstractC3615l, String str, Closeable closeable) {
        return new m(b10, abstractC3615l, str, closeable, null);
    }

    public static /* synthetic */ n d(B b10, AbstractC3615l abstractC3615l, String str, Closeable closeable, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            abstractC3615l = AbstractC3615l.f38524b;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            closeable = null;
        }
        return c(b10, abstractC3615l, str, closeable);
    }
}
