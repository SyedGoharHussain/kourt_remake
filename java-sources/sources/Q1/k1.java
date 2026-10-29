package Q1;

import android.view.View;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public interface k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17221a = a.f17222a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f17222a = new a();

        public final k1 a() {
            return b.f17223b;
        }
    }

    public static final class b implements k1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f17223b = new b();

        public static final class a extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AbstractC1940a f17224a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewOnAttachStateChangeListenerC0274b f17225b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p336x3.b f17226c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractC1940a abstractC1940a, ViewOnAttachStateChangeListenerC0274b viewOnAttachStateChangeListenerC0274b, p336x3.b bVar) {
                super(0);
                this.f17224a = abstractC1940a;
                this.f17225b = viewOnAttachStateChangeListenerC0274b;
                this.f17226c = bVar;
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m47invoke();
                return p104gc.L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m47invoke() {
                this.f17224a.removeOnAttachStateChangeListener(this.f17225b);
                p336x3.a.g(this.f17224a, this.f17226c);
            }
        }

        /* JADX INFO: renamed from: Q1.k1$b$b, reason: collision with other inner class name */
        public static final class ViewOnAttachStateChangeListenerC0274b implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AbstractC1940a f17227a;

            public ViewOnAttachStateChangeListenerC0274b(AbstractC1940a abstractC1940a) {
                this.f17227a = abstractC1940a;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (p336x3.a.f(this.f17227a)) {
                    return;
                }
                this.f17227a.disposeComposition();
            }
        }

        public static final void c(AbstractC1940a abstractC1940a) {
            abstractC1940a.disposeComposition();
        }

        @Override // Q1.k1
        public p303uc.a a(final AbstractC1940a abstractC1940a) {
            ViewOnAttachStateChangeListenerC0274b viewOnAttachStateChangeListenerC0274b = new ViewOnAttachStateChangeListenerC0274b(abstractC1940a);
            abstractC1940a.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0274b);
            p336x3.b bVar = new p336x3.b() { // from class: Q1.l1
                @Override // p336x3.b
                public final void b() {
                    k1.b.c(abstractC1940a);
                }
            };
            p336x3.a.a(abstractC1940a, bVar);
            return new a(abstractC1940a, viewOnAttachStateChangeListenerC0274b, bVar);
        }
    }

    p303uc.a a(AbstractC1940a abstractC1940a);
}
