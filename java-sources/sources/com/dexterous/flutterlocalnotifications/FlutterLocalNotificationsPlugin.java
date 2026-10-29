package com.dexterous.flutterlocalnotifications;

import N2.p;
import N2.t;
import N2.v;
import android.app.Activity;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.core.graphics.drawable.IconCompat;
import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.dexterous.flutterlocalnotifications.models.DateTimeComponents;
import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.MessageDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelGroupDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.dexterous.flutterlocalnotifications.models.RepeatInterval;
import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.dexterous.flutterlocalnotifications.models.ScheduledNotificationRepeatFrequency;
import com.dexterous.flutterlocalnotifications.models.SoundSource;
import com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.StyleInformation;
import com.dexterous.flutterlocalnotifications.utils.BooleanUtils;
import com.dexterous.flutterlocalnotifications.utils.StringUtils;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.FileInputStream;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.metadata.ClimateForcast;
import p288tb.j;
import p288tb.l;
import p288tb.m;
import p288tb.n;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class FlutterLocalNotificationsPlugin implements j.c, m, n, l, p218ob.a, p232pb.a {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String ACTION_ID = "actionId";
    private static final String ARE_NOTIFICATIONS_ENABLED_METHOD = "areNotificationsEnabled";
    private static final String CALLBACK_HANDLE = "callback_handle";
    private static final String CANCEL_ALL_METHOD = "cancelAll";
    private static final String CANCEL_ALL_PENDING_NOTIFICATIONS_METHOD = "cancelAllPendingNotifications";
    private static final String CANCEL_ID = "id";
    private static final String CANCEL_METHOD = "cancel";
    static final String CANCEL_NOTIFICATION = "cancelNotification";
    private static final String CANCEL_TAG = "tag";
    private static final String CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD = "canScheduleExactNotifications";
    private static final String CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD = "createNotificationChannelGroup";
    private static final String CREATE_NOTIFICATION_CHANNEL_METHOD = "createNotificationChannel";
    private static final String DEFAULT_ICON = "defaultIcon";
    private static final String DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD = "deleteNotificationChannelGroup";
    private static final String DELETE_NOTIFICATION_CHANNEL_METHOD = "deleteNotificationChannel";
    private static final String DISPATCHER_HANDLE = "dispatcher_handle";
    private static final String DRAWABLE = "drawable";
    private static final String EXACT_ALARMS_PERMISSION_ERROR_CODE = "exact_alarms_not_permitted";
    static final int EXACT_ALARM_PERMISSION_REQUEST_CODE = 2;
    static final int FULL_SCREEN_INTENT_PERMISSION_REQUEST_CODE = 3;
    private static final String GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE = "Android version must be 6.0 or newer to use getActiveNotifications";
    private static final String GET_ACTIVE_NOTIFICATIONS_METHOD = "getActiveNotifications";
    private static final String GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE = "getActiveNotificationMessagingStyleError";
    private static final String GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD = "getActiveNotificationMessagingStyle";
    private static final String GET_CALLBACK_HANDLE_METHOD = "getCallbackHandle";
    private static final String GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD = "getNotificationAppLaunchDetails";
    private static final String GET_NOTIFICATION_CHANNELS_ERROR_CODE = "getNotificationChannelsError";
    private static final String GET_NOTIFICATION_CHANNELS_METHOD = "getNotificationChannels";
    private static final String HAS_NOTIFICATION_POLICY_ACCESS_METHOD = "hasNotificationPolicyAccess";
    private static final String INITIALIZE_METHOD = "initialize";
    private static final String INPUT = "input";
    private static final String INPUT_RESULT = "FlutterLocalNotificationsPluginInputResult";
    private static final String INVALID_BIG_PICTURE_ERROR_CODE = "invalid_big_picture";
    private static final String INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project.";
    private static final String INVALID_ICON_ERROR_CODE = "invalid_icon";
    private static final String INVALID_LARGE_ICON_ERROR_CODE = "invalid_large_icon";
    private static final String INVALID_LED_DETAILS_ERROR_CODE = "invalid_led_details";
    private static final String INVALID_LED_DETAILS_ERROR_MESSAGE = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo";
    private static final String INVALID_RAW_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project.";
    private static final String INVALID_SOUND_ERROR_CODE = "invalid_sound";
    private static final String METHOD_CHANNEL = "dexterous.com/flutter/local_notifications";
    static String NOTIFICATION_DETAILS = "notificationDetails";
    static final String NOTIFICATION_ID = "notificationId";
    private static final String NOTIFICATION_LAUNCHED_APP = "notificationLaunchedApp";
    static final int NOTIFICATION_PERMISSION_REQUEST_CODE = 1;
    static final int NOTIFICATION_POLICY_ACCESS_REQUEST_CODE = 4;
    private static final String NOTIFICATION_RESPONSE_TYPE = "notificationResponseType";
    static final String NOTIFICATION_TAG = "notificationTag";
    static final String PAYLOAD = "payload";
    private static final String PENDING_NOTIFICATION_REQUESTS_METHOD = "pendingNotificationRequests";
    private static final String PERIODICALLY_SHOW_METHOD = "periodicallyShow";
    private static final String PERIODICALLY_SHOW_WITH_DURATION_METHOD = "periodicallyShowWithDuration";
    private static final String PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE = "permissionRequestInProgress";
    private static final String PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE = "Another permission request is already in progress";
    private static final String REQUEST_EXACT_ALARMS_PERMISSION_METHOD = "requestExactAlarmsPermission";
    private static final String REQUEST_FULL_SCREEN_INTENT_PERMISSION_METHOD = "requestFullScreenIntentPermission";
    private static final String REQUEST_NOTIFICATIONS_PERMISSION_METHOD = "requestNotificationsPermission";
    private static final String REQUEST_NOTIFICATION_POLICY_ACCESS_METHOD = "requestNotificationPolicyAccess";
    private static final String SCHEDULED_NOTIFICATIONS = "scheduled_notifications";
    private static final String SELECT_FOREGROUND_NOTIFICATION_ACTION = "SELECT_FOREGROUND_NOTIFICATION";
    private static final String SELECT_NOTIFICATION = "SELECT_NOTIFICATION";
    private static final String SHARED_PREFERENCES_KEY = "notification_plugin_cache";
    private static final String SHOW_METHOD = "show";
    private static final String START_FOREGROUND_SERVICE = "startForegroundService";
    private static final String STOP_FOREGROUND_SERVICE = "stopForegroundService";
    private static final String TAG = "FLTLocalNotifPlugin";
    private static final String UNSUPPORTED_OS_VERSION_ERROR_CODE = "unsupported_os_version";
    private static final String ZONED_SCHEDULE_METHOD = "zonedSchedule";
    static Aa.e gson;
    private Context applicationContext;
    private com.dexterous.flutterlocalnotifications.f callback;
    private j channel;
    private Activity mainActivity;
    private h permissionRequestProgress = h.None;

    public class a extends Ha.a<ArrayList<NotificationDetails>> {
    }

    public class b implements com.dexterous.flutterlocalnotifications.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f39681a;

        public b(j.d dVar) {
            this.f39681a = dVar;
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void a(String str) {
            this.f39681a.a(FlutterLocalNotificationsPlugin.PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE, str, null);
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void b(boolean z10) {
            this.f39681a.b(Boolean.valueOf(z10));
        }
    }

    public class c implements com.dexterous.flutterlocalnotifications.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f39683a;

        public c(j.d dVar) {
            this.f39683a = dVar;
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void a(String str) {
            this.f39683a.a(FlutterLocalNotificationsPlugin.PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE, str, null);
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void b(boolean z10) {
            this.f39683a.b(Boolean.valueOf(z10));
        }
    }

    public class d implements com.dexterous.flutterlocalnotifications.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f39685a;

        public d(j.d dVar) {
            this.f39685a = dVar;
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void a(String str) {
            this.f39685a.a(FlutterLocalNotificationsPlugin.PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE, str, null);
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void b(boolean z10) {
            this.f39685a.b(Boolean.valueOf(z10));
        }
    }

    public class e implements com.dexterous.flutterlocalnotifications.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f39687a;

        public e(j.d dVar) {
            this.f39687a = dVar;
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void a(String str) {
            this.f39687a.a(FlutterLocalNotificationsPlugin.PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE, str, null);
        }

        @Override // com.dexterous.flutterlocalnotifications.f
        public void b(boolean z10) {
            this.f39687a.b(Boolean.valueOf(z10));
        }
    }

    public static /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f39690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f39691c;

        static {
            int[] iArr = new int[NotificationStyle.values().length];
            f39691c = iArr;
            try {
                iArr[NotificationStyle.BigPicture.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39691c[NotificationStyle.BigText.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39691c[NotificationStyle.Inbox.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39691c[NotificationStyle.Messaging.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f39691c[NotificationStyle.Media.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[IconSource.values().length];
            f39690b = iArr2;
            try {
                iArr2[IconSource.DrawableResource.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f39690b[IconSource.BitmapFilePath.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f39690b[IconSource.ContentUri.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f39690b[IconSource.FlutterBitmapAsset.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f39690b[IconSource.ByteArray.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[RepeatInterval.values().length];
            f39689a = iArr3;
            try {
                iArr3[RepeatInterval.EveryMinute.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f39689a[RepeatInterval.Hourly.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f39689a[RepeatInterval.Daily.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f39689a[RepeatInterval.Weekly.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    public static class g extends i {
        public g() {
            super(FlutterLocalNotificationsPlugin.EXACT_ALARMS_PERMISSION_ERROR_CODE, "Exact alarms are not permitted");
        }
    }

    public enum h {
        None,
        RequestingNotificationPermission,
        RequestingNotificationPolicyAccess,
        RequestingExactAlarmsPermission,
        RequestingFullScreenIntentPermission
    }

    public static class i extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f39698a;

        public i(String str, String str2) {
            super(str2);
            this.f39698a = str;
        }
    }

    private static void applyGrouping(NotificationDetails notificationDetails, N2.i.e eVar) {
        if (StringUtils.isNullOrEmpty(notificationDetails.groupKey).booleanValue()) {
            return;
        }
        eVar.t(notificationDetails.groupKey);
        if (BooleanUtils.getValue(notificationDetails.setAsGroupSummary)) {
            eVar.v(true);
        }
        eVar.u(notificationDetails.groupAlertBehavior.intValue());
    }

    private void areNotificationsEnabled(j.d dVar) {
        dVar.b(Boolean.valueOf(getNotificationManager(this.applicationContext).a()));
    }

    public static Aa.e buildGson() {
        if (gson == null) {
            gson = new Aa.f().d(ScheduleMode.class, new ScheduleMode.a()).e(RuntimeTypeAdapterFactory.of(StyleInformation.class).registerSubtype(DefaultStyleInformation.class).registerSubtype(BigTextStyleInformation.class).registerSubtype(BigPictureStyleInformation.class).registerSubtype(InboxStyleInformation.class).registerSubtype(MessagingStyleInformation.class)).b();
        }
        return gson;
    }

    private static t buildPerson(Context context, PersonDetails personDetails) {
        IconSource iconSource;
        if (personDetails == null) {
            return null;
        }
        t.b bVar = new t.b();
        bVar.b(BooleanUtils.getValue(personDetails.bot));
        Object obj = personDetails.icon;
        if (obj != null && (iconSource = personDetails.iconBitmapSource) != null) {
            bVar.c(getIconFromSource(context, obj, iconSource));
        }
        bVar.d(BooleanUtils.getValue(personDetails.important));
        String str = personDetails.key;
        if (str != null) {
            bVar.e(str);
        }
        String str2 = personDetails.name;
        if (str2 != null) {
            bVar.f(str2);
        }
        String str3 = personDetails.uri;
        if (str3 != null) {
            bVar.g(str3);
        }
        return bVar.a();
    }

    private static long calculateNextNotificationTrigger(long j10, long j11) {
        while (j10 < System.currentTimeMillis()) {
            j10 += j11;
        }
        return j10;
    }

    private static long calculateRepeatIntervalMilliseconds(NotificationDetails notificationDetails) {
        Integer num = notificationDetails.repeatIntervalMilliseconds;
        if (num != null) {
            return num.intValue();
        }
        int i10 = f.f39689a[notificationDetails.repeatInterval.ordinal()];
        if (i10 == 1) {
            return 60000L;
        }
        if (i10 == 2) {
            return 3600000L;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0L : 604800000L;
        }
        return 86400000L;
    }

    private static Boolean canCreateNotificationChannel(Context context, NotificationChannelDetails notificationChannelDetails) {
        NotificationChannelAction notificationChannelAction;
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService("notification")).getNotificationChannel(notificationChannelDetails.f39711id);
        return Boolean.valueOf((notificationChannel == null && ((notificationChannelAction = notificationChannelDetails.channelAction) == null || notificationChannelAction == NotificationChannelAction.CreateIfNotExists)) || (notificationChannel != null && notificationChannelDetails.channelAction == NotificationChannelAction.Update));
    }

    private void cancel(p288tb.i iVar, j.d dVar) {
        Map map = (Map) iVar.b();
        cancelNotification((Integer) map.get("id"), (String) map.get(CANCEL_TAG));
        dVar.b(null);
    }

    private void cancelAllNotifications(j.d dVar) {
        getNotificationManager(this.applicationContext).d();
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        if (arrayListLoadScheduledNotifications == null || arrayListLoadScheduledNotifications.isEmpty()) {
            dVar.b(null);
            return;
        }
        Intent intent = new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class);
        Iterator<NotificationDetails> it = arrayListLoadScheduledNotifications.iterator();
        while (it.hasNext()) {
            getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, it.next().f39713id.intValue(), intent));
        }
        saveScheduledNotifications(this.applicationContext, new ArrayList());
        dVar.b(null);
    }

    private void cancelAllPendingNotifications(j.d dVar) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        if (arrayListLoadScheduledNotifications == null || arrayListLoadScheduledNotifications.isEmpty()) {
            dVar.b(null);
            return;
        }
        AlarmManager alarmManager = getAlarmManager(this.applicationContext);
        Intent intent = new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class);
        Iterator<NotificationDetails> it = arrayListLoadScheduledNotifications.iterator();
        while (it.hasNext()) {
            alarmManager.cancel(getBroadcastPendingIntent(this.applicationContext, it.next().f39713id.intValue(), intent));
        }
        saveScheduledNotifications(this.applicationContext, new ArrayList());
        dVar.b(null);
    }

    private void cancelNotification(Integer num, String str) {
        getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, num.intValue(), new Intent(this.applicationContext, (Class<?>) ScheduledNotificationReceiver.class)));
        p notificationManager = getNotificationManager(this.applicationContext);
        if (str == null) {
            notificationManager.b(num.intValue());
        } else {
            notificationManager.c(str, num.intValue());
        }
        removeNotificationFromCache(this.applicationContext, num);
    }

    private static byte[] castObjectToByteArray(Object obj) {
        if (!(obj instanceof ArrayList)) {
            return (byte[]) obj;
        }
        ArrayList arrayList = (ArrayList) obj;
        byte[] bArr = new byte[arrayList.size()];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            bArr[i10] = (byte) ((Double) arrayList.get(i10)).intValue();
        }
        return bArr;
    }

    private static void checkCanScheduleExactAlarms(AlarmManager alarmManager) {
        if (Build.VERSION.SDK_INT >= 31 && !alarmManager.canScheduleExactAlarms()) {
            throw new g();
        }
    }

    private static N2.i.C0206i.d createMessage(Context context, MessageDetails messageDetails) {
        String str;
        N2.i.C0206i.d dVar = new N2.i.C0206i.d(messageDetails.text, messageDetails.timestamp.longValue(), buildPerson(context, messageDetails.person));
        String str2 = messageDetails.dataUri;
        if (str2 != null && (str = messageDetails.dataMimeType) != null) {
            dVar.j(str, Uri.parse(str2));
        }
        return dVar;
    }

    public static Notification createNotification(Context context, NotificationDetails notificationDetails) {
        Intent intent;
        int i10;
        PendingIntent broadcast;
        IconSource iconSource;
        NotificationChannelDetails notificationChannelDetailsFromNotificationDetails = NotificationChannelDetails.fromNotificationDetails(notificationDetails);
        if (canCreateNotificationChannel(context, notificationChannelDetailsFromNotificationDetails).booleanValue()) {
            setupNotificationChannel(context, notificationChannelDetailsFromNotificationDetails);
        }
        Intent launchIntent = getLaunchIntent(context);
        launchIntent.setAction(SELECT_NOTIFICATION);
        launchIntent.putExtra(NOTIFICATION_ID, notificationDetails.f39713id);
        launchIntent.putExtra(PAYLOAD, notificationDetails.payload);
        PendingIntent activity = PendingIntent.getActivity(context, notificationDetails.f39713id.intValue(), launchIntent, 201326592);
        DefaultStyleInformation defaultStyleInformation = (DefaultStyleInformation) notificationDetails.styleInformation;
        N2.i.e eVarB = new N2.i.e(context, notificationDetails.channelId).o(defaultStyleInformation.htmlFormatTitle.booleanValue() ? fromHtml(notificationDetails.title) : notificationDetails.title).n(defaultStyleInformation.htmlFormatBody.booleanValue() ? fromHtml(notificationDetails.body) : notificationDetails.body).L(notificationDetails.ticker).g(BooleanUtils.getValue(notificationDetails.autoCancel)).m(activity).C(notificationDetails.priority.intValue()).A(BooleanUtils.getValue(notificationDetails.ongoing)).G(BooleanUtils.getValue(notificationDetails.silent)).B(BooleanUtils.getValue(notificationDetails.onlyAlertOnce));
        int i11 = 0;
        if (notificationDetails.actions != null) {
            int iIntValue = notificationDetails.f39713id.intValue() * 16;
            for (NotificationAction notificationAction : notificationDetails.actions) {
                IconCompat iconFromSource = (TextUtils.isEmpty(notificationAction.icon) || (iconSource = notificationAction.iconSource) == null) ? null : getIconFromSource(context, notificationAction.icon, iconSource);
                Boolean bool = notificationAction.showsUserInterface;
                if (bool == null || !bool.booleanValue()) {
                    intent = new Intent(context, (Class<?>) ActionBroadcastReceiver.class);
                    intent.setAction("com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED");
                } else {
                    intent = getLaunchIntent(context);
                    intent.setAction(SELECT_FOREGROUND_NOTIFICATION_ACTION);
                }
                intent.putExtra(NOTIFICATION_ID, notificationDetails.f39713id).putExtra(NOTIFICATION_TAG, notificationDetails.tag).putExtra(ACTION_ID, notificationAction.f39706id).putExtra(CANCEL_NOTIFICATION, notificationAction.cancelNotification).putExtra(PAYLOAD, notificationDetails.payload);
                List<NotificationAction.a> list = notificationAction.actionInputs;
                int i12 = (list == null || list.isEmpty()) ? 201326592 : Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
                Boolean bool2 = notificationAction.showsUserInterface;
                if (bool2 == null || !bool2.booleanValue()) {
                    i10 = iIntValue + 1;
                    broadcast = PendingIntent.getBroadcast(context, iIntValue, intent, i12);
                } else {
                    i10 = iIntValue + 1;
                    broadcast = PendingIntent.getActivity(context, iIntValue, intent, i12);
                }
                iIntValue = i10;
                SpannableString spannableString = new SpannableString(notificationAction.title);
                if (notificationAction.titleColor != null) {
                    spannableString.setSpan(new ForegroundColorSpan(notificationAction.titleColor.intValue()), i11, spannableString.length(), i11);
                }
                N2.i.a.C0205a c0205a = new N2.i.a.C0205a(iconFromSource, spannableString, broadcast);
                Boolean bool3 = notificationAction.contextual;
                if (bool3 != null) {
                    c0205a.e(bool3.booleanValue());
                }
                Boolean bool4 = notificationAction.showsUserInterface;
                if (bool4 != null) {
                    c0205a.g(bool4.booleanValue());
                }
                Boolean bool5 = notificationAction.allowGeneratedReplies;
                if (bool5 != null) {
                    c0205a.d(bool5.booleanValue());
                }
                Integer num = notificationAction.semanticAction;
                if (num != null) {
                    c0205a.f(num.intValue());
                }
                List<NotificationAction.a> list2 = notificationAction.actionInputs;
                if (list2 != null) {
                    for (NotificationAction.a aVar : list2) {
                        v.d dVarE = new v.d(INPUT_RESULT).e(aVar.f39709c);
                        Boolean bool6 = aVar.f39708b;
                        if (bool6 != null) {
                            dVarE.c(bool6.booleanValue());
                        }
                        List list3 = aVar.f39710d;
                        if (list3 != null) {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                dVarE.b((String) it.next(), true);
                            }
                        }
                        List list4 = aVar.f39707a;
                        if (list4 != null) {
                            dVarE.d((CharSequence[]) list4.toArray(new CharSequence[0]));
                        }
                        c0205a.a(dVarE.a());
                        i11 = 0;
                    }
                }
                int i13 = i11;
                if (BooleanUtils.getValue(notificationAction.invisible)) {
                    eVarB.c(c0205a.b());
                } else {
                    eVarB.b(c0205a.b());
                }
                i11 = i13;
            }
        }
        int i14 = i11;
        setSmallIcon(context, notificationDetails, eVarB);
        eVarB.w(getBitmapFromSource(context, notificationDetails.largeIcon, notificationDetails.largeIconBitmapSource));
        Integer num2 = notificationDetails.color;
        if (num2 != null) {
            eVarB.k(num2.intValue());
        }
        Boolean bool7 = notificationDetails.colorized;
        if (bool7 != null) {
            eVarB.l(bool7.booleanValue());
        }
        Boolean bool8 = notificationDetails.showWhen;
        if (bool8 != null) {
            eVarB.F(BooleanUtils.getValue(bool8));
        }
        Long l10 = notificationDetails.when;
        if (l10 != null) {
            eVarB.Q(l10.longValue());
        }
        Boolean bool9 = notificationDetails.usesChronometer;
        if (bool9 != null) {
            eVarB.N(bool9.booleanValue());
        }
        Boolean bool10 = notificationDetails.chronometerCountDown;
        if (bool10 != null) {
            eVarB.j(bool10.booleanValue());
        }
        if (BooleanUtils.getValue(notificationDetails.fullScreenIntent)) {
            eVarB.s(activity, true);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.shortcutId).booleanValue()) {
            eVarB.E(notificationDetails.shortcutId);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.subText).booleanValue()) {
            eVarB.K(notificationDetails.subText);
        }
        Integer num3 = notificationDetails.number;
        if (num3 != null) {
            eVarB.z(num3.intValue());
        }
        setVisibility(notificationDetails, eVarB);
        applyGrouping(notificationDetails, eVarB);
        setSound(context, notificationDetails, eVarB);
        setVibrationPattern(notificationDetails, eVarB);
        setLights(notificationDetails, eVarB);
        setStyle(context, notificationDetails, eVarB);
        setProgress(notificationDetails, eVarB);
        setCategory(notificationDetails, eVarB);
        setTimeoutAfter(notificationDetails, eVarB);
        Notification notificationD = eVarB.d();
        int[] iArr = notificationDetails.additionalFlags;
        if (iArr != null && iArr.length > 0) {
            int length = iArr.length;
            for (int i15 = i14; i15 < length; i15++) {
                notificationD.flags = iArr[i15] | notificationD.flags;
            }
        }
        return notificationD;
    }

    private void createNotificationChannel(p288tb.i iVar, j.d dVar) {
        setupNotificationChannel(this.applicationContext, NotificationChannelDetails.from((Map) iVar.b()));
        dVar.b(null);
    }

    private void createNotificationChannelGroup(p288tb.i iVar, j.d dVar) {
        int i10 = Build.VERSION.SDK_INT;
        NotificationChannelGroupDetails notificationChannelGroupDetailsFrom = NotificationChannelGroupDetails.from((Map) iVar.b());
        NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
        NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup(notificationChannelGroupDetailsFrom.f39712id, notificationChannelGroupDetailsFrom.name);
        if (i10 >= 28) {
            notificationChannelGroup.setDescription(notificationChannelGroupDetailsFrom.description);
        }
        notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        dVar.b(null);
    }

    private void deleteNotificationChannel(p288tb.i iVar, j.d dVar) {
        ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannel((String) iVar.b());
        dVar.b(null);
    }

    private void deleteNotificationChannelGroup(p288tb.i iVar, j.d dVar) {
        ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannelGroup((String) iVar.b());
        dVar.b(null);
    }

    private Map<String, Object> describeIcon(IconCompat iconCompat) {
        IconSource iconSource;
        String resourceEntryName;
        if (iconCompat == null) {
            return null;
        }
        int iO = iconCompat.o();
        if (iO == 2) {
            iconSource = IconSource.DrawableResource;
            resourceEntryName = this.applicationContext.getResources().getResourceEntryName(iconCompat.m());
        } else {
            if (iO != 4) {
                return null;
            }
            iconSource = IconSource.ContentUri;
            resourceEntryName = iconCompat.p().toString();
        }
        HashMap map = new HashMap();
        map.put(ClimateForcast.SOURCE, Integer.valueOf(iconSource.ordinal()));
        map.put("data", resourceEntryName);
        return map;
    }

    private Map<String, Object> describePerson(t tVar) {
        if (tVar == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("key", tVar.d());
        map.put("name", tVar.e());
        map.put("uri", tVar.f());
        map.put("bot", Boolean.valueOf(tVar.g()));
        map.put("important", Boolean.valueOf(tVar.h()));
        map.put("icon", describeIcon(tVar.c()));
        return map;
    }

    private NotificationDetails extractNotificationDetails(j.d dVar, Map<String, Object> map) {
        NotificationDetails notificationDetailsFrom = NotificationDetails.from(map);
        if (hasInvalidIcon(dVar, notificationDetailsFrom.icon) || hasInvalidLargeIcon(dVar, notificationDetailsFrom.largeIcon, notificationDetailsFrom.largeIconBitmapSource) || hasInvalidBigPictureResources(dVar, notificationDetailsFrom) || hasInvalidRawSoundResource(dVar, notificationDetailsFrom) || hasInvalidLedDetails(dVar, notificationDetailsFrom)) {
            return null;
        }
        return notificationDetailsFrom;
    }

    public static Map<String, Object> extractNotificationResponseMap(Intent intent) {
        int intExtra = intent.getIntExtra(NOTIFICATION_ID, 0);
        HashMap map = new HashMap();
        map.put(NOTIFICATION_ID, Integer.valueOf(intExtra));
        map.put(NOTIFICATION_TAG, intent.getStringExtra(NOTIFICATION_TAG));
        map.put(ACTION_ID, intent.getStringExtra(ACTION_ID));
        map.put(PAYLOAD, intent.getStringExtra(PAYLOAD));
        Bundle bundleJ = v.j(intent);
        if (bundleJ != null) {
            map.put(INPUT, bundleJ.getString(INPUT_RESULT));
        }
        if (SELECT_NOTIFICATION.equals(intent.getAction())) {
            map.put(NOTIFICATION_RESPONSE_TYPE, 0);
        }
        if (SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            map.put(NOTIFICATION_RESPONSE_TYPE, 1);
        }
        return map;
    }

    private static Spanned fromHtml(String str) {
        if (str == null) {
            return null;
        }
        return Html.fromHtml(str, 0);
    }

    private void getActiveNotificationMessagingStyle(p288tb.i iVar, j.d dVar) {
        int i10;
        Notification notification;
        NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
        try {
            Map map = (Map) iVar.b();
            int iIntValue = ((Integer) map.get("id")).intValue();
            String str = (String) map.get(CANCEL_TAG);
            StatusBarNotification[] activeNotifications = notificationManager.getActiveNotifications();
            int length = activeNotifications.length;
            while (true) {
                if (i10 >= length) {
                    notification = null;
                    break;
                }
                StatusBarNotification statusBarNotification = activeNotifications[i10];
                i10 = (statusBarNotification.getId() == iIntValue && (str == null || str.equals(statusBarNotification.getTag()))) ? 0 : i10 + 1;
                notification = statusBarNotification.getNotification();
                break;
            }
            if (notification == null) {
                dVar.b(null);
                return;
            }
            N2.i.C0206i c0206iO = N2.i.C0206i.o(notification);
            if (c0206iO == null) {
                dVar.b(null);
                return;
            }
            HashMap map2 = new HashMap();
            map2.put("groupConversation", Boolean.valueOf(c0206iO.s()));
            map2.put("person", describePerson(c0206iO.r()));
            map2.put("conversationTitle", c0206iO.p());
            ArrayList arrayList = new ArrayList();
            for (N2.i.C0206i.d dVar2 : c0206iO.q()) {
                HashMap map3 = new HashMap();
                map3.put("text", dVar2.h());
                map3.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(dVar2.i()));
                map3.put("person", describePerson(dVar2.g()));
                if (dVar2.c() != null) {
                    map3.put("dataUri", dVar2.c().toString());
                }
                if (dVar2.b() != null) {
                    map3.put("dataMimeType", dVar2.b());
                }
                arrayList.add(map3);
            }
            map2.put("messages", arrayList);
            dVar.b(map2);
        } catch (Throwable th) {
            dVar.a(GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private void getActiveNotifications(j.d dVar) {
        try {
            StatusBarNotification[] activeNotifications = ((NotificationManager) this.applicationContext.getSystemService("notification")).getActiveNotifications();
            ArrayList arrayList = new ArrayList();
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                HashMap map = new HashMap();
                map.put("id", Integer.valueOf(statusBarNotification.getId()));
                Notification notification = statusBarNotification.getNotification();
                map.put("channelId", notification.getChannelId());
                map.put(CANCEL_TAG, statusBarNotification.getTag());
                map.put("groupKey", notification.getGroup());
                map.put(com.amazon.a.a.o.b.f38969S, notification.extras.getCharSequence("android.title"));
                map.put("body", notification.extras.getCharSequence("android.text"));
                map.put("bigText", notification.extras.getCharSequence("android.bigText"));
                arrayList.add(map);
            }
            dVar.b(arrayList);
        } catch (Throwable th) {
            dVar.a(UNSUPPORTED_OS_VERSION_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private static AlarmManager getAlarmManager(Context context) {
        return (AlarmManager) context.getSystemService("alarm");
    }

    private static Bitmap getBitmapFromSource(Context context, Object obj, BitmapSource bitmapSource) {
        if (bitmapSource == BitmapSource.DrawableResource) {
            return BitmapFactory.decodeResource(context.getResources(), getDrawableResourceId(context, (String) obj));
        }
        if (bitmapSource == BitmapSource.FilePath) {
            return BitmapFactory.decodeFile((String) obj);
        }
        if (bitmapSource != BitmapSource.ByteArray) {
            return null;
        }
        byte[] bArrCastObjectToByteArray = castObjectToByteArray(obj);
        return BitmapFactory.decodeByteArray(bArrCastObjectToByteArray, 0, bArrCastObjectToByteArray.length);
    }

    private static PendingIntent getBroadcastPendingIntent(Context context, int i10, Intent intent) {
        return PendingIntent.getBroadcast(context, i10, intent, 201326592);
    }

    private void getCallbackHandle(j.d dVar) {
        dVar.b(new Q6.a(this.applicationContext).c());
    }

    private static int getDrawableResourceId(Context context, String str) {
        return context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName());
    }

    private static IconCompat getIconFromSource(Context context, Object obj, IconSource iconSource) {
        int i10 = f.f39690b[iconSource.ordinal()];
        if (i10 == 1) {
            return IconCompat.j(context, getDrawableResourceId(context, (String) obj));
        }
        if (i10 == 2) {
            return IconCompat.f(BitmapFactory.decodeFile((String) obj));
        }
        if (i10 == 3) {
            return IconCompat.h((String) obj);
        }
        if (i10 != 4) {
            if (i10 != 5) {
                return null;
            }
            byte[] bArrCastObjectToByteArray = castObjectToByteArray(obj);
            return IconCompat.i(bArrCastObjectToByteArray, 0, bArrCastObjectToByteArray.length);
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = context.getAssets().openFd(p118hb.a.e().c().l((String) obj));
            FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenFd.createInputStream();
            IconCompat iconCompatF = IconCompat.f(BitmapFactory.decodeStream(fileInputStreamCreateInputStream));
            fileInputStreamCreateInputStream.close();
            assetFileDescriptorOpenFd.close();
            return iconCompatF;
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Intent getLaunchIntent(Context context) {
        return context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
    }

    private HashMap<String, Object> getMappedNotificationChannel(NotificationChannel notificationChannel) {
        HashMap<String, Object> map = new HashMap<>();
        map.put("id", notificationChannel.getId());
        map.put("name", notificationChannel.getName());
        map.put(com.amazon.a.a.o.b.f38983c, notificationChannel.getDescription());
        map.put("groupId", notificationChannel.getGroup());
        map.put("showBadge", Boolean.valueOf(notificationChannel.canShowBadge()));
        map.put("importance", Integer.valueOf(notificationChannel.getImportance()));
        Uri sound = notificationChannel.getSound();
        if (sound == null) {
            map.put("sound", null);
            map.put("playSound", Boolean.FALSE);
        } else {
            map.put("playSound", Boolean.TRUE);
            List listAsList = Arrays.asList(SoundSource.values());
            if (sound.getScheme().equals("android.resource")) {
                String[] strArrSplit = sound.toString().split("/");
                String str = strArrSplit[strArrSplit.length - 1];
                Integer numTryParseInt = tryParseInt(str);
                if (numTryParseInt == null) {
                    map.put("soundSource", Integer.valueOf(listAsList.indexOf(SoundSource.RawResource)));
                    map.put("sound", str);
                } else {
                    try {
                        String resourceEntryName = this.applicationContext.getResources().getResourceEntryName(numTryParseInt.intValue());
                        if (resourceEntryName != null) {
                            map.put("soundSource", Integer.valueOf(listAsList.indexOf(SoundSource.RawResource)));
                            map.put("sound", resourceEntryName);
                        }
                    } catch (Exception unused) {
                        map.put("sound", null);
                        map.put("playSound", Boolean.FALSE);
                    }
                }
            } else {
                map.put("soundSource", Integer.valueOf(listAsList.indexOf(SoundSource.Uri)));
                map.put("sound", sound.toString());
            }
        }
        map.put("bypassDnd", Boolean.valueOf(notificationChannel.canBypassDnd()));
        map.put("enableVibration", Boolean.valueOf(notificationChannel.shouldVibrate()));
        map.put("vibrationPattern", notificationChannel.getVibrationPattern());
        map.put("enableLights", Boolean.valueOf(notificationChannel.shouldShowLights()));
        map.put("ledColor", Integer.valueOf(notificationChannel.getLightColor()));
        AudioAttributes audioAttributes = notificationChannel.getAudioAttributes();
        map.put("audioAttributesUsage", Integer.valueOf(audioAttributes == null ? 5 : audioAttributes.getUsage()));
        return map;
    }

    private static String getNextFireDate(NotificationDetails notificationDetails) {
        ScheduledNotificationRepeatFrequency scheduledNotificationRepeatFrequency = notificationDetails.scheduledNotificationRepeatFrequency;
        if (scheduledNotificationRepeatFrequency == ScheduledNotificationRepeatFrequency.Daily) {
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(LocalDateTime.parse(notificationDetails.scheduledDateTime).plusDays(1L));
        }
        if (scheduledNotificationRepeatFrequency != ScheduledNotificationRepeatFrequency.Weekly) {
            return null;
        }
        return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(LocalDateTime.parse(notificationDetails.scheduledDateTime).plusWeeks(1L));
    }

    private static String getNextFireDateMatchingDateTimeComponents(NotificationDetails notificationDetails) {
        ZoneId zoneIdOf = ZoneId.of(notificationDetails.timeZoneName);
        ZonedDateTime zonedDateTimeOf = ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), zoneIdOf);
        ZonedDateTime zonedDateTimeNow = ZonedDateTime.now(zoneIdOf);
        ZonedDateTime zonedDateTimeOf2 = ZonedDateTime.of(zonedDateTimeNow.getYear(), zonedDateTimeNow.getMonthValue(), zonedDateTimeNow.getDayOfMonth(), zonedDateTimeOf.getHour(), zonedDateTimeOf.getMinute(), zonedDateTimeOf.getSecond(), zonedDateTimeOf.getNano(), zoneIdOf);
        while (zonedDateTimeOf2.isBefore(zonedDateTimeNow)) {
            zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
        }
        DateTimeComponents dateTimeComponents = notificationDetails.matchDateTimeComponents;
        if (dateTimeComponents == DateTimeComponents.Time) {
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
        }
        if (dateTimeComponents == DateTimeComponents.DayOfWeekAndTime) {
            while (zonedDateTimeOf2.getDayOfWeek() != zonedDateTimeOf.getDayOfWeek()) {
                zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
            }
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
        }
        if (dateTimeComponents == DateTimeComponents.DayOfMonthAndTime) {
            while (zonedDateTimeOf2.getDayOfMonth() != zonedDateTimeOf.getDayOfMonth()) {
                zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
            }
            return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
        }
        if (dateTimeComponents != DateTimeComponents.DateAndTime) {
            return null;
        }
        while (true) {
            if (zonedDateTimeOf2.getMonthValue() == zonedDateTimeOf.getMonthValue() && zonedDateTimeOf2.getDayOfMonth() == zonedDateTimeOf.getDayOfMonth()) {
                return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(zonedDateTimeOf2);
            }
            zonedDateTimeOf2 = zonedDateTimeOf2.plusDays(1L);
        }
    }

    private void getNotificationAppLaunchDetails(j.d dVar) {
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        Activity activity = this.mainActivity;
        if (activity != null) {
            Intent intent = activity.getIntent();
            boolean z10 = intent != null && (SELECT_NOTIFICATION.equals(intent.getAction()) || SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) && !launchedActivityFromHistory(intent);
            Boolean boolValueOf = Boolean.valueOf(z10);
            if (z10) {
                map.put("notificationResponse", extractNotificationResponseMap(intent));
            }
            bool = boolValueOf;
        }
        map.put(NOTIFICATION_LAUNCHED_APP, bool);
        dVar.b(map);
    }

    private void getNotificationChannels(j.d dVar) {
        try {
            List listH = getNotificationManager(this.applicationContext).h();
            ArrayList arrayList = new ArrayList();
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                arrayList.add(getMappedNotificationChannel((NotificationChannel) it.next()));
            }
            dVar.b(arrayList);
        } catch (Throwable th) {
            dVar.a(GET_NOTIFICATION_CHANNELS_ERROR_CODE, th.getMessage(), Log.getStackTraceString(th));
        }
    }

    private static p getNotificationManager(Context context) {
        return p.f(context);
    }

    private boolean hasInvalidBigPictureResources(j.d dVar, NotificationDetails notificationDetails) {
        if (notificationDetails.style == NotificationStyle.BigPicture) {
            BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
            if (hasInvalidLargeIcon(dVar, bigPictureStyleInformation.largeIcon, bigPictureStyleInformation.largeIconBitmapSource)) {
                return true;
            }
            BitmapSource bitmapSource = bigPictureStyleInformation.bigPictureBitmapSource;
            if (bitmapSource == BitmapSource.DrawableResource) {
                String str = (String) bigPictureStyleInformation.bigPicture;
                return StringUtils.isNullOrEmpty(str).booleanValue() && !isValidDrawableResource(this.applicationContext, str, dVar, INVALID_BIG_PICTURE_ERROR_CODE);
            }
            if (bitmapSource == BitmapSource.FilePath) {
                return StringUtils.isNullOrEmpty((String) bigPictureStyleInformation.bigPicture).booleanValue();
            }
            if (bitmapSource == BitmapSource.ByteArray) {
                byte[] bArr = (byte[]) bigPictureStyleInformation.bigPicture;
                return bArr == null || bArr.length == 0;
            }
        }
        return false;
    }

    private boolean hasInvalidIcon(j.d dVar, String str) {
        return (StringUtils.isNullOrEmpty(str).booleanValue() || isValidDrawableResource(this.applicationContext, str, dVar, INVALID_ICON_ERROR_CODE)) ? false : true;
    }

    private boolean hasInvalidLargeIcon(j.d dVar, Object obj, BitmapSource bitmapSource) {
        BitmapSource bitmapSource2 = BitmapSource.DrawableResource;
        if (bitmapSource != bitmapSource2 && bitmapSource != BitmapSource.FilePath) {
            return bitmapSource == BitmapSource.ByteArray && ((byte[]) obj).length == 0;
        }
        String str = (String) obj;
        return (StringUtils.isNullOrEmpty(str).booleanValue() || bitmapSource != bitmapSource2 || isValidDrawableResource(this.applicationContext, str, dVar, INVALID_LARGE_ICON_ERROR_CODE)) ? false : true;
    }

    private boolean hasInvalidLedDetails(j.d dVar, NotificationDetails notificationDetails) {
        if (notificationDetails.ledColor == null) {
            return false;
        }
        if (notificationDetails.ledOnMs != null && notificationDetails.ledOffMs != null) {
            return false;
        }
        dVar.a(INVALID_LED_DETAILS_ERROR_CODE, INVALID_LED_DETAILS_ERROR_MESSAGE, null);
        return true;
    }

    private boolean hasInvalidRawSoundResource(j.d dVar, NotificationDetails notificationDetails) {
        if (StringUtils.isNullOrEmpty(notificationDetails.sound).booleanValue()) {
            return false;
        }
        SoundSource soundSource = notificationDetails.soundSource;
        if ((soundSource != null && soundSource != SoundSource.RawResource) || this.applicationContext.getResources().getIdentifier(notificationDetails.sound, "raw", this.applicationContext.getPackageName()) != 0) {
            return false;
        }
        dVar.a(INVALID_SOUND_ERROR_CODE, String.format(INVALID_RAW_RESOURCE_ERROR_MESSAGE, notificationDetails.sound), null);
        return true;
    }

    private void initialize(p288tb.i iVar, j.d dVar) {
        String str = (String) ((Map) iVar.b()).get(DEFAULT_ICON);
        if (isValidDrawableResource(this.applicationContext, str, dVar, INVALID_ICON_ERROR_CODE)) {
            Long lA = R6.a.a(iVar.a(DISPATCHER_HANDLE));
            Long lA2 = R6.a.a(iVar.a(CALLBACK_HANDLE));
            if (lA != null && lA2 != null) {
                new Q6.a(this.applicationContext).e(lA, lA2);
            }
            this.applicationContext.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).edit().putString(DEFAULT_ICON, str).apply();
            dVar.b(Boolean.TRUE);
        }
    }

    private static boolean isValidDrawableResource(Context context, String str, j.d dVar, String str2) {
        if (context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName()) != 0) {
            return true;
        }
        dVar.a(str2, String.format(INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE, str), null);
        return false;
    }

    private static boolean launchedActivityFromHistory(Intent intent) {
        return intent != null && (intent.getFlags() & 1048576) == 1048576;
    }

    private static ArrayList<NotificationDetails> loadScheduledNotifications(Context context) {
        ArrayList<NotificationDetails> arrayList = new ArrayList<>();
        String string = context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).getString(SCHEDULED_NOTIFICATIONS, null);
        return string != null ? (ArrayList) buildGson().j(string, new a().d()) : arrayList;
    }

    private void pendingNotificationRequests(j.d dVar) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        ArrayList arrayList = new ArrayList();
        for (NotificationDetails notificationDetails : arrayListLoadScheduledNotifications) {
            HashMap map = new HashMap();
            map.put("id", notificationDetails.f39713id);
            map.put(com.amazon.a.a.o.b.f38969S, notificationDetails.title);
            map.put("body", notificationDetails.body);
            map.put(PAYLOAD, notificationDetails.payload);
            arrayList.add(map);
        }
        dVar.b(arrayList);
    }

    private void processForegroundNotificationAction(Intent intent, Map<String, Object> map) {
        if (intent.getBooleanExtra(CANCEL_NOTIFICATION, false)) {
            p.f(this.applicationContext).b(((Integer) map.get(NOTIFICATION_ID)).intValue());
        }
    }

    public static void removeNotificationFromCache(Context context, Integer num) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(context);
        Iterator<NotificationDetails> it = arrayListLoadScheduledNotifications.iterator();
        while (it.hasNext()) {
            if (it.next().f39713id.equals(num)) {
                it.remove();
                break;
            }
        }
        saveScheduledNotifications(context, arrayListLoadScheduledNotifications);
    }

    private void repeat(p288tb.i iVar, j.d dVar) {
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(dVar, (Map) iVar.b());
        if (notificationDetailsExtractNotificationDetails != null) {
            try {
                repeatNotification(this.applicationContext, notificationDetailsExtractNotificationDetails, Boolean.TRUE);
                dVar.b(null);
            } catch (i e10) {
                dVar.a(e10.f39698a, e10.getMessage(), null);
            }
        }
    }

    private static void repeatNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        long jCalculateRepeatIntervalMilliseconds = calculateRepeatIntervalMilliseconds(notificationDetails);
        long jLongValue = notificationDetails.calledAt.longValue();
        if (notificationDetails.repeatTime != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(11, notificationDetails.repeatTime.hour.intValue());
            calendar.set(12, notificationDetails.repeatTime.minute.intValue());
            calendar.set(13, notificationDetails.repeatTime.second.intValue());
            Integer num = notificationDetails.day;
            if (num != null) {
                calendar.set(7, num.intValue());
            }
            jLongValue = calendar.getTimeInMillis();
        }
        long jCalculateNextNotificationTrigger = calculateNextNotificationTrigger(jLongValue, jCalculateRepeatIntervalMilliseconds);
        String strR = buildGson().r(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, strR);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.f39713id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.inexact;
        }
        if (notificationDetails.scheduleMode.useAllowWhileIdle()) {
            setupAllowWhileIdleAlarm(notificationDetails, alarmManager, jCalculateNextNotificationTrigger, broadcastPendingIntent);
        } else {
            alarmManager.setInexactRepeating(0, jCalculateNextNotificationTrigger, jCalculateRepeatIntervalMilliseconds, broadcastPendingIntent);
        }
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    public static void rescheduleNotifications(Context context) {
        for (NotificationDetails notificationDetails : loadScheduledNotifications(context)) {
            try {
                if (notificationDetails.repeatInterval != null || notificationDetails.repeatIntervalMilliseconds != null) {
                    repeatNotification(context, notificationDetails, Boolean.FALSE);
                } else if (notificationDetails.timeZoneName != null) {
                    zonedScheduleNotification(context, notificationDetails, Boolean.FALSE);
                } else {
                    scheduleNotification(context, notificationDetails, Boolean.FALSE);
                }
            } catch (g e10) {
                Log.e(TAG, e10.getMessage());
                removeNotificationFromCache(context, notificationDetails.f39713id);
            }
        }
    }

    private static Uri retrieveSoundResourceUri(Context context, String str, SoundSource soundSource) {
        if (StringUtils.isNullOrEmpty(str).booleanValue()) {
            return RingtoneManager.getDefaultUri(2);
        }
        if (soundSource != null && soundSource != SoundSource.RawResource) {
            if (soundSource == SoundSource.Uri) {
                return Uri.parse(str);
            }
            return null;
        }
        return Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + str);
    }

    private static void saveScheduledNotification(Context context, NotificationDetails notificationDetails) {
        ArrayList<NotificationDetails> arrayListLoadScheduledNotifications = loadScheduledNotifications(context);
        ArrayList arrayList = new ArrayList();
        for (NotificationDetails notificationDetails2 : arrayListLoadScheduledNotifications) {
            if (!notificationDetails2.f39713id.equals(notificationDetails.f39713id)) {
                arrayList.add(notificationDetails2);
            }
        }
        arrayList.add(notificationDetails);
        saveScheduledNotifications(context, arrayList);
    }

    private static void saveScheduledNotifications(Context context, ArrayList<NotificationDetails> arrayList) {
        context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).edit().putString(SCHEDULED_NOTIFICATIONS, buildGson().r(arrayList)).apply();
    }

    public static void scheduleNextNotification(Context context, NotificationDetails notificationDetails) {
        try {
            if (notificationDetails.scheduledNotificationRepeatFrequency != null) {
                zonedScheduleNextNotification(context, notificationDetails);
                return;
            }
            if (notificationDetails.matchDateTimeComponents != null) {
                zonedScheduleNextNotificationMatchingDateComponents(context, notificationDetails);
                return;
            }
            if (notificationDetails.repeatInterval == null && notificationDetails.repeatIntervalMilliseconds == null) {
                removeNotificationFromCache(context, notificationDetails.f39713id);
                return;
            }
            scheduleNextRepeatingNotification(context, notificationDetails);
        } catch (g e10) {
            Log.e(TAG, e10.getMessage());
            removeNotificationFromCache(context, notificationDetails.f39713id);
        }
    }

    private static void scheduleNextRepeatingNotification(Context context, NotificationDetails notificationDetails) {
        long jCalculateNextNotificationTrigger = calculateNextNotificationTrigger(notificationDetails.calledAt.longValue(), calculateRepeatIntervalMilliseconds(notificationDetails));
        String strR = buildGson().r(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, strR);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.f39713id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.exactAllowWhileIdle;
        }
        setupAllowWhileIdleAlarm(notificationDetails, alarmManager, jCalculateNextNotificationTrigger, broadcastPendingIntent);
        saveScheduledNotification(context, notificationDetails);
    }

    private static void scheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String strR = buildGson().r(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, strR);
        setupAlarm(notificationDetails, getAlarmManager(context), notificationDetails.millisecondsSinceEpoch.longValue(), getBroadcastPendingIntent(context, notificationDetails.f39713id.intValue(), intent));
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    private Boolean sendNotificationPayloadMessage(Intent intent) {
        if (!SELECT_NOTIFICATION.equals(intent.getAction()) && !SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            return Boolean.FALSE;
        }
        Map<String, Object> mapExtractNotificationResponseMap = extractNotificationResponseMap(intent);
        if (SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            processForegroundNotificationAction(intent, mapExtractNotificationResponseMap);
        }
        this.channel.c("didReceiveNotificationResponse", mapExtractNotificationResponseMap);
        return Boolean.TRUE;
    }

    private void setActivity(Activity activity) {
        this.mainActivity = activity;
    }

    private static void setBigPictureStyle(Context context, NotificationDetails notificationDetails, N2.i.e eVar) {
        BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
        N2.i.b bVar = new N2.i.b();
        if (bigPictureStyleInformation.contentTitle != null) {
            bVar.r(bigPictureStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(bigPictureStyleInformation.contentTitle) : bigPictureStyleInformation.contentTitle);
        }
        if (bigPictureStyleInformation.summaryText != null) {
            bVar.s(bigPictureStyleInformation.htmlFormatSummaryText.booleanValue() ? fromHtml(bigPictureStyleInformation.summaryText) : bigPictureStyleInformation.summaryText);
        }
        if (bigPictureStyleInformation.hideExpandedLargeIcon.booleanValue()) {
            bVar.o(null);
        } else {
            Object obj = bigPictureStyleInformation.largeIcon;
            if (obj != null) {
                bVar.o(getBitmapFromSource(context, obj, bigPictureStyleInformation.largeIconBitmapSource));
            }
        }
        bVar.p(getBitmapFromSource(context, bigPictureStyleInformation.bigPicture, bigPictureStyleInformation.bigPictureBitmapSource));
        eVar.J(bVar);
    }

    private static void setBigTextStyle(NotificationDetails notificationDetails, N2.i.e eVar) {
        BigTextStyleInformation bigTextStyleInformation = (BigTextStyleInformation) notificationDetails.styleInformation;
        N2.i.c cVar = new N2.i.c();
        if (bigTextStyleInformation.bigText != null) {
            cVar.n(bigTextStyleInformation.htmlFormatBigText.booleanValue() ? fromHtml(bigTextStyleInformation.bigText) : bigTextStyleInformation.bigText);
        }
        if (bigTextStyleInformation.contentTitle != null) {
            cVar.o(bigTextStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(bigTextStyleInformation.contentTitle) : bigTextStyleInformation.contentTitle);
        }
        if (bigTextStyleInformation.summaryText != null) {
            cVar.p(bigTextStyleInformation.htmlFormatSummaryText.booleanValue() ? fromHtml(bigTextStyleInformation.summaryText) : bigTextStyleInformation.summaryText);
        }
        eVar.J(cVar);
    }

    private void setCanScheduleExactNotifications(j.d dVar) {
        if (Build.VERSION.SDK_INT < 31) {
            dVar.b(Boolean.TRUE);
        } else {
            dVar.b(Boolean.valueOf(getAlarmManager(this.applicationContext).canScheduleExactAlarms()));
        }
    }

    private static void setCategory(NotificationDetails notificationDetails, N2.i.e eVar) {
        String str = notificationDetails.category;
        if (str == null) {
            return;
        }
        eVar.h(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [N2.i$h, N2.i$k] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r5v0, types: [N2.i$e] */
    private static void setInboxStyle(NotificationDetails notificationDetails, N2.i.e eVar) {
        InboxStyleInformation inboxStyleInformation = (InboxStyleInformation) notificationDetails.styleInformation;
        ?? hVar = new N2.i.h();
        if (inboxStyleInformation.contentTitle != null) {
            hVar.o(inboxStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(inboxStyleInformation.contentTitle) : inboxStyleInformation.contentTitle);
        }
        if (inboxStyleInformation.summaryText != null) {
            hVar.p(inboxStyleInformation.htmlFormatSummaryText.booleanValue() ? fromHtml(inboxStyleInformation.summaryText) : inboxStyleInformation.summaryText);
        }
        ArrayList<String> arrayList = inboxStyleInformation.lines;
        if (arrayList != null) {
            for (String strFromHtml : arrayList) {
                if (inboxStyleInformation.htmlFormatLines.booleanValue()) {
                    strFromHtml = fromHtml(strFromHtml);
                }
                hVar.n(strFromHtml);
            }
        }
        eVar.J(hVar);
    }

    private static void setLights(NotificationDetails notificationDetails, N2.i.e eVar) {
        if (!BooleanUtils.getValue(notificationDetails.enableLights) || notificationDetails.ledOnMs == null || notificationDetails.ledOffMs == null) {
            return;
        }
        eVar.x(notificationDetails.ledColor.intValue(), notificationDetails.ledOnMs.intValue(), notificationDetails.ledOffMs.intValue());
    }

    private static void setMediaStyle(N2.i.e eVar) {
        eVar.J(new Z3.c());
    }

    private static void setMessagingStyle(Context context, NotificationDetails notificationDetails, N2.i.e eVar) {
        MessagingStyleInformation messagingStyleInformation = (MessagingStyleInformation) notificationDetails.styleInformation;
        N2.i.C0206i c0206i = new N2.i.C0206i(buildPerson(context, messagingStyleInformation.person));
        c0206i.u(BooleanUtils.getValue(messagingStyleInformation.groupConversation));
        String str = messagingStyleInformation.conversationTitle;
        if (str != null) {
            c0206i.t(str);
        }
        ArrayList<MessageDetails> arrayList = messagingStyleInformation.messages;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<MessageDetails> it = messagingStyleInformation.messages.iterator();
            while (it.hasNext()) {
                c0206i.n(createMessage(context, it.next()));
            }
        }
        eVar.J(c0206i);
    }

    private static void setProgress(NotificationDetails notificationDetails, N2.i.e eVar) {
        if (BooleanUtils.getValue(notificationDetails.showProgress)) {
            eVar.D(notificationDetails.maxProgress.intValue(), notificationDetails.progress.intValue(), notificationDetails.indeterminate.booleanValue());
        }
    }

    private static void setSmallIcon(Context context, NotificationDetails notificationDetails, N2.i.e eVar) {
        if (!StringUtils.isNullOrEmpty(notificationDetails.icon).booleanValue()) {
            eVar.H(getDrawableResourceId(context, notificationDetails.icon));
            return;
        }
        String string = context.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).getString(DEFAULT_ICON, null);
        if (StringUtils.isNullOrEmpty(string).booleanValue()) {
            eVar.H(notificationDetails.iconResourceId.intValue());
        } else {
            eVar.H(getDrawableResourceId(context, string));
        }
    }

    private static void setSound(Context context, NotificationDetails notificationDetails, N2.i.e eVar) {
        if (BooleanUtils.getValue(notificationDetails.playSound)) {
            eVar.I(retrieveSoundResourceUri(context, notificationDetails.sound, notificationDetails.soundSource));
        } else {
            eVar.I(null);
        }
    }

    private static void setStyle(Context context, NotificationDetails notificationDetails, N2.i.e eVar) {
        int i10 = f.f39691c[notificationDetails.style.ordinal()];
        if (i10 == 1) {
            setBigPictureStyle(context, notificationDetails, eVar);
            return;
        }
        if (i10 == 2) {
            setBigTextStyle(notificationDetails, eVar);
            return;
        }
        if (i10 == 3) {
            setInboxStyle(notificationDetails, eVar);
        } else if (i10 == 4) {
            setMessagingStyle(context, notificationDetails, eVar);
        } else {
            if (i10 != 5) {
                return;
            }
            setMediaStyle(eVar);
        }
    }

    private static void setTimeoutAfter(NotificationDetails notificationDetails, N2.i.e eVar) {
        Long l10 = notificationDetails.timeoutAfter;
        if (l10 == null) {
            return;
        }
        eVar.M(l10.longValue());
    }

    private static void setVibrationPattern(NotificationDetails notificationDetails, N2.i.e eVar) {
        if (!BooleanUtils.getValue(notificationDetails.enableVibration)) {
            eVar.O(new long[]{0});
            return;
        }
        long[] jArr = notificationDetails.vibrationPattern;
        if (jArr == null || jArr.length <= 0) {
            return;
        }
        eVar.O(jArr);
    }

    private static void setVisibility(NotificationDetails notificationDetails, N2.i.e eVar) {
        int i10;
        Integer num = notificationDetails.visibility;
        if (num == null) {
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            i10 = 1;
            if (iIntValue != 1) {
                if (iIntValue != 2) {
                    throw new IllegalArgumentException("Unknown index: " + notificationDetails.visibility);
                }
                i10 = -1;
            }
        } else {
            i10 = 0;
        }
        eVar.P(i10);
    }

    private static void setupAlarm(NotificationDetails notificationDetails, AlarmManager alarmManager, long j10, PendingIntent pendingIntent) {
        if (notificationDetails.scheduleMode == null) {
            notificationDetails.scheduleMode = ScheduleMode.exact;
        }
        if (notificationDetails.scheduleMode.useAllowWhileIdle()) {
            setupAllowWhileIdleAlarm(notificationDetails, alarmManager, j10, pendingIntent);
            return;
        }
        if (notificationDetails.scheduleMode.useExactAlarm()) {
            checkCanScheduleExactAlarms(alarmManager);
            N2.c.c(alarmManager, 0, j10, pendingIntent);
        } else if (!notificationDetails.scheduleMode.useAlarmClock()) {
            alarmManager.set(0, j10, pendingIntent);
        } else {
            checkCanScheduleExactAlarms(alarmManager);
            N2.c.a(alarmManager, j10, pendingIntent, pendingIntent);
        }
    }

    private static void setupAllowWhileIdleAlarm(NotificationDetails notificationDetails, AlarmManager alarmManager, long j10, PendingIntent pendingIntent) {
        if (notificationDetails.scheduleMode.useExactAlarm()) {
            checkCanScheduleExactAlarms(alarmManager);
            N2.c.d(alarmManager, 0, j10, pendingIntent);
        } else if (!notificationDetails.scheduleMode.useAlarmClock()) {
            N2.c.b(alarmManager, 0, j10, pendingIntent);
        } else {
            checkCanScheduleExactAlarms(alarmManager);
            N2.c.a(alarmManager, j10, pendingIntent, pendingIntent);
        }
    }

    private static void setupNotificationChannel(Context context, NotificationChannelDetails notificationChannelDetails) {
        Integer num;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        NotificationChannel notificationChannel = new NotificationChannel(notificationChannelDetails.f39711id, notificationChannelDetails.name, notificationChannelDetails.importance.intValue());
        notificationChannel.setDescription(notificationChannelDetails.description);
        notificationChannel.setGroup(notificationChannelDetails.groupId);
        if (notificationChannelDetails.playSound.booleanValue()) {
            Integer num2 = notificationChannelDetails.audioAttributesUsage;
            notificationChannel.setSound(retrieveSoundResourceUri(context, notificationChannelDetails.sound, notificationChannelDetails.soundSource), new AudioAttributes.Builder().setUsage(num2 != null ? num2.intValue() : 5).build());
        } else {
            notificationChannel.setSound(null, null);
        }
        if (BooleanUtils.getValue(notificationChannelDetails.bypassDnd)) {
            if (notificationManager.isNotificationPolicyAccessGranted()) {
                notificationChannel.setBypassDnd(true);
            } else {
                Log.w(TAG, "Channel '" + notificationChannelDetails.name + "' was set to bypass Do Not Disturb but the OS prevents it.");
            }
        }
        notificationChannel.enableVibration(BooleanUtils.getValue(notificationChannelDetails.enableVibration));
        long[] jArr = notificationChannelDetails.vibrationPattern;
        if (jArr != null && jArr.length > 0) {
            notificationChannel.setVibrationPattern(jArr);
        }
        boolean value = BooleanUtils.getValue(notificationChannelDetails.enableLights);
        notificationChannel.enableLights(value);
        if (value && (num = notificationChannelDetails.ledColor) != null) {
            notificationChannel.setLightColor(num.intValue());
        }
        notificationChannel.setShowBadge(BooleanUtils.getValue(notificationChannelDetails.showBadge));
        notificationManager.createNotificationChannel(notificationChannel);
    }

    private void show(p288tb.i iVar, j.d dVar) {
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(dVar, (Map) iVar.b());
        if (notificationDetailsExtractNotificationDetails != null) {
            showNotification(this.applicationContext, notificationDetailsExtractNotificationDetails);
            dVar.b(null);
        }
    }

    public static void showNotification(Context context, NotificationDetails notificationDetails) {
        Notification notificationCreateNotification = createNotification(context, notificationDetails);
        p notificationManager = getNotificationManager(context);
        String str = notificationDetails.tag;
        if (str != null) {
            notificationManager.j(str, notificationDetails.f39713id.intValue(), notificationCreateNotification);
        } else {
            notificationManager.i(notificationDetails.f39713id.intValue(), notificationCreateNotification);
        }
    }

    private void startForegroundService(p288tb.i iVar, j.d dVar) {
        Map<String, Object> map = (Map) iVar.a("notificationData");
        Integer num = (Integer) iVar.a("startType");
        ArrayList arrayList = (ArrayList) iVar.a("foregroundServiceTypes");
        if (arrayList != null && arrayList.size() == 0) {
            dVar.a("ARGUMENT_ERROR", "If foregroundServiceTypes is non-null it must not be empty!", null);
            return;
        }
        if (map == null || num == null) {
            dVar.a("ARGUMENT_ERROR", "An argument passed to startForegroundService was null!", null);
            return;
        }
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(dVar, map);
        if (notificationDetailsExtractNotificationDetails != null) {
            if (notificationDetailsExtractNotificationDetails.f39713id.intValue() == 0) {
                dVar.a("ARGUMENT_ERROR", "The id of the notification for a foreground service must not be 0!", null);
                return;
            }
            com.dexterous.flutterlocalnotifications.e eVar = new com.dexterous.flutterlocalnotifications.e(notificationDetailsExtractNotificationDetails, num.intValue(), arrayList);
            Intent intent = new Intent(this.applicationContext, (Class<?>) com.dexterous.flutterlocalnotifications.d.class);
            intent.putExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter", eVar);
            P2.b.q(this.applicationContext, intent);
            dVar.b(null);
        }
    }

    private void stopForegroundService(j.d dVar) {
        this.applicationContext.stopService(new Intent(this.applicationContext, (Class<?>) com.dexterous.flutterlocalnotifications.d.class));
        dVar.b(null);
    }

    private Integer tryParseInt(String str) {
        try {
            return Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private void zonedSchedule(p288tb.i iVar, j.d dVar) {
        NotificationDetails notificationDetailsExtractNotificationDetails = extractNotificationDetails(dVar, (Map) iVar.b());
        if (notificationDetailsExtractNotificationDetails != null) {
            if (notificationDetailsExtractNotificationDetails.matchDateTimeComponents != null) {
                notificationDetailsExtractNotificationDetails.scheduledDateTime = getNextFireDateMatchingDateTimeComponents(notificationDetailsExtractNotificationDetails);
            }
            try {
                zonedScheduleNotification(this.applicationContext, notificationDetailsExtractNotificationDetails, Boolean.TRUE);
                dVar.b(null);
            } catch (i e10) {
                dVar.a(e10.f39698a, e10.getMessage(), null);
            }
        }
    }

    private static void zonedScheduleNextNotification(Context context, NotificationDetails notificationDetails) {
        String nextFireDate = getNextFireDate(notificationDetails);
        if (nextFireDate == null) {
            return;
        }
        notificationDetails.scheduledDateTime = nextFireDate;
        zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
    }

    private static void zonedScheduleNextNotificationMatchingDateComponents(Context context, NotificationDetails notificationDetails) {
        String nextFireDateMatchingDateTimeComponents = getNextFireDateMatchingDateTimeComponents(notificationDetails);
        if (nextFireDateMatchingDateTimeComponents == null) {
            return;
        }
        notificationDetails.scheduledDateTime = nextFireDateMatchingDateTimeComponents;
        zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
    }

    private static void zonedScheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String strR = buildGson().r(notificationDetails);
        Intent intent = new Intent(context, (Class<?>) ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, strR);
        setupAlarm(notificationDetails, getAlarmManager(context), ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), ZoneId.of(notificationDetails.timeZoneName)).toInstant().toEpochMilli(), getBroadcastPendingIntent(context, notificationDetails.f39713id.intValue(), intent));
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    public void hasNotificationPolicyAccess(j.d dVar) {
        dVar.b(Boolean.valueOf(((NotificationManager) this.applicationContext.getSystemService("notification")).isNotificationPolicyAccessGranted()));
    }

    @Override // p288tb.l
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            return false;
        }
        if (this.permissionRequestProgress == h.RequestingExactAlarmsPermission && i10 == 2 && Build.VERSION.SDK_INT >= 31) {
            this.callback.b(getAlarmManager(this.applicationContext).canScheduleExactAlarms());
            this.permissionRequestProgress = h.None;
        }
        if (this.permissionRequestProgress == h.RequestingFullScreenIntentPermission && i10 == 3 && Build.VERSION.SDK_INT >= 34) {
            this.callback.b(((NotificationManager) this.applicationContext.getSystemService("notification")).canUseFullScreenIntent());
            this.permissionRequestProgress = h.None;
        }
        if (this.permissionRequestProgress == h.RequestingNotificationPolicyAccess && i10 == 4) {
            this.callback.b(((NotificationManager) this.applicationContext.getSystemService("notification")).isNotificationPolicyAccessGranted());
            this.permissionRequestProgress = h.None;
        }
        return true;
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c cVar) {
        cVar.a(this);
        cVar.b(this);
        cVar.c(this);
        Activity activityI = cVar.i();
        this.mainActivity = activityI;
        Intent intent = activityI.getIntent();
        if (launchedActivityFromHistory(intent) || !SELECT_FOREGROUND_NOTIFICATION_ACTION.equals(intent.getAction())) {
            return;
        }
        processForegroundNotificationAction(intent, extractNotificationResponseMap(intent));
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        this.applicationContext = bVar.a();
        j jVar = new j(bVar.b(), METHOD_CHANNEL);
        this.channel = jVar;
        jVar.e(this);
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        this.mainActivity = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.mainActivity = null;
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        this.channel.e(null);
        this.channel = null;
        this.applicationContext = null;
    }

    @Override // tb.j.c
    public void onMethodCall(p288tb.i iVar, j.d dVar) {
        String str = iVar.f61434a;
        str.getClass();
        switch (str) {
            case "stopForegroundService":
                stopForegroundService(dVar);
                break;
            case "getNotificationChannels":
                getNotificationChannels(dVar);
                break;
            case "deleteNotificationChannelGroup":
                deleteNotificationChannelGroup(iVar, dVar);
                break;
            case "requestNotificationsPermission":
                requestNotificationsPermission(new b(dVar));
                break;
            case "hasNotificationPolicyAccess":
                hasNotificationPolicyAccess(dVar);
                break;
            case "cancel":
                cancel(iVar, dVar);
                break;
            case "requestExactAlarmsPermission":
                requestExactAlarmsPermission(new c(dVar));
                break;
            case "requestFullScreenIntentPermission":
                requestFullScreenIntentPermission(new d(dVar));
                break;
            case "pendingNotificationRequests":
                pendingNotificationRequests(dVar);
                break;
            case "cancelAllPendingNotifications":
                cancelAllPendingNotifications(dVar);
                break;
            case "getNotificationAppLaunchDetails":
                getNotificationAppLaunchDetails(dVar);
                break;
            case "show":
                show(iVar, dVar);
                break;
            case "periodicallyShow":
                repeat(iVar, dVar);
                break;
            case "getActiveNotificationMessagingStyle":
                getActiveNotificationMessagingStyle(iVar, dVar);
                break;
            case "cancelAll":
                cancelAllNotifications(dVar);
                break;
            case "zonedSchedule":
                zonedSchedule(iVar, dVar);
                break;
            case "createNotificationChannelGroup":
                createNotificationChannelGroup(iVar, dVar);
                break;
            case "getCallbackHandle":
                getCallbackHandle(dVar);
                break;
            case "initialize":
                initialize(iVar, dVar);
                break;
            case "areNotificationsEnabled":
                areNotificationsEnabled(dVar);
                break;
            case "canScheduleExactNotifications":
                setCanScheduleExactNotifications(dVar);
                break;
            case "deleteNotificationChannel":
                deleteNotificationChannel(iVar, dVar);
                break;
            case "startForegroundService":
                startForegroundService(iVar, dVar);
                break;
            case "getActiveNotifications":
                getActiveNotifications(dVar);
                break;
            case "createNotificationChannel":
                createNotificationChannel(iVar, dVar);
                break;
            case "requestNotificationPolicyAccess":
                requestNotificationPolicyAccess(new e(dVar));
                break;
            case "periodicallyShowWithDuration":
                repeat(iVar, dVar);
                break;
            default:
                dVar.c();
                break;
        }
    }

    @Override // p288tb.m
    public boolean onNewIntent(Intent intent) {
        Activity activity;
        boolean zBooleanValue = sendNotificationPayloadMessage(intent).booleanValue();
        if (zBooleanValue && (activity = this.mainActivity) != null) {
            activity.setIntent(intent);
        }
        return zBooleanValue;
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c cVar) {
        cVar.a(this);
        cVar.b(this);
        cVar.c(this);
        this.mainActivity = cVar.i();
    }

    @Override // p288tb.n
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        boolean z10 = false;
        if (this.permissionRequestProgress == h.RequestingNotificationPermission && i10 == 1) {
            if (iArr.length > 0 && iArr[0] == 0) {
                z10 = true;
            }
            this.callback.b(z10);
            this.permissionRequestProgress = h.None;
        }
        return z10;
    }

    public void requestExactAlarmsPermission(com.dexterous.flutterlocalnotifications.f fVar) {
        h hVar = this.permissionRequestProgress;
        h hVar2 = h.None;
        if (hVar != hVar2) {
            fVar.a(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = fVar;
        if (Build.VERSION.SDK_INT < 31) {
            fVar.b(true);
            return;
        }
        if (getAlarmManager(this.applicationContext).canScheduleExactAlarms()) {
            this.callback.b(true);
            this.permissionRequestProgress = hVar2;
            return;
        }
        this.permissionRequestProgress = h.RequestingExactAlarmsPermission;
        this.mainActivity.startActivityForResult(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + this.applicationContext.getPackageName())), 2);
    }

    public void requestFullScreenIntentPermission(com.dexterous.flutterlocalnotifications.f fVar) {
        h hVar = this.permissionRequestProgress;
        h hVar2 = h.None;
        if (hVar != hVar2) {
            fVar.a(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = fVar;
        if (Build.VERSION.SDK_INT < 34) {
            fVar.b(true);
            return;
        }
        NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
        getAlarmManager(this.applicationContext);
        if (notificationManager.canUseFullScreenIntent()) {
            this.callback.b(true);
            this.permissionRequestProgress = hVar2;
            return;
        }
        this.permissionRequestProgress = h.RequestingFullScreenIntentPermission;
        this.mainActivity.startActivityForResult(new Intent("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT", Uri.parse("package:" + this.applicationContext.getPackageName())), 3);
    }

    public void requestNotificationPolicyAccess(com.dexterous.flutterlocalnotifications.f fVar) {
        h hVar = this.permissionRequestProgress;
        h hVar2 = h.None;
        if (hVar != hVar2) {
            fVar.a(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = fVar;
        if (((NotificationManager) this.applicationContext.getSystemService("notification")).isNotificationPolicyAccessGranted()) {
            this.callback.b(true);
            this.permissionRequestProgress = hVar2;
        } else {
            this.permissionRequestProgress = h.RequestingNotificationPolicyAccess;
            this.mainActivity.startActivityForResult(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"), 4);
        }
    }

    public void requestNotificationsPermission(com.dexterous.flutterlocalnotifications.f fVar) {
        h hVar = this.permissionRequestProgress;
        h hVar2 = h.None;
        if (hVar != hVar2) {
            fVar.a(PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE);
            return;
        }
        this.callback = fVar;
        if (Build.VERSION.SDK_INT < 33) {
            this.callback.b(p.f(this.mainActivity).a());
        } else if (P2.b.a(this.mainActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
            this.callback.b(true);
            this.permissionRequestProgress = hVar2;
        } else {
            this.permissionRequestProgress = h.RequestingNotificationPermission;
            N2.a.r(this.mainActivity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
        }
    }
}
