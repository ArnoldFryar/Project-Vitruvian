.class public final LV3/j0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LV3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LV3/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/n0;LV3/g0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;",
            "LV3/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/j0;->b:LV3/n0;

    iput-object p2, p0, LV3/j0;->c:LV3/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LV3/j0;

    iget-object v1, p0, LV3/j0;->b:LV3/n0;

    iget-object v2, p0, LV3/j0;->c:LV3/g0;

    invoke-direct {v0, v1, v2, p1}, LV3/j0;-><init>(LV3/n0;LV3/g0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LV3/j0;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/j0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LV3/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/j0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/j0;->c:LV3/g0;

    iget-object v1, p1, LV3/g0;->b:LV3/B0;

    iget-object v1, p0, LV3/j0;->b:LV3/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LV3/g0;->a:LYn/i;

    new-instance v4, LV3/j0$a;

    invoke-direct {v4, v1, p1}, LV3/j0$a;-><init>(LV3/n0;LV3/g0;)V

    iput v2, p0, LV3/j0;->a:I

    invoke-interface {v3, v4, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
