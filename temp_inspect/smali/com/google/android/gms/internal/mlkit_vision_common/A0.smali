.class public Lcom/google/android/gms/internal/mlkit_vision_common/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

.field public volatile b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/g0;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/T0;)Lcom/google/android/gms/internal/mlkit_vision_common/T0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/c0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_common/zzev; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/c0;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_common/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/c0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/T0;->d()Lcom/google/android/gms/internal/mlkit_vision_common/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/A0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/A0;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b()Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->b()Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/V0;->i()Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a(Lcom/google/android/gms/internal/mlkit_vision_common/T0;)Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/V0;->i()Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/A0;->a(Lcom/google/android/gms/internal/mlkit_vision_common/T0;)Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
