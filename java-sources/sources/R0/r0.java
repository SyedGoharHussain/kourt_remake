package R0;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import kotlin.jvm.internal.C6114q;

/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p303uc.l f17879a = a.f17880a;

    public /* synthetic */ class a extends C6114q implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17880a = new a();

        public a() {
            super(1, m0.class, "<init>", "<init>(Landroid/view/View;)V", 0);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final m0 invoke(View view) {
            return new m0(view);
        }
    }

    public static final q0 b() {
        return new C2041a();
    }

    public static final p303uc.l c() {
        return f17879a;
    }

    public static final void d(EditorInfo editorInfo) {
        if (androidx.emoji2.text.c.k()) {
            androidx.emoji2.text.c.c().x(editorInfo);
        }
    }
}
