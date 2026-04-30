.class public final Lcom/google/android/gms/internal/measurement/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->a()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j2;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j2;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
