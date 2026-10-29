package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: e2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5555i extends AbstractC5548b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f47384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f47385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f47386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Typeface f47387d;

    public /* synthetic */ AbstractC5555i(K k10, int i10, J.d dVar, AbstractC6108k abstractC6108k) {
        this(k10, i10, dVar);
    }

    public abstract Typeface a(Context context);

    public final Typeface b(Context context) {
        if (!this.f47386c && this.f47387d == null) {
            this.f47387d = a(context);
        }
        this.f47386c = true;
        return this.f47387d;
    }

    public final void c(Typeface typeface) {
        this.f47387d = typeface;
    }

    @Override // p064e2.InterfaceC5564s
    /* JADX INFO: renamed from: getStyle-_-LCdwA */
    public final int mo493getStyle_LCdwA() {
        return this.f47385b;
    }

    @Override // p064e2.InterfaceC5564s
    public final K getWeight() {
        return this.f47384a;
    }

    public AbstractC5555i(K k10, int i10, J.d dVar) {
        super(E.f47308a.b(), C5556j.f47393a, dVar, null);
        this.f47384a = k10;
        this.f47385b = i10;
    }
}
