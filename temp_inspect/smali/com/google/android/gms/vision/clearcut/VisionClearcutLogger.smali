.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zzcd:Ly6/a;

.field private zzce:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzce:Z

    new-instance v7, Ly6/a;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/C0;

    sget-object v1, Ly6/a;->l:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lb2/X;

    invoke-direct {v2, v0}, Lb2/X;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v5, p1, v1, v0, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lb2/X;)V

    new-instance v6, Lcom/google/android/gms/internal/clearcut/G1;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/clearcut/G1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const-string v3, "VISION"

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ly6/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/C0;Lcom/google/android/gms/internal/clearcut/G1;)V

    iput-object v7, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzcd:Ly6/a;

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/vision/m0;)V
    .locals 5

    const-string v0, "Would have logged:\n"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/b1;->b()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/vision/zzgf;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/vision/zzgf$a;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzgf$a;-><init>([BI)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/vision/b1;->d(Lcom/google/android/gms/internal/vision/zzgf;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzgf$a;->c0()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_7

    if-ltz p1, :cond_5

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzce:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzcd:Ly6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly6/a$a;

    invoke-direct {v1, v0, v2}, Ly6/a$a;-><init>(Ly6/a;[B)V

    iget-object v0, v1, Ly6/a$a;->e:Lcom/google/android/gms/internal/clearcut/z1;

    iput p1, v0, Lcom/google/android/gms/internal/clearcut/z1;->C:I

    invoke-virtual {v1}, Ly6/a$a;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/m0;->n()Lcom/google/android/gms/internal/vision/m0$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/vision/N0;->c:Lcom/google/android/gms/internal/vision/N0;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-class v3, Lcom/google/android/gms/internal/vision/N0;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/vision/N0;->c:Lcom/google/android/gms/internal/vision/N0;

    if-eqz v4, :cond_3

    monitor-exit v3

    :goto_0
    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->a()Lcom/google/android/gms/internal/vision/N0;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/vision/N0;->c:Lcom/google/android/gms/internal/vision/N0;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/gms/internal/vision/b1$a;->g([BILcom/google/android/gms/internal/vision/N0;)Lcom/google/android/gms/internal/vision/b1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Vision"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    :try_start_7
    const-string v0, "Parsing error"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ln7/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/vision/T;->a:Ljf/j;

    invoke-virtual {v0, p1}, Ljf/j;->V(Ljava/lang/Exception;)V

    const-string v0, "Failed to log"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Ln7/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_5
    const-string p2, "Illegal event code: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Vision"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :cond_7
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-class v0, Lcom/google/android/gms/internal/vision/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x48

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, v2, v0, v3}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
