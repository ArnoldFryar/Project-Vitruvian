.class public final synthetic LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LT5/a;->a:I

    iput-object p1, p0, LT5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LT5/a;->c:Ljava/io/Serializable;

    iput-object p3, p0, LT5/a;->A:Ljava/lang/Object;

    iput-object p4, p0, LT5/a;->B:Ljava/lang/Object;

    iput-object p5, p0, LT5/a;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LT5/a;->a:I

    iget-object v1, p0, LT5/a;->C:Ljava/lang/Object;

    iget-object v2, p0, LT5/a;->B:Ljava/lang/Object;

    iget-object v3, p0, LT5/a;->A:Ljava/lang/Object;

    iget-object v4, p0, LT5/a;->c:Ljava/io/Serializable;

    iget-object v5, p0, LT5/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LAa/e;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, LBa/b;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lzm/l;

    const-string v0, "this$0"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootViewsReturnableExecutables"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootViewHierarchy"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LAa/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LId/a;

    :try_start_0
    invoke-interface {v5}, LId/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBa/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v3, LBa/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, LBa/d;->b(LBa/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_0
    check-cast v5, Ljava/net/URL;

    check-cast v4, LAm/F;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Condition;

    const-string v0, "$openIdKeyUrl"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kid"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lock"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "connection.inputStream"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LSn/a;->b:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v5, v7, Ljava/io/BufferedReader;

    if-eqz v5, :cond_3

    check-cast v7, Ljava/io/BufferedReader;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v7, v5

    :goto_3
    invoke-static {v7}, Lio/sentry/config/b;->m(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LAm/F;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_5
    :try_start_3
    const-class v4, LT5/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Error getting public key"

    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
