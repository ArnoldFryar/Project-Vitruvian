.class public final Lh7/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lh7/U0;

.field public static final B:Lh7/U0;

.field public static final C:Lh7/U0;

.field public static final D:Lh7/U0;

.field public static final E:Lh7/U0;

.field public static final F:Lh7/U0;

.field public static final G:Lh7/U0;

.field public static final H:Lh7/U0;

.field public static final I:Lh7/U0;

.field public static final J:Lh7/U0;

.field public static final K:Lh7/U0;

.field public static final L:Lh7/U0;

.field public static final M:Lh7/U0;

.field public static final N:Lh7/U0;

.field public static final O:Lh7/U0;

.field public static final P:Lh7/U0;

.field public static final Q:Lh7/U0;

.field public static final R:Lh7/U0;

.field public static final S:Lh7/U0;

.field public static final T:Lh7/U0;

.field public static final U:Lh7/U0;

.field public static final V:Lh7/U0;

.field public static final W:Lh7/U0;

.field public static final X:Lh7/U0;

.field public static final Y:Lh7/U0;

.field public static final Z:Lh7/U0;

.field public static final a:Ljava/util/List;

.field public static final a0:Lh7/U0;

.field public static final b:Ljava/util/Set;

.field public static final b0:Lh7/U0;

.field public static final c:Lh7/U0;

.field public static final c0:Lh7/U0;

.field public static final d:Lh7/U0;

.field public static final d0:Lh7/U0;

.field public static final e:Lh7/U0;

.field public static final e0:Lh7/U0;

.field public static final f:Lh7/U0;

.field public static final f0:Lh7/U0;

.field public static final g:Lh7/U0;

.field public static final g0:Lh7/U0;

.field public static final h:Lh7/U0;

.field public static final h0:Lh7/U0;

.field public static final i:Lh7/U0;

.field public static final i0:Lh7/U0;

.field public static final j:Lh7/U0;

.field public static final j0:Lh7/U0;

.field public static final k:Lh7/U0;

.field public static final k0:Lh7/U0;

.field public static final l:Lh7/U0;

.field public static final l0:Lh7/U0;

.field public static final m:Lh7/U0;

.field public static final m0:Lh7/U0;

.field public static final n:Lh7/U0;

.field public static final n0:Lh7/U0;

.field public static final o:Lh7/U0;

.field public static final o0:Lh7/U0;

.field public static final p:Lh7/U0;

.field public static final p0:Lh7/U0;

.field public static final q:Lh7/U0;

.field public static final r:Lh7/U0;

.field public static final s:Lh7/U0;

.field public static final t:Lh7/U0;

.field public static final u:Lh7/U0;

.field public static final v:Lh7/U0;

.field public static final w:Lh7/U0;

.field public static final x:Lh7/U0;

.field public static final y:Lh7/U0;

