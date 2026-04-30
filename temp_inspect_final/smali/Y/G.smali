.class public final LY/G;
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
    c = "androidx.compose.foundation.lazy.LazyListState$updateScrollDeltaForPostLookahead$2$1"
    f = "LazyListState.kt"
    l = {
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LY/F;


# direct methods
.method public constructor <init>(LY/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Lqm/d<",
            "-",
            "LY/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY/G;->b:LY/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LY/G;

    iget-object v0, p0, LY/G;->b:LY/F;

    invoke-direct {p1, v0, p2}, LY/G;-><init>(LY/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY/G;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY/G;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LY/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LY/G;->a:I

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

    iget-object p1, p0, LY/G;->b:LY/F;

    iget-object v3, p1, LY/F;->w:LR/n;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, p1, v2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v5

    iput v2, p0, LY/G;->a:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, LR/p0;->g(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
