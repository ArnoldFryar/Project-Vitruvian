.class public final LBe/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBe/B;


# instance fields
.field public final a:LVe/c;

.field public final b:Lzm/a;

.field public final c:Lzm/l;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVe/m;)V
    .locals 2

    sget-object v0, LEe/d;->G:LEe/d;

    sget-object v1, LEe/e;->G:LEe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/K;->a:LVe/c;

    iput-object v0, p0, LBe/K;->b:Lzm/a;

    iput-object v1, p0, LBe/K;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a(Lqd/t;)Ljava/util/concurrent/FutureTask;
    .locals 2

    new-instance v0, LBe/H;

    invoke-direct {v0, p1, p0}, LBe/H;-><init>(Lqd/t;LBe/K;)V

    iget-object p1, p0, LBe/K;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "SR-dir-exec"

    invoke-virtual {p1, v1, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LBe/K;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBe/K;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "session-replay"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LBe/K$a;

    invoke-direct {v0, p0, p1}, LBe/K$a;-><init>(LBe/K;Ljava/lang/String;)V

    const-string p1, "SR-dir-exec"

    iget-object v1, p0, LBe/K;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
