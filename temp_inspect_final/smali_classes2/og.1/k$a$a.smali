.class public final Log/k$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.mux.stats.sdk.muxstats.MuxNetwork$postWithCompletion$1$1"
    f = "MuxNetwork.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Log/d$a;

.field public final synthetic b:Lfg/a$a;


# direct methods
.method public constructor <init>(Log/d$a;Lfg/a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d$a;",
            "Lfg/a$a;",
            "Lqm/d<",
            "-",
            "Log/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log/k$a$a;->a:Log/d$a;

    iput-object p2, p0, Log/k$a$a;->b:Lfg/a$a;

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

    new-instance p1, Log/k$a$a;

    iget-object v0, p0, Log/k$a$a;->a:Log/d$a;

    iget-object v1, p0, Log/k$a$a;->b:Lfg/a$a;

    invoke-direct {p1, v0, v1, p2}, Log/k$a$a;-><init>(Log/d$a;Lfg/a$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Log/k$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Log/k$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Log/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Log/k$a$a;->a:Log/d$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Log/k$a$a;->b:Lfg/a$a;

    iget-object v1, v0, Lfg/a$a;->b:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfg/a$a;->a:Lfg/f;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfg/f;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfg/a$a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lfg/a$a;->a:Lfg/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfg/f;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0, v1}, Log/d$a;->c(Ljava/util/Map;Z)V

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