.field public static final z:Lh7/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh7/V0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh7/V0;->b:Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lh7/K;->a:Lh7/K;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->c:Lh7/U0;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lh7/C;->a:Lh7/C;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->d:Lh7/U0;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lh7/O;->a:Lh7/O;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v3

    sput-object v3, Lh7/V0;->e:Lh7/U0;

    sget-object v3, Lh7/b0;->a:Lh7/b0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v3

    sput-object v3, Lh7/V0;->f:Lh7/U0;

    sget-object v3, Lh7/e;->b:Lh7/e;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v3

    sput-object v3, Lh7/V0;->g:Lh7/U0;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lh7/z0;->a:Lh7/z0;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->h:Lh7/U0;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lh7/L0;->a:Lh7/L0;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v5

    sput-object v5, Lh7/V0;->i:Lh7/U0;

    sget-object v5, Lh7/M0;->a:Lh7/M0;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->j:Lh7/U0;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lh7/N0;->a:Lh7/N0;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v5

    sput-object v5, Lh7/V0;->k:Lh7/U0;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lh7/O0;->a:Lh7/O0;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v6

    sput-object v6, Lh7/V0;->l:Lh7/U0;

    sget-object v6, Lh7/W;->a:Lh7/W;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->m:Lh7/U0;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lh7/i0;->a:Lh7/i0;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->n:Lh7/U0;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lh7/s0;->a:Lh7/s0;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->o:Lh7/U0;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lh7/E0;->a:Lh7/E0;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->p:Lh7/U0;

    sget-object v4, Lh7/P0;->a:Lh7/P0;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->q:Lh7/U0;

    sget-object v4, Lh7/Q0;->a:Lh7/Q0;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->r:Lh7/U0;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lh7/R0;->a:Lh7/R0;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v4

    sput-object v4, Lh7/V0;->s:Lh7/U0;

    sget-object v4, Lh7/S0;->a:Lh7/S0;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    sget-object v4, Lh7/z;->a:Lh7/z;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->t:Lh7/U0;

    sget-object v2, Lh7/B;->a:Lh7/B;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->u:Lh7/U0;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lh7/D;->a:Lh7/D;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->v:Lh7/U0;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lh7/E;->a:Lh7/E;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->w:Lh7/U0;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lh7/F;->a:Lh7/F;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->x:Lh7/U0;

    sget-object v0, Lh7/G;->a:Lh7/G;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->y:Lh7/U0;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lh7/H;->a:Lh7/H;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->z:Lh7/U0;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lh7/I;->a:Lh7/I;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->A:Lh7/U0;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lh7/J;->a:Lh7/J;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->B:Lh7/U0;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lh7/L;->a:Lh7/L;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->C:Lh7/U0;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lh7/M;->a:Lh7/M;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->D:Lh7/U0;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lh7/N;->a:Lh7/N;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->E:Lh7/U0;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lh7/P;->a:Lh7/P;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->F:Lh7/U0;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->G:Lh7/U0;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->H:Lh7/U0;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->I:Lh7/U0;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lh7/Q;->a:Lh7/Q;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->J:Lh7/U0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lh7/S;->a:Lh7/S;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->K:Lh7/U0;

    sget-object v2, Lh7/T;->a:Lh7/T;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->L:Lh7/U0;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lh7/U;->a:Lh7/U;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->M:Lh7/U0;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lh7/V;->a:Lh7/V;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->N:Lh7/U0;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Lh7/X;->a:Lh7/X;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->O:Lh7/U0;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lh7/Y;->a:Lh7/Y;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->P:Lh7/U0;

    sget-object v2, Lh7/Z;->a:Lh7/Z;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->Q:Lh7/U0;

    sget-object v2, Lh7/a0;->a:Lh7/a0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->R:Lh7/U0;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lh7/d0;->a:Lh7/d0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->S:Lh7/U0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lh7/e0;->a:Lh7/e0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->T:Lh7/U0;

    sget-object v2, Lh7/f0;->a:Lh7/f0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->U:Lh7/U0;

    sget-object v2, Lh7/g0;->a:Lh7/g0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->V:Lh7/U0;

    sget-object v2, Lh7/h0;->a:Lh7/h0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->W:Lh7/U0;

    sget-object v2, Lh7/j0;->a:Lh7/j0;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->X:Lh7/U0;

    sget-object v2, Lh7/k0;->a:Lh7/k0;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->Y:Lh7/U0;

    sget-object v2, Lh7/l0;->a:Lh7/l0;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->Z:Lh7/U0;

    sget-object v2, Lh7/m0;->a:Lh7/m0;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->a0:Lh7/U0;

    sget-object v2, Lh7/n0;->a:Lh7/n0;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->b0:Lh7/U0;

    sget-object v2, Lh7/o0;->a:Lh7/o0;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->c0:Lh7/U0;

    sget-object v2, Lh7/p0;->a:Lh7/p0;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->d0:Lh7/U0;

    sget-object v2, Lh7/q0;->a:Lh7/q0;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lh7/r0;->a:Lh7/r0;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->e0:Lh7/U0;

    sget-object v2, Lh7/t0;->a:Lh7/t0;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    sget-object v2, Lh7/u0;->a:Lh7/u0;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    sget-object v2, Lh7/v0;->a:Lh7/v0;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->f0:Lh7/U0;

    sget-object v2, Lh7/w0;->a:Lh7/w0;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->g0:Lh7/U0;

    sget-object v2, Lh7/x0;->a:Lh7/x0;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    sget-object v2, Lh7/y0;->a:Lh7/y0;

    const-string v3, "measurement.collection.enable_session_stitching_token.service_new"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->h0:Lh7/U0;

    sget-object v2, Lh7/A0;->a:Lh7/A0;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v0, v0, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v2

    sput-object v2, Lh7/V0;->i0:Lh7/U0;

    sget-object v2, Lh7/B0;->a:Lh7/B0;

    const-string v3, "measurement.session_stitching_token_enabled"

    invoke-static {v3, v1, v1, v2}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->j0:Lh7/U0;

    sget-object v1, Lh7/D0;->a:Lh7/D0;

    const-string v2, "measurement.redaction.e_tag"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->k0:Lh7/U0;

    sget-object v1, Lh7/F0;->a:Lh7/F0;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->l0:Lh7/U0;

    sget-object v1, Lh7/G0;->a:Lh7/G0;

    const-string v2, "measurement.redaction.retain_major_os_version"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->m0:Lh7/U0;

    sget-object v1, Lh7/H0;->a:Lh7/H0;

    const-string v2, "measurement.redaction.scion_payload_generator"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    sget-object v1, Lh7/I0;->a:Lh7/I0;

    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->n0:Lh7/U0;

    sget-object v1, Lh7/J0;->a:Lh7/J0;

    const-string v2, "measurement.service.clear_global_params_on_uninstall"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v1

    sput-object v1, Lh7/V0;->o0:Lh7/U0;

    sget-object v1, Lh7/K0;->a:Lh7/K0;

    const-string v2, "measurement.sessionid.enable_client_session_id"

    invoke-static {v2, v0, v0, v1}, Lh7/V0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;

    move-result-object v0

    sput-object v0, Lh7/V0;->p0:Lh7/U0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)Lh7/U0;
    .locals 1

    new-instance v0, Lh7/U0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh7/U0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh7/T0;)V

    sget-object p0, Lh7/V0;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lh7/y;->a:Lh7/y;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
