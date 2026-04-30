.class public final Lcom/facebook/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/n;->e:Lcom/facebook/n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/n;

    new-instance v2, Lr5/p;

    invoke-direct {v2}, Lr5/p;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/n;-><init>(LG2/a;Lr5/p;)V

    sput-object v1, Lcom/facebook/n;->e:Lcom/facebook/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/n;->e:Lcom/facebook/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method
