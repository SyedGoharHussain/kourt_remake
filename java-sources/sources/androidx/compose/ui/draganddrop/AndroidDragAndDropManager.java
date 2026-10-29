package androidx.compose.ui.draganddrop;

import P1.Y;
import Q1.I0;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.e;
import java.util.Iterator;
import p264s1.b;
import p264s1.c;
import p264s1.d;
import p264s1.f;
import p303uc.q;
import p333x0.C6428b;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidDragAndDropManager implements View.OnDragListener, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f30374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f30375b = new d(null, null, 3, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6428b f30376c = new C6428b(0, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f30377d = new Y() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        public boolean equals(Object obj) {
            return obj == this;
        }

        @Override // P1.Y
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public d create() {
            return this.f30378b.f30375b;
        }

        @Override // P1.Y
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void update(d dVar) {
        }

        public int hashCode() {
            return this.f30378b.f30375b.hashCode();
        }

        @Override // P1.Y
        public void inspectableProperties(I0 i10) {
            i10.d("RootDragAndDropNode");
        }
    };

    public AndroidDragAndDropManager(q qVar) {
        this.f30374a = qVar;
    }

    @Override // p264s1.c
    public boolean a(f fVar) {
        return this.f30376c.contains(fVar);
    }

    @Override // p264s1.c
    public void b(f fVar) {
        this.f30376c.add(fVar);
    }

    public e d() {
        return this.f30377d;
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        b bVar = new b(dragEvent);
        switch (dragEvent.getAction()) {
            case 1:
                boolean zE1 = this.f30375b.E1(bVar);
                Iterator<E> it = this.f30376c.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).J0(bVar);
                }
                return zE1;
            case 2:
                this.f30375b.I0(bVar);
                return false;
            case 3:
                return this.f30375b.X(bVar);
            case 4:
                this.f30375b.w0(bVar);
                this.f30376c.clear();
                return false;
            case 5:
                this.f30375b.M0(bVar);
                return false;
            case 6:
                this.f30375b.f1(bVar);
                return false;
            default:
                return false;
        }
    }
}
