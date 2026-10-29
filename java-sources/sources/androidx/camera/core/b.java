package androidx.camera.core;

import N.InterfaceC1730s0;
import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29683b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29682a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f29684c = new HashSet();

    public interface a {
        void b(d dVar);
    }

    public b(d dVar) {
        this.f29683b = dVar;
    }

    @Override // androidx.camera.core.d
    public InterfaceC1730s0 G1() {
        return this.f29683b.G1();
    }

    @Override // androidx.camera.core.d
    public Image R1() {
        return this.f29683b.R1();
    }

    @Override // androidx.camera.core.d
    public d.a[] X0() {
        return this.f29683b.X0();
    }

    public void a(a aVar) {
        synchronized (this.f29682a) {
            this.f29684c.add(aVar);
        }
    }

    @Override // androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        this.f29683b.close();
        h();
    }

    @Override // androidx.camera.core.d
    public int getHeight() {
        return this.f29683b.getHeight();
    }

    @Override // androidx.camera.core.d
    public int getWidth() {
        return this.f29683b.getWidth();
    }

    public void h() {
        HashSet hashSet;
        synchronized (this.f29682a) {
            hashSet = new HashSet(this.f29684c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b(this);
        }
    }

    @Override // androidx.camera.core.d
    public void s0(Rect rect) {
        this.f29683b.s0(rect);
    }

    @Override // androidx.camera.core.d
    public int v() {
        return this.f29683b.v();
    }
}
