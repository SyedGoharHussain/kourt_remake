package E3;

import B3.InterfaceC0981i;
import Bc.m;
import Hc.O;
import android.content.Context;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p345xc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3.b f5444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f5445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O f5446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile InterfaceC0981i f5448f;

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f5449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f5450b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, c cVar) {
            super(0);
            this.f5449a = context;
            this.f5450b = cVar;
        }

        @Override // p303uc.a
        public final File invoke() {
            Context applicationContext = this.f5449a;
            AbstractC6116t.f(applicationContext, "applicationContext");
            return b.a(applicationContext, this.f5450b.f5443a);
        }
    }

    public c(String name, C3.b bVar, l produceMigrations, O scope) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(produceMigrations, "produceMigrations");
        AbstractC6116t.g(scope, "scope");
        this.f5443a = name;
        this.f5444b = bVar;
        this.f5445c = produceMigrations;
        this.f5446d = scope;
        this.f5447e = new Object();
    }

    @Override // p345xc.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0981i a(Context thisRef, m property) {
        InterfaceC0981i interfaceC0981i;
        AbstractC6116t.g(thisRef, "thisRef");
        AbstractC6116t.g(property, "property");
        InterfaceC0981i interfaceC0981i2 = this.f5448f;
        if (interfaceC0981i2 != null) {
            return interfaceC0981i2;
        }
        synchronized (this.f5447e) {
            try {
                if (this.f5448f == null) {
                    Context applicationContext = thisRef.getApplicationContext();
                    F3.e eVar = F3.e.f5931a;
                    C3.b bVar = this.f5444b;
                    l lVar = this.f5445c;
                    AbstractC6116t.f(applicationContext, "applicationContext");
                    this.f5448f = eVar.b(bVar, (List) lVar.invoke(applicationContext), this.f5446d, new a(applicationContext, this));
                }
                interfaceC0981i = this.f5448f;
                AbstractC6116t.d(interfaceC0981i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC0981i;
    }
}
