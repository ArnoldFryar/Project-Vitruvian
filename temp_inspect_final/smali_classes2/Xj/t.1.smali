.class public final LXj/t;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lcom/vitruvian/formtrainer/UpdateState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.FirmwareUpdater$wifiUpdate$2"
    f = "FirmwareUpdater.kt"
    l = {
        0xb1,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/l;

.field public final synthetic B:Lak/a;

.field public a:LXj/Z;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXj/l;Lak/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/l;",
            "Lak/a;",
            "Lqm/d<",
            "-",
            "LXj/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/t;->A:LXj/l;

    iput-object p2, p0, LXj/t;->B:Lak/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LXj/t;

    iget-object v1, p0, LXj/t;->A:LXj/l;

    iget-object v2, p0, LXj/t;->B:Lak/a;

    invoke-direct {v0, v1, v2, p2}, LXj/t;-><init>(LXj/l;Lak/a;Lqm/d;)V

    iput-object p1, v0, LXj/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/t;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/t;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LXj/t;->A:LXj/l;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LXj/t;->a:LXj/Z;

    iget-object v1, p0, LXj/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LXj/t;->c:Ljava/lang/Object;

    check-cast v1, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/t;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVn/F;

    new-instance p1, LXj/t$c;

    invoke-direct {p1, v6, v3}, LXj/t$c;-><init>(LXj/l;Lqm/d;)V

    invoke-static {v1, v3, p1, v2}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object p1

    iget-object v7, v6, LXj/l;->e:LYj/e;

    new-instance v8, Lcom/vitruvian/formtrainer/UpdateBeginPacket;

    invoke-direct {v8}, Lcom/vitruvian/formtrainer/UpdateBeginPacket;-><init>()V

    invoke-static {v7, v8}, LYj/e;->i(LYj/e;LEk/f;)V

    iput-object v1, p0, LXj/t;->c:Ljava/lang/Object;

    iput v5, p0, LXj/t;->b:I

    invoke-virtual {p1, p0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/vitruvian/formtrainer/WifiState;

    new-instance v5, LXj/a0;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/WifiState;->getSsid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/WifiState;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v8, v6, LXj/l;->a:Landroid/content/Context;

    iget-object v9, v6, LXj/l;->b:LPj/f;

    invoke-direct {v5, v7, p1, v8, v9}, LXj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LPj/f;)V

    iget-object p1, p0, LXj/t;->B:Lak/a;

    :try_start_1
    new-instance v7, LXj/Z;

    iget-object v8, p1, Lak/a;->c:Ljava/lang/String;

    invoke-static {v6, v8}, LXj/l;->a(LXj/l;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, LXj/Z;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, LXj/t$b;

    invoke-direct {v8, v6, v3}, LXj/t$b;-><init>(LXj/l;Lqm/d;)V

    invoke-static {v1, v3, v8, v2}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v1

    iget-object v2, v6, LXj/l;->e:LYj/e;

    new-instance v6, Lcom/vitruvian/formtrainer/UpdateResourcePacket;

    iget-object v8, v7, LXj/Z;->a:Lfi/iki/elonen/b;

    iget-object v8, v8, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":8080"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lak/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lak/a;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v9, p1}, Lcom/vitruvian/formtrainer/UpdateResourcePacket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LYj/e;->i(LYj/e;LEk/f;)V

    new-instance p1, LXj/t$a;

    invoke-direct {p1, v1, v3}, LXj/t$a;-><init>(LVn/M;Lqm/d;)V

    iput-object v5, p0, LXj/t;->c:Ljava/lang/Object;

    iput-object v7, p0, LXj/t;->a:LXj/Z;

    iput v4, p0, LXj/t;->b:I

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2, p1, p0}, LVn/O0;->b(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v5

    move-object v0, v7

    :goto_1
    :try_start_3
    check-cast p1, Lcom/vitruvian/formtrainer/UpdateState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v5

    move-object v0, v7

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v0, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_4
    move-exception p1

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
