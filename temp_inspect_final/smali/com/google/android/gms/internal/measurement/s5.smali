.class public final Lcom/google/android/gms/internal/measurement/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k2;

.field public static final b:Lcom/google/android/gms/internal/measurement/k2;

.field public static final c:Lcom/google/android/gms/internal/measurement/k2;

.field public static final d:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->c()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->a()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/s5;->a:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.session_stitching_token_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/s5;->b:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.collection.enable_session_stitching_token.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/s5;->c:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.collection.enable_session_stitching_token.service_new"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.id.collection.enable_session_stitching_token.client.dev"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->a:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->b:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->c:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
