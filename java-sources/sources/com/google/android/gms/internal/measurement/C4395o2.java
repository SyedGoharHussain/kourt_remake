package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4395o2 implements InterfaceC4378n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4252fb f43032a = new C4252fb(AbstractC4344l2.c(), 81);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long A() {
        return ((Long) f43032a.b(55, "measurement.rb.attribution.client.min_time_after_boot_seconds", 90L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long B() {
        return ((Long) f43032a.b(71, "measurement.upload.max_events_per_day", PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long C() {
        return ((Long) f43032a.b(72, "measurement.upload.max_public_events_per_day", 50000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long D() {
        return ((Long) f43032a.b(69, "measurement.upload.max_error_events_per_day", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long E() {
        return ((Long) f43032a.b(41, "measurement.sgtm.batch.retry_interval", 1800000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long F() {
        return ((Long) f43032a.b(42, "measurement.sgtm.batch.retry_max_count", 10L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long G() {
        return ((Long) f43032a.b(70, "measurement.upload.max_events_per_bundle", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String H() {
        return (String) f43032a.d(58, "measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long I() {
        return ((Long) f43032a.b(75, "measurement.upload.max_batch_size", 65536L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long J() {
        return ((Long) f43032a.b(28, "measurement.upload.minimum_delay", 500L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long K() {
        return ((Long) f43032a.b(48, "measurement.sgtm.upload.min_delay_after_background", HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String L() {
        return (String) f43032a.d(59, "measurement.rb.attribution.query_parameters_to_remove", "").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long M() {
        return ((Long) f43032a.b(76, "measurement.upload.retry_count", 6L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long N() {
        return ((Long) f43032a.b(49, "measurement.sgtm.upload.min_delay_after_broadcast", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long O() {
        return ((Long) f43032a.b(29, "measurement.monitoring.sample_period_millis", 86400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String P() {
        return (String) f43032a.d(56, "measurement.rb.attribution.uri_authority", "google-analytics.com").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long Q() {
        return ((Long) f43032a.b(73, "measurement.upload.max_queue_time", 518400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long R() {
        return ((Long) f43032a.b(46, "measurement.sgtm.upload.batches_retrieval_limit", 5L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long S() {
        return ((Long) f43032a.b(57, "measurement.rb.attribution.max_queue_time", 864000000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long T() {
        return ((Long) f43032a.b(74, "measurement.upload.max_realtime_events_per_day", 10L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long U() {
        return ((Long) f43032a.b(47, "measurement.sgtm.upload.max_queued_batches", 5000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long V() {
        return ((Long) f43032a.b(27, "measurement.alarm_manager.minimum_interval", 60000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long a() {
        return ((Long) f43032a.b(20, "measurement.store.max_stored_events_per_app", PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long b() {
        return ((Long) f43032a.b(23, "measurement.upload.max_item_scoped_custom_parameters", 27L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long c() {
        return ((Long) f43032a.b(21, "measurement.experiment.max_ids", 50L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long d() {
        return ((Long) f43032a.b(22, "measurement.audience.filter_result_max_count", 200L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long e() {
        return ((Long) f43032a.b(52, "measurement.sgtm.upload.retry_max_wait", 21600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long f() {
        return ((Long) f43032a.b(25, "measurement.rb.attribution.max_trigger_uris_queried_at_once", 0L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long g() {
        return ((Long) f43032a.b(79, "measurement.upload.window_interval", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long h() {
        return ((Long) f43032a.b(26, "measurement.rb.attribution.client.min_ad_services_version", 7L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long i() {
        return ((Long) f43032a.b(33, "measurement.upload.realtime_upload_interval", 10000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long j() {
        return ((Long) f43032a.b(53, "measurement.upload.stale_data_deletion_interval", 86400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long k() {
        return ((Long) f43032a.b(63, "measurement.upload.backoff_period", 43200000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String l() {
        return (String) f43032a.d(80, "measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String m() {
        return (String) f43032a.d(60, "measurement.rb.attribution.uri_scheme", "https").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long n() {
        return ((Long) f43032a.b(77, "measurement.upload.retry_time", 1800000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long o() {
        return ((Long) f43032a.b(50, "measurement.sgtm.upload.min_delay_after_startup", 5000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final boolean p() {
        return ((Boolean) f43032a.a(31, "measurement.config.notify_trigger_uris_on_backgrounded", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long q() {
        return ((Long) f43032a.b(51, "measurement.sgtm.upload.retry_interval", HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String r() {
        return (String) f43032a.d(78, "measurement.upload.url", "https://app-measurement.com/a").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long s() {
        return ((Long) f43032a.b(67, "measurement.upload.max_bundles", 100L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long t() {
        return ((Long) f43032a.b(68, "measurement.upload.max_conversions_per_day", 10000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long u() {
        return ((Long) f43032a.b(65, "measurement.upload.interval", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long v() {
        return ((Long) f43032a.b(34, "measurement.upload.refresh_blacklisted_config_interval", 604800000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long w() {
        return ((Long) f43032a.b(54, "measurement.rb.attribution.max_retry_delay_seconds", 16L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long x() {
        return ((Long) f43032a.b(64, "measurement.upload.initial_upload_delay_time", 15000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long y() {
        return ((Long) f43032a.b(66, "measurement.upload.max_bundle_size", 65536L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long z() {
        return ((Long) f43032a.b(36, "measurement.service_client.idle_disconnect_millis", 5000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzD() {
        return ((Long) f43032a.b(30, "measurement.rb.attribution.notify_app_delay_millis", 3000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzF() {
        return (String) f43032a.d(32, "measurement.rb.attribution.app_allowlist", "").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzJ() {
        return ((Long) f43032a.b(38, "measurement.service_client.reconnect_millis", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzK() {
        return ((Long) f43032a.b(40, "measurement.sgtm.batch.long_queuing_threshold", PipesConfigBase.DEFAULT_STARTUP_TIMEOUT_MILLIS).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzN() {
        return ((Long) f43032a.b(43, "measurement.sgtm.batch.retry_max_wait", 21600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzO() {
        return (String) f43032a.d(44, "measurement.sgtm.service_upload_apps_list", "").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzP() {
        return (String) f43032a.d(45, "measurement.sgtm.upload.backoff_http_codes", "404,429,503,504").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zza() {
        return ((Long) f43032a.b(0, "measurement.ad_id_cache_time", 10000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzaf() {
        return ((Long) f43032a.b(61, "measurement.sdk.attribution.cache.ttl", 604800000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzag() {
        return ((Long) f43032a.b(62, "measurement.redaction.app_instance_id.ttl", 7200000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzb() {
        return ((Long) f43032a.b(1, "measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final boolean zzc() {
        return ((Boolean) f43032a.a(2, "measurement.config.bundle_for_all_apps_on_backgrounded", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzd() {
        return ((Long) f43032a.b(3, "measurement.max_bundles_per_iteration", 100L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zze() {
        return (String) f43032a.d(4, "measurement.gbraid_campaign.campaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzf() {
        return ((Long) f43032a.b(5, "measurement.config.cache_time", 86400000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzg() {
        return (String) f43032a.d(7, "measurement.config.url_authority", "app-measurement.com").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzh() {
        return (String) f43032a.d(8, "measurement.config.url_scheme", "https").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzi() {
        return ((Long) f43032a.b(9, "measurement.upload.debug_upload_interval", 1000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final boolean zzj() {
        return ((Boolean) f43032a.a(10, "measurement.config.default_flag_values", true).get()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzk() {
        return ((Long) f43032a.b(11, "45769094", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzl() {
        return ((Long) f43032a.b(12, "measurement.session.engagement_interval", 3600000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzm() {
        return (String) f43032a.d(13, "measurement.rb.attribution.event_params", "value|currency").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzn() {
        return (String) f43032a.d(14, "measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzo() {
        return ((Long) f43032a.b(15, "measurement.upload.google_signal_max_queue_time", 605000L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final String zzp() {
        return (String) f43032a.d(16, "measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d").get();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzq() {
        return ((Long) f43032a.b(17, "measurement.lifetimevalue.max_currency_tracked", 4L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzr() {
        return ((Long) f43032a.b(18, "measurement.dma_consent.max_daily_dcu_realtime_events", 1L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzs() {
        return ((Long) f43032a.b(19, "measurement.upload.max_event_parameter_value_length", 500L).get()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4378n2
    public final long zzx() {
        return ((Long) f43032a.b(24, "measurement.rb.max_trigger_registrations_per_day", 1000L).get()).longValue();
    }
}
