.class public final Lfk/v;
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
        "Lno/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.di.NetworkModule$provideGenericHttpClient$1$1"
    f = "NetworkModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lno/u$a;

.field public final synthetic b:LPj/f;


# direct methods
.method public constructor <init>(Lno/u$a;LPj/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/u$a;",
            "LPj/f;",
            "Lqm/d<",
            "-",
            "Lfk/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/v;->a:Lno/u$a;

    iput-object p2, p0, Lfk/v;->b:LPj/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lfk/v;

    iget-object v0, p0, Lfk/v;->a:Lno/u$a;

    iget-object v1, p0, Lfk/v;->b:LPj/f;

    invoke-direct {p1, v0, v1, p2}, Lfk/v;-><init>(Lno/u$a;LPj/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/v;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/v;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lfk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfk/v;->a:Lno/u$a;

    const-string v1, "Vitruvian Android "

    sget-object v2, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Lno/u$a;->k()Lno/z;

    move-result-object p1

    invoke-virtual {p1}, Lno/z;->b()Lno/z$a;

    move-result-object p1

    const-string v2, "User-Agent"

    sget-object v3, LQj/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    :try_start_1
    sget-object v5, LQj/i;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/z$a;->a()Lno/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lno/u$a;->a(Lno/z;)Lno/C;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/vitruvian/common/logging/NetworkEvent;

    invoke-direct {v0}, Lcom/vitruvian/common/logging/NetworkEvent;-><init>()V

    new-instance v1, Lfk/v$a;

    invoke-direct {v1, p1}, Lfk/v$a;-><init>(Ljava/lang/Exception;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/common/logging/NetworkEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    iget-object v3, p0, Lfk/v;->b:LPj/f;

    invoke-virtual {v3, v0, v1, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
