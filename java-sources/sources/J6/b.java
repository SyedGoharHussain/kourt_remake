package J6;

import android.location.Address;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static Map a(Address address) {
        HashMap map = new HashMap();
        String strA = a.a(address.getAddressLine(0));
        map.put("name", address.getFeatureName());
        map.put("street", strA);
        map.put("isoCountryCode", address.getCountryCode());
        map.put("country", address.getCountryName());
        map.put("thoroughfare", address.getThoroughfare());
        map.put("subThoroughfare", address.getSubThoroughfare());
        map.put("postalCode", address.getPostalCode());
        map.put("administrativeArea", address.getAdminArea());
        map.put("subAdministrativeArea", address.getSubAdminArea());
        map.put("locality", address.getLocality());
        map.put("subLocality", address.getSubLocality());
        return map;
    }

    public static List b(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a((Address) it.next()));
        }
        return arrayList;
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d((Address) it.next()));
        }
        return arrayList;
    }

    public static Map d(Address address) {
        HashMap map = new HashMap();
        map.put("latitude", Double.valueOf(address.getLatitude()));
        map.put("longitude", Double.valueOf(address.getLongitude()));
        map.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(Calendar.getInstance(TimeZone.getTimeZone("UTC")).getTimeInMillis()));
        return map;
    }
}
