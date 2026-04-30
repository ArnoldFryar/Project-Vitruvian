.class public final Lcom/google/android/gms/internal/measurement/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k2;

.field public static final b:Lcom/google/android/gms/internal/measurement/k2;

.field public static final c:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->a()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/N4;->a:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/N4;->b:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/N4;->c:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->a:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->b:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->c:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
