.class public final LBe/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBe/K;


# direct methods
.method public constructor <init>(LBe/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/L;->a:LBe/K;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LBe/L;->a:LBe/K;

    iget-object v2, v1, LBe/K;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LBe/K;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LBe/Q;

    invoke-direct {v3, v1, v2}, LBe/Q;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Failure while retrieving current dir"

    invoke-static {v2, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "IBG-SR"

    invoke-static {v4, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v1, v3, Lkm/n$a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    return-object v0
.end method
