.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ltd/a;


# instance fields
.field public a:Lb6/d;

.field public volatile b:LUd/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd/a;->a:Lb6/d;

    :try_start_0
    iget-object v0, p0, Ltd/a;->b:LUd/j;

    if-nez v0, :cond_2

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
    const-string v2, "ib_logging_settings"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, LUd/j;

    invoke-direct {v0}, LUd/j;-><init>()V

    invoke-virtual {v0, v1}, LUd/j;->e(Ljava/lang/String;)V

    iput-object v0, p0, Ltd/a;->b:LUd/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static declared-synchronized a()Ltd/a;
    .locals 2

    const-class v0, Ltd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltd/a;->c:Ltd/a;

    if-nez v1, :cond_0

    new-instance v1, Ltd/a;

    invoke-direct {v1}, Ltd/a;-><init>()V

    sput-object v1, Ltd/a;->c:Ltd/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltd/a;->c:Ltd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget-object v0, p0, Ltd/a;->a:Lb6/d;

    if-nez v0, :cond_0

    new-instance v0, Lb6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd/a;->a:Lb6/d;

    :cond_0
    iget-object v0, p0, Ltd/a;->a:Lb6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG4/f;->a:LQd/f;

    if-eqz v0, :cond_2

    sget-object v0, LG4/f;->a:LQd/f;

    if-nez p1, :cond_1

    iget-object v1, v0, LQd/f;->a:LQd/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LQd/a;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, v0, LQd/f;->a:LQd/a;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LQd/f;->a:LQd/a;

    if-nez v1, :cond_2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, LQd/a;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LQd/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LQd/f;->a:LQd/a;

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lsd/c;->b()Lsd/c;

    move-result-object p1

    new-instance v0, Lsd/e;

    new-instance v1, Lnd/c;

    new-instance v2, Lr4/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lr4/b;-><init>(I)V

    invoke-direct {v1, v2}, Lmd/a;-><init>(Lr4/b;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lmd/a;

    invoke-direct {v0, v1, v2}, Lsd/e;-><init>(Lnd/c;[Lmd/a;)V

    invoke-virtual {p1, v0}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {p1}, Lsd/c;->c()V

    :cond_3
    return-void
.end method
