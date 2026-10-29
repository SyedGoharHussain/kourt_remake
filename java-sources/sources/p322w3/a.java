package p322w3;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable, w3.b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f62434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f62435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Cursor f62436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f62437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0838a f62439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public DataSetObserver f62440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p322w3.b f62441h;

    /* JADX INFO: renamed from: w3.a$a, reason: collision with other inner class name */
    public class C0838a extends ContentObserver {
        public C0838a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            a.this.i();
        }
    }

    public class b extends DataSetObserver {
        public b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a aVar = a.this;
            aVar.f62434a = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a aVar = a.this;
            aVar.f62434a = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    public a(Context context, Cursor cursor, boolean z10) {
        f(context, cursor, z10 ? 1 : 2);
    }

    public void a(Cursor cursor) {
        Cursor cursorJ = j(cursor);
        if (cursorJ != null) {
            cursorJ.close();
        }
    }

    public abstract CharSequence b(Cursor cursor);

    @Override // w3.b.a
    public Cursor d() {
        return this.f62436c;
    }

    public abstract void e(View view, Context context, Cursor cursor);

    public void f(Context context, Cursor cursor, int i10) {
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f62435b = true;
        } else {
            this.f62435b = false;
        }
        boolean z10 = cursor != null;
        this.f62436c = cursor;
        this.f62434a = z10;
        this.f62437d = context;
        this.f62438e = z10 ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i10 & 2) == 2) {
            this.f62439f = new C0838a();
            this.f62440g = new b();
        } else {
            this.f62439f = null;
            this.f62440g = null;
        }
        if (z10) {
            C0838a c0838a = this.f62439f;
            if (c0838a != null) {
                cursor.registerContentObserver(c0838a);
            }
            DataSetObserver dataSetObserver = this.f62440g;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract View g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.f62434a || (cursor = this.f62436c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f62434a) {
            return null;
        }
        this.f62436c.moveToPosition(i10);
        if (view == null) {
            view = g(this.f62437d, this.f62436c, viewGroup);
        }
        e(view, this.f62437d, this.f62436c);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f62441h == null) {
            this.f62441h = new p322w3.b(this);
        }
        return this.f62441h;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (!this.f62434a || (cursor = this.f62436c) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f62436c;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (this.f62434a && (cursor = this.f62436c) != null && cursor.moveToPosition(i10)) {
            return this.f62436c.getLong(this.f62438e);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f62434a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (this.f62436c.moveToPosition(i10)) {
            if (view == null) {
                view = h(this.f62437d, this.f62436c, viewGroup);
            }
            e(view, this.f62437d, this.f62436c);
            return view;
        }
        throw new IllegalStateException("couldn't move cursor to position " + i10);
    }

    public abstract View h(Context context, Cursor cursor, ViewGroup viewGroup);

    public void i() {
        Cursor cursor;
        if (!this.f62435b || (cursor = this.f62436c) == null || cursor.isClosed()) {
            return;
        }
        this.f62434a = this.f62436c.requery();
    }

    public Cursor j(Cursor cursor) {
        Cursor cursor2 = this.f62436c;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0838a c0838a = this.f62439f;
            if (c0838a != null) {
                cursor2.unregisterContentObserver(c0838a);
            }
            DataSetObserver dataSetObserver = this.f62440g;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f62436c = cursor;
        if (cursor == null) {
            this.f62438e = -1;
            this.f62434a = false;
            notifyDataSetInvalidated();
            return cursor2;
        }
        C0838a c0838a2 = this.f62439f;
        if (c0838a2 != null) {
            cursor.registerContentObserver(c0838a2);
        }
        DataSetObserver dataSetObserver2 = this.f62440g;
        if (dataSetObserver2 != null) {
            cursor.registerDataSetObserver(dataSetObserver2);
        }
        this.f62438e = cursor.getColumnIndexOrThrow("_id");
        this.f62434a = true;
        notifyDataSetChanged();
        return cursor2;
    }
}
