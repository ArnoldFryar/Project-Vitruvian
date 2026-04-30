.class public final Lcom/facebook/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Lcom/facebook/c;
    .locals 3

    sget-object v0, Lcom/facebook/c;->g:Lcom/facebook/c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/c;->g:Lcom/facebook/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/b;

    invoke-direct {v1}, Lcom/facebook/b;-><init>()V

    new-instance v2, Lcom/facebook/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/c;-><init>(LG2/a;Lcom/facebook/b;)V

    sput-object v2, Lcom/facebook/c;->g:Lcom/facebook/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
