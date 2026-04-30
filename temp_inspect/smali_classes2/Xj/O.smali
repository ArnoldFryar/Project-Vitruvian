.class public final LXj/O;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/util/List<",
        "+",
        "Lxk/h;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "Lxk/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ProgramRepository$findEnrollment$1"
    f = "ProgramRepository.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LXj/L;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(LXj/L;Ljava/lang/String;Lqm/d;)V
    .locals 0

    iput-object p2, p0, LXj/O;->A:Ljava/lang/String;

    iput-object p1, p0, LXj/O;->B:LXj/L;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/O;

    iget-object v1, p0, LXj/O;->A:Ljava/lang/String;

    iget-object v2, p0, LXj/O;->B:LXj/L;

    invoke-direct {v0, v2, v1, p3}, LXj/O;-><init>(LXj/L;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LXj/O;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LXj/O;->c:Ljava/util/Map;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/O;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXj/O;->b:Ljava/lang/Object;

    check-cast v0, Lxk/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LXj/O;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxk/h;

    iget-object v5, v5, Lxk/h;->a:Ljava/lang/String;

    iget-object v6, p0, LXj/O;->A:Ljava/lang/String;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    move-object p1, v3

    check-cast p1, Lxk/h;

    if-eqz p1, :cond_5

    iput-object p1, p0, LXj/O;->b:Ljava/lang/Object;

    iput v2, p0, LXj/O;->a:I

    iget-object v2, p0, LXj/O;->B:LXj/L;

    invoke-virtual {v2, p1, v1, p0}, LXj/L;->d(Lxk/h;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object v4, v0

    :cond_5
    return-object v4
.end method
