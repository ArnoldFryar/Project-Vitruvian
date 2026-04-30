.class public final LYn/X;
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
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYn/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LYn/t0;

.field public final synthetic c:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/t0;LYn/i;LYn/i0;Ljava/lang/Object;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/t0;",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;",
            "LYn/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "LYn/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/X;->b:LYn/t0;

    iput-object p2, p0, LYn/X;->c:LYn/i;

    iput-object p3, p0, LYn/X;->A:LYn/i0;

    iput-object p4, p0, LYn/X;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, LYn/X;

    iget-object v3, p0, LYn/X;->A:LYn/i0;

    iget-object v4, p0, LYn/X;->B:Ljava/lang/Object;

    iget-object v1, p0, LYn/X;->b:LYn/t0;

    iget-object v2, p0, LYn/X;->c:LYn/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYn/X;-><init>(LYn/t0;LYn/i;LYn/i0;Ljava/lang/Object;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYn/X;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYn/X;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYn/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/X;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, LYn/X;->c:LYn/i;

    const/4 v6, 0x2

    iget-object v7, p0, LYn/X;->A:LYn/i0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, LYn/t0$a;->a:LYn/u0;

    iget-object v1, p0, LYn/X;->b:LYn/t0;

    if-ne v1, p1, :cond_4

    iput v4, p0, LYn/X;->a:I

    invoke-interface {v5, v7, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, LYn/t0$a;->b:LYn/v0;

    const/4 v4, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v7}, LYn/i0;->k()LZn/A;

    move-result-object p1

    new-instance v1, LYn/X$a;

    invoke-direct {v1, v6, v4}, Lsm/i;-><init>(ILqm/d;)V

    iput v6, p0, LYn/X;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v3, p0, LYn/X;->a:I

    invoke-interface {v5, v7, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-interface {v7}, LYn/i0;->k()LZn/A;

    move-result-object p1

    invoke-interface {v1, p1}, LYn/t0;->a(LYn/x0;)LYn/i;

    move-result-object p1

    invoke-static {p1}, LE6/F;->r(LYn/i;)LYn/i;

    move-result-object p1

    new-instance v1, LYn/X$b;

    iget-object v3, p0, LYn/X;->B:Ljava/lang/Object;

    invoke-direct {v1, v5, v7, v3, v4}, LYn/X$b;-><init>(LYn/i;LYn/i0;Ljava/lang/Object;Lqm/d;)V

    iput v2, p0, LYn/X;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->o(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
