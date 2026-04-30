.class public final LE5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LE5/g$a;->a:LE5/g$a;

    new-instance v1, Lkm/l;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-direct {v1, v0, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LE5/g$a;->b:LE5/g$a;

    new-instance v2, Lkm/l;

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v2, v0, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->P([Lkm/l;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LE5/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LE5/g$a;LK5/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LE5/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean p0, Ls5/c;->e:Z

    if-nez p0, :cond_0

    sget-object p0, Ls5/c;->b:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ls5/c;->a:Ls5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls5/c;->a()V

    :cond_0
    sget-object p0, Ls5/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Ls5/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    const-string p0, "app_user_id"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p0, LK5/F;->a:LK5/F;

    sget-object p0, LK5/n$b;->g0:LK5/n$b;

    invoke-static {p0}, LK5/n;->b(LK5/n$b;)Z

    move-result v1

    const-string v2, "anon_id"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    xor-int/lit8 p3, p3, 0x1

    const-string v1, "application_tracking_enabled"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->b()Z

    move-result p3

    const-string v1, "advertiser_id_collection_enabled"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p1, :cond_f

    invoke-static {p0}, LK5/n;->b(LK5/n$b;)Z

    move-result v1

    sget-object v3, LK5/F;->a:LK5/F;

    const/16 v4, 0x1f

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LK5/F;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, LK5/a;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_0
    iget-object p2, p1, LK5/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p0}, LK5/n;->b(LK5/n$b;)Z

    move-result p0

    const-string p2, "attribution"

    if-eqz p0, :cond_8

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LK5/F;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, p1, LK5/a;->e:Z

    if-nez p0, :cond_9

    iget-object p0, p1, LK5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object p0, p1, LK5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    iget-object p0, p1, LK5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_1
    invoke-virtual {p1}, LK5/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p0, "advertiser_id"

    invoke-virtual {p1}, LK5/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p1, LK5/a;->e:Z

    xor-int/lit8 p0, p0, 0x1

    const-string p2, "advertiser_tracking_enabled"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    iget-boolean p0, p1, LK5/a;->e:Z

    if-nez p0, :cond_e

    sget-object p0, Ls5/A;->a:Ls5/A;

    const-class p0, Ls5/A;

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_2
    move-object p0, p3

    goto :goto_5

    :cond_b
    :try_start_1
    sget-object p2, Ls5/A;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Ls5/A;->a:Ls5/A;

    if-nez p2, :cond_c

    :try_start_2
    invoke-virtual {v1}, Ls5/A;->b()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ls5/A;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ls5/A;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, LK5/F;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    const-string p2, "ud"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_6
    iget-object p0, p1, LK5/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_f

    const-string p1, "installer_package"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    sget-object p0, LE5/h;->b:LE5/h$a;

    invoke-virtual {p0}, LE5/h$a;->a()LE5/h;

    move-result-object p0

    const-string p1, "campaign_ids"

    if-eqz p0, :cond_11

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    :try_start_3
    invoke-virtual {p0}, LE5/h;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p0, p2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    if-eqz p3, :cond_12

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    :try_start_4
    invoke-static {p4, v0}, LK5/F;->J(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    sget-object p1, LK5/w;->c:LK5/w$a;

    sget-object p1, Lr5/n;->A:Lr5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/g;->h(Lr5/n;)V

    :goto_8
    invoke-static {}, LK5/F;->p()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_13
    const-string p0, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_2
    move-exception p0

    sget-object p1, Ls5/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
