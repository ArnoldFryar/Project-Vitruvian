.class public final LBe/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/b;

.field public final synthetic b:LBe/G;


# direct methods
.method public constructor <init>(Lqc/b;LBe/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/C;->a:Lqc/b;

    iput-object p2, p0, LBe/C;->b:LBe/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "IBG-SR"

    :try_start_0
    iget-object v1, p0, LBe/C;->a:Lqc/b;

    instance-of v2, v1, Lqc/b$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LBe/C;->b:LBe/G;

    if-eqz v2, :cond_0

    :try_start_1
    check-cast v1, Lqc/b$n;

    invoke-static {v3, v1}, LBe/G;->c(LBe/G;Lqc/b$n;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lqc/b$f;

    if-eqz v2, :cond_1

    check-cast v1, Lqc/b$f;

    invoke-static {v3, v1}, LBe/G;->b(LBe/G;Lqc/b$f;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lqc/b$j;

    if-eqz v2, :cond_2

    check-cast v1, Lqc/b$j;

    iget-object v1, v1, Lqc/b$j;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Repro configurations changed, processing new configurations"

    const/4 v4, 0x2

    invoke-static {v2, v0, v4}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LBe/G;->E:LDe/a;

    invoke-interface {v2, v1}, LZe/e;->k(Ljava/util/Map;)V

    new-instance v1, LGe/m;

    iget-boolean v4, v3, LBe/G;->J:Z

    invoke-direct {v1, v2, v4}, LGe/m;-><init>(LDe/a;Z)V

    iget-object v4, v3, LBe/G;->G:LGe/o;

    invoke-interface {v4, v1}, LGe/n;->g(LGe/m;)V

    iget-object v1, v3, LBe/G;->F:LZe/c;

    invoke-interface {v1, v2}, LZe/c;->c(LZe/d;)V

    :cond_2
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Failure while handling new event"

    invoke-static {v3, v2}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, v1, Lkm/n$a;

    return-void
.end method
