.class public final synthetic Lcom/auth0/android/request/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/auth0/android/request/internal/c;->a:I

    iput-object p1, p0, Lcom/auth0/android/request/internal/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/auth0/android/request/internal/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/auth0/android/request/internal/c;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/auth0/android/request/internal/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/auth0/android/request/internal/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/launchdarkly/sdk/android/J;

    invoke-interface {v3}, Lcom/launchdarkly/sdk/android/J;->b()V

    return-void

    :pswitch_0
    check-cast v3, LXf/a;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, LQe/u;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Error while releasing mediaMetadataRetriever"

    const-string v4, "IBG-Core"

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_2
    const-string v6, "Error while extracting video frame"

    invoke-static {v4, v6, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_0
    :goto_2
    new-instance v0, LQ2/V;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v3, LGe/j;

    check-cast v2, LRd/c;

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$garbageCollector"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LGe/j;->d:Lqd/m;

    invoke-interface {v0}, Lqd/m;->invoke()Lqd/r;

    move-result-object v0

    check-cast v0, LGe/q;

    if-eqz v0, :cond_1

    iput-object v0, v3, LGe/j;->g:LGe/q;

    iget-object v1, v3, LGe/j;->c:LGe/s;

    invoke-interface {v1, v0}, Lqd/q;->e(Lqd/k;)Ljava/util/concurrent/FutureTask;

    :cond_1
    const-string v0, "[Monitoring] Invoking garbage collector"

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LRd/c;->invoke()V

    return-void

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lv5/f;

    sget-object v0, Lv5/f;->e:Ljava/lang/String;

    const-class v0, Lv5/f;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    :try_start_5
    const-string v4, "$tree"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LK5/F;->a:LK5/F;

    const-string v4, "MD5"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LK5/F;->u(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v4

    if-eqz v1, :cond_3

    iget-object v5, v2, Lv5/f;->d:Ljava/lang/String;

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lv5/f$a;->a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;)Lcom/facebook/h;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv5/f;->b(Lcom/facebook/h;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v3, Lcom/auth0/android/request/internal/d;

    check-cast v2, Lm5/a;

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/auth0/android/request/internal/d;->e:Lcom/auth0/android/request/internal/m;

    const-string v1, "$callback"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    :try_start_6
    invoke-virtual {v3}, Lcom/auth0/android/request/internal/d;->e()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LQ2/V;

    invoke-direct {v4, v2, v1, v3}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/auth0/android/request/internal/m;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lcom/auth0/android/Auth0Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v3

    new-instance v4, LK/i;

    invoke-direct {v4, v2, v1, v3}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/auth0/android/request/internal/m;->a(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
