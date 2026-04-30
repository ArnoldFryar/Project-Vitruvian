.class public final Lcom/google/android/gms/internal/vision/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/s2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/o;

.field public static final b:Lcom/google/android/gms/internal/vision/o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    const-string v1, "com.google.android.gms.vision.sdk"

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/k;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(ILandroid/net/Uri;)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    if-nez v8, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/measurement/n2;->f:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/n2;->g:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/n2;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    const-string v6, "vision.sdk:"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/n2;->d:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/n2;->h:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/vision/p;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "OptionalModule__check_alarm_seconds"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/vision/n;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "OptionalModule__enable_barcode_optional_module"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_barcode_optional_module_v25"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/v2;->a:Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_face_optional_module"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_face_optional_module_v25"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_ica_optional_module"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_ica_optional_module_v25"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/v2;->b:Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_ocr_optional_module"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_ocr_optional_module_v25"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_old_download_path"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_optional_module_download_retry"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    const-string v0, "OptionalModule__enable_progress_listener_for_optional_module_download"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/n2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;

    new-instance v0, Lcom/google/android/gms/internal/vision/p;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "OptionalModule__listener_timeout_in_minutes"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/gms/internal/vision/n;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/vision/p;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "OptionalModule__max_download_status_pending_count"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/vision/n;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/v2;->b:Lcom/google/android/gms/internal/vision/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/v2;->a:Lcom/google/android/gms/internal/vision/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
