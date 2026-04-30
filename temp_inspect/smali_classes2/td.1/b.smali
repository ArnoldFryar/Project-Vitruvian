.class public final Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ltd/b;


# instance fields
.field public volatile a:LRc/a;


# direct methods
.method public static declared-synchronized a()Ltd/b;
    .locals 2

    const-class v0, Ltd/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltd/b;->b:Ltd/b;

    if-nez v1, :cond_0

    new-instance v1, Ltd/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ltd/b;->b:Ltd/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltd/b;->b:Ltd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()LRc/a;
    .locals 3

    :try_start_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ib_non_fatals_settings"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, LRc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LRc/a;->b(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltd/b;->a:LRc/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while getting NonFatals settings"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ltd/b;->a:LRc/a;

    return-object v0
.end method
