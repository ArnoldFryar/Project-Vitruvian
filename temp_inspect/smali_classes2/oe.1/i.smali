.class public final Loe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Loe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loe/i;->a:Loe/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lpe/n;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "couldn\'t capturing screenshot"

    const-string v1, "IBG-Core"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lpe/n;->b:Lfd/a;

    iget-object v2, v2, Lfd/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    :cond_2
    :goto_0
    sget-object v2, Lud/a;->a:LJe/g;

    new-instance v2, LC/e0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, LC/e0;-><init>(ILjava/lang/Object;)V

    const-string v3, "screenshot"

    invoke-static {v2, v3}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p1, Lpe/n;->a:Loe/d$a;

    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Loe/d$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
