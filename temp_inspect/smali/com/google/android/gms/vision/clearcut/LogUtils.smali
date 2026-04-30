.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/Y;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/vision/Y;->p()Lcom/google/android/gms/internal/vision/Y$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1$a;->l()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    check-cast v2, Lcom/google/android/gms/internal/vision/Y;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/Y;->n(Lcom/google/android/gms/internal/vision/Y;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1$a;->l()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/b1$a;->c:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/b1$a;->b:Lcom/google/android/gms/internal/vision/b1;

    check-cast v1, Lcom/google/android/gms/internal/vision/Y;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/Y;->o(Lcom/google/android/gms/internal/vision/Y;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/b1$a;->m()Lcom/google/android/gms/internal/vision/b1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/vision/Y;

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzjp;-><init>(Lcom/google/android/gms/internal/vision/E1;)V

    throw v0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LL6/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unable to find calling package info for %s"

    invoke-static {v0, v1, p0}, Ln7/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
