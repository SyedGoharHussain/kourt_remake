package p320w1;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RenderEffect f62352a;

    public /* synthetic */ S0(AbstractC6108k abstractC6108k) {
        this();
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f62352a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect renderEffectB = b();
        this.f62352a = renderEffectB;
        return renderEffectB;
    }

    public abstract RenderEffect b();

    public S0() {
    }
}
