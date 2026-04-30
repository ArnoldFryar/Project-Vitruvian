.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Led/a;


# instance fields
.field public a:Z


# direct methods
.method public static declared-synchronized a()Led/a;
    .locals 2

    const-class v0, Led/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Led/a;->b:Led/a;

    if-nez v1, :cond_0

    new-instance v1, Led/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Led/a;->b:Led/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Led/a;->b:Led/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-boolean p2, p0, Led/a;->a:Z

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p2

    iget-object p2, p2, LHe/d;->a:Lvd/m;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "instabug_last_app_version"

    invoke-virtual {p2, v1, v0}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    invoke-static {p1}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "instabug_last_app_version"

    invoke-virtual {v1, v2, v0}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_6
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object p2

    iget-object p2, p2, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "instabug_last_app_version"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Led/a;->a:Z

    sget-object p2, Led/c;->b:Led/c;

    if-nez p2, :cond_9

    new-instance p2, Led/c;

    invoke-direct {p2}, Led/c;-><init>()V

    sput-object p2, Led/c;->b:Led/c;

    :cond_9
    sget-object p2, Led/c;->b:Led/c;

    new-instance v0, Led/a$a;

    invoke-direct {v0, p0, p1}, Led/a$a;-><init>(Led/a;Landroid/content/Context;)V

    invoke-virtual {p2, p1, v0}, Led/c;->a(Landroid/content/Context;Led/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Led/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json exception while fetching first_seen request"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {p1, v0, v1}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
