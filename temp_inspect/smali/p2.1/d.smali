.class public final synthetic Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp2/d;->a:I

    iput-object p1, p0, Lp2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp2/d;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lp2/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp2/d;->A:Ljava/lang/Object;

    check-cast v2, Lci/f;

    sget v3, Lai/c;->a:I

    invoke-static {v0, v1}, Lai/d;->b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lai/h$c;

    invoke-virtual {v2}, Lai/h$c;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lci/a;->B:Lci/a;

    check-cast v2, Lai/h$c;

    invoke-virtual {v2, v0}, Lai/h$c;->a(Lci/a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljc/n;

    iget-object v1, p0, Lp2/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp2/d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ljc/n;->c:Ljc/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljc/a;->a(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljc/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lp2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Lp2/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/d$i;

    iget-object v2, p0, Lp2/d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    check-cast v3, Landroidx/emoji2/text/g$b;

    iget-object v4, v3, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    new-instance v3, Landroidx/emoji2/text/e;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
