package P1;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y implements androidx.compose.ui.e.b {
    public static final int $stable = 0;
    private Q1.I0 _inspectorValues;

    public final Q1.I0 a() {
        Q1.I0 i10 = this._inspectorValues;
        if (i10 != null) {
            return i10;
        }
        Q1.I0 i11 = new Q1.I0();
        i11.d(kotlin.jvm.internal.P.b(getClass()).g());
        inspectableProperties(i11);
        this._inspectorValues = i11;
        return i11;
    }

    public abstract androidx.compose.ui.e.c create();

    public final Cc.h getInspectableElements() {
        return a().b();
    }

    public final String getNameFallback() {
        return a().a();
    }

    public final Object getValueOverride() {
        return a().c();
    }

    public void inspectableProperties(Q1.I0 i10) {
        p222p1.d.c(i10, this);
    }

    public abstract void update(androidx.compose.ui.e.c cVar);
}
