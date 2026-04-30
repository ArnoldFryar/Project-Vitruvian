.class public final LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/d$a;
    }
.end annotation


# static fields
.field public static final a:LQ1/j;

.field public static final b:LO/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/x<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LQ1/h;

    invoke-direct {v0}, LQ1/j;-><init>()V

    sput-object v0, LQ1/d;->a:LQ1/j;

    goto :goto_0

    :cond_0
    new-instance v0, LQ1/g;

    invoke-direct {v0}, LQ1/f;-><init>()V

    sput-object v0, LQ1/d;->a:LQ1/j;

    :goto_0
    new-instance v0, LO/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO/x;-><init>(I)V

    sput-object v0, LQ1/d;->b:LO/x;

    return-void
.end method

.method public static a(Landroid/content/Context;LP1/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILP1/g$e;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, LP1/e$e;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, LP1/e$e;

    iget-object v0, p1, LP1/e$e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    invoke-virtual {p7, v0}, LP1/g$e;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p8, :cond_4

    iget v4, p1, LP1/e$e;->c:I

    if-nez v4, :cond_5

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_4
    if-nez p7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, -0x1

    if-eqz p8, :cond_6

    iget p8, p1, LP1/e$e;->b:I

    goto :goto_4

    :cond_6
    move p8, v0

    :goto_4
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LQ1/d$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p7, v5, LQ1/d$a;->c:LP1/g$e;

    iget-object p1, p1, LP1/e$e;->a:LW1/f;

    new-instance p7, LW1/c;

    invoke-direct {p7, v5, v4}, LW1/c;-><init>(LQ1/d$a;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    sget-object v3, LW1/k;->a:LO/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, LW1/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LW1/k;->a:LO/x;

    invoke-virtual {v6, v3}, LO/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_7

    new-instance p0, LW1/a;

    invoke-direct {p0, v5, v6}, LW1/a;-><init>(LE6/F;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v6

    goto/16 :goto_9

    :cond_7
    if-ne p8, v0, :cond_8

    invoke-static {v3, p0, p1, p6}, LW1/k;->a(Ljava/lang/String;Landroid/content/Context;LW1/f;I)LW1/k$a;

    move-result-object p0

    invoke-virtual {p7, p0}, LW1/c;->a(LW1/k$a;)V

    iget-object v2, p0, LW1/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    new-instance v0, LW1/g;

    invoke-direct {v0, v3, p0, p1, p6}, LW1/g;-><init>(Ljava/lang/String;Landroid/content/Context;LW1/f;I)V

    :try_start_0
    sget-object p0, LW1/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v3, p8

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, LW1/k$a;

    invoke-virtual {p7, p0}, LW1/c;->a(LW1/k$a;)V

    iget-object v2, p0, LW1/k$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    throw p0

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, LW1/b;

    iget-object p1, p7, LW1/c;->a:LE6/F;

    invoke-direct {p0, p1, v1}, LW1/b;-><init>(LE6/F;I)V

    iget-object p1, p7, LW1/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    sget-object p8, LW1/k;->a:LO/x;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LW1/f;->e:Ljava/lang/String;

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    sget-object v0, LW1/k;->a:LO/x;

    invoke-virtual {v0, p8}, LO/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance p0, LW1/a;

    invoke-direct {p0, v5, v0}, LW1/a;-><init>(LE6/F;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_9

    :cond_a
    new-instance v0, LW1/h;

    invoke-direct {v0, p7}, LW1/h;-><init>(LW1/c;)V

    sget-object v3, LW1/k;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object p7, LW1/k;->d:LO/Y;

    invoke-virtual {p7, p8}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p8, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p7, LW1/i;

    invoke-direct {p7, p8, p0, p1, p6}, LW1/i;-><init>(Ljava/lang/String;Landroid/content/Context;LW1/f;I)V

    sget-object p0, LW1/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, LW1/j;

    invoke-direct {p1, p8}, LW1/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p8

    if-nez p8, :cond_c

    new-instance p8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    :cond_c
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    :goto_7
    new-instance v0, LW1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p7, v0, LW1/o;->a:Ljava/util/concurrent/Callable;

    iput-object p1, v0, LW1/o;->b:La2/a;

    iput-object p8, v0, LW1/o;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object p8, LQ1/d;->a:LQ1/j;

    check-cast p1, LP1/e$c;

    invoke-virtual {p8, p0, p1, p2, p6}, LQ1/j;->a(Landroid/content/Context;LP1/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p7, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p7, v2}, LP1/g$e;->b(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p7, v1}, LP1/g$e;->a(I)V

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    sget-object p0, LQ1/d;->b:LO/x;

    invoke-static {p2, p3, p4, p5, p6}, LQ1/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LO/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
