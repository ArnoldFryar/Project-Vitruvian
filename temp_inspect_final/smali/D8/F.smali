.class public final LD8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LD8/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LD8/C;


# virtual methods
.method public final declared-synchronized a()LD8/E;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD8/F;->a:LD8/C;

    iget-object v1, v0, LD8/C;->d:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LD8/C;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LD8/E;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "!"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LD8/E;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v1, v0}, LD8/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
