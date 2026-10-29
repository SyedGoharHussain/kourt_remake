package V2;

import android.location.Location;
import android.location.LocationListener;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface b extends LocationListener {
    @Override // android.location.LocationListener
    default void onFlushComplete(int i10) {
    }

    @Override // android.location.LocationListener
    default void onLocationChanged(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            onLocationChanged((Location) list.get(i10));
        }
    }
}
