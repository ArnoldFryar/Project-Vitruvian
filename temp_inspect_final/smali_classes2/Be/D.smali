.class public final LBe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBe/G;


# direct methods
.method public constructor <init>(LBe/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/D;->a:LBe/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBe/D;->a:LBe/G;

    const-string v1, "IBG-SR"

    :try_start_0
    const-string v2, "Ending running session"

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LBe/G;->A:LBe/M;

    invoke-interface {v2}, LBe/M;->a()V

    iget-object v2, v0, LBe/G;->b:LBe/K;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LBe/K;->c(Ljava/lang/String;)V

    iget-object v2, v0, LBe/G;->G:LGe/o;

    invoke-interface {v2}, LGe/o;->a()V

    invoke-virtual {v0}, LBe/G;->e()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Failure while ending running session"

    invoke-static {v3, v2}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v0, Lkm/n$a;

    return-void
.end method
