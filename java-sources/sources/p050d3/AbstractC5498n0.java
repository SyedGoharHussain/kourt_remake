package p050d3;

import Cc.h;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import p303uc.l;

/* JADX INFO: renamed from: d3.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5498n0 {

    /* JADX INFO: renamed from: d3.n0$a */
    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f46557a;

        public a(ViewGroup viewGroup) {
            this.f46557a = viewGroup;
        }

        @Override // Cc.h
        public Iterator iterator() {
            return AbstractC5498n0.c(this.f46557a);
        }
    }

    /* JADX INFO: renamed from: d3.n0$b */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f46558a = new b();

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(View view) {
            h hVarA;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (hVarA = AbstractC5498n0.a(viewGroup)) == null) {
                return null;
            }
            return hVarA.iterator();
        }
    }

    /* JADX INFO: renamed from: d3.n0$c */
    public static final class c implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f46559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f46560b;

        public c(ViewGroup viewGroup) {
            this.f46560b = viewGroup;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f46560b;
            int i10 = this.f46559a;
            this.f46559a = i10 + 1;
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f46559a < this.f46560b.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f46560b;
            int i10 = this.f46559a - 1;
            this.f46559a = i10;
            viewGroup.removeViewAt(i10);
        }
    }

    /* JADX INFO: renamed from: d3.n0$d */
    public static final class d implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f46561a;

        public d(ViewGroup viewGroup) {
            this.f46561a = viewGroup;
        }

        @Override // Cc.h
        public Iterator iterator() {
            return new C5478d0(AbstractC5498n0.a(this.f46561a).iterator(), b.f46558a);
        }
    }

    public static final h a(ViewGroup viewGroup) {
        return new a(viewGroup);
    }

    public static final h b(ViewGroup viewGroup) {
        return new d(viewGroup);
    }

    public static final Iterator c(ViewGroup viewGroup) {
        return new c(viewGroup);
    }
}
