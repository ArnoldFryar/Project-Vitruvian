.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Landroid/os/Bundle;

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->D:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m0;->E:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m0;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/m0;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v4, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v3, v2

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/m0;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/J0;->a:Ljava/lang/String;

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->D:Landroid/content/Context;

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/m0;->D:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/X;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    move-exception v5

    :try_start_4
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/J0;->a(Ljava/lang/Exception;ZZ)V

    :goto_3
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->D:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m0;->D:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;ZLandroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_3

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v1

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    int-to-long v6, v4

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/m0;->E:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->D:Landroid/content/Context;

    invoke-static {v3}, Lh7/J1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-wide/32 v4, 0x1212d

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/g0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m0;->D:Landroid/content/Context;

    new-instance v5, LM6/b;

    invoke-direct {v5, v4}, LM6/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/A0;->a:J

    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/Y;->initialize(LM6/a;Lcom/google/android/gms/internal/measurement/g0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->F:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/J0;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
