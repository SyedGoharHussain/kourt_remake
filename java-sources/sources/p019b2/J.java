package p019b2;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f34857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f34858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f34860d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f34861e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f34862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f34864h;

    public J(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f34857a = charSequence;
        this.f34858b = textPaint;
        this.f34859c = i10;
    }

    public static final int d(t tVar, t tVar2) {
        return (((Number) tVar.d()).intValue() - ((Number) tVar.c()).intValue()) - (((Number) tVar2.d()).intValue() - ((Number) tVar2.c()).intValue());
    }

    public static /* synthetic */ float h(J j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = j10.f().length();
        }
        return j10.g(i10, i11);
    }

    public final float b() {
        BoringLayout.Metrics metricsE = e();
        float fCeil = metricsE != null ? metricsE.width : -1;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(h(this, 0, 0, 3, null));
        }
        return K.d(fCeil, this.f34857a, this.f34858b) ? fCeil + 0.5f : fCeil;
    }

    public final float c() {
        BreakIterator lineInstance = BreakIterator.getLineInstance(this.f34858b.getTextLocale());
        CharSequence charSequence = this.f34857a;
        int i10 = 0;
        lineInstance.setText(new D(charSequence, 0, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new Comparator() { // from class: b2.I
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return J.d((t) obj, (t) obj2);
            }
        });
        int next = lineInstance.next();
        while (true) {
            int i11 = i10;
            i10 = next;
            if (i10 == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new t(Integer.valueOf(i11), Integer.valueOf(i10)));
            } else {
                t tVar = (t) priorityQueue.peek();
                if (tVar != null && ((Number) tVar.d()).intValue() - ((Number) tVar.c()).intValue() < i10 - i11) {
                    priorityQueue.poll();
                    priorityQueue.add(new t(Integer.valueOf(i11), Integer.valueOf(i10)));
                }
            }
            next = lineInstance.next();
        }
        if (priorityQueue.isEmpty()) {
            return 0.0f;
        }
        Iterator it = priorityQueue.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        t tVar2 = (t) it.next();
        float fG = g(((Number) tVar2.a()).intValue(), ((Number) tVar2.b()).intValue());
        while (it.hasNext()) {
            t tVar3 = (t) it.next();
            fG = Math.max(fG, g(((Number) tVar3.a()).intValue(), ((Number) tVar3.b()).intValue()));
        }
        return fG;
    }

    public final BoringLayout.Metrics e() {
        if (!this.f34863g) {
            this.f34862f = C3022k.f34921a.c(this.f34857a, this.f34858b, k0.k(this.f34859c));
            this.f34863g = true;
        }
        return this.f34862f;
    }

    public final CharSequence f() {
        CharSequence charSequence = this.f34864h;
        if (charSequence != null) {
            AbstractC6116t.d(charSequence);
            return charSequence;
        }
        if (!K.f34865a) {
            return this.f34857a;
        }
        CharSequence charSequenceE = K.e(this.f34857a);
        this.f34864h = charSequenceE;
        return charSequenceE;
    }

    public final float g(int i10, int i11) {
        return Layout.getDesiredWidth(f(), i10, i11, this.f34858b);
    }

    public final float i() {
        if (!Float.isNaN(this.f34860d)) {
            return this.f34860d;
        }
        float fB = b();
        this.f34860d = fB;
        return fB;
    }

    public final float j() {
        if (!Float.isNaN(this.f34861e)) {
            return this.f34861e;
        }
        float fC = c();
        this.f34861e = fC;
        return fC;
    }
}
