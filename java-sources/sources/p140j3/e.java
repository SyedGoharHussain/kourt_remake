package p140j3;

import android.widget.ListView;

/* JADX INFO: loaded from: classes.dex */
public class e extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ListView f52558s;

    public e(ListView listView) {
        super(listView);
        this.f52558s = listView;
    }

    @Override // p140j3.a
    public boolean a(int i10) {
        return false;
    }

    @Override // p140j3.a
    public boolean b(int i10) {
        ListView listView = this.f52558s;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i11 = firstVisiblePosition + childCount;
        if (i10 > 0) {
            if (i11 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i10 >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p140j3.a
    public void j(int i10, int i11) {
        this.f52558s.scrollListBy(i11);
    }
}
