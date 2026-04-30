.class public final Lcom/vitruvian/app/ui/coaching/classes/y1;
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
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenState$startFormTrainer$2$3$1"
    f = "ViewClassScreenViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->b:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/y1;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->b:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/coaching/classes/y1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/y1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/y1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->a:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->b:Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz p1, :cond_3

    iget-object v1, v4, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    iget-object v5, v4, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    iget-object v5, v5, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ldk/e;->q(D)Llk/a;

    move-result-object v5

    iput v3, p0, Lcom/vitruvian/app/ui/coaching/classes/y1;->a:I

    invoke-virtual {v1, p1, v5, p0}, Llk/b;->d(Ldk/e;Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzk/g;

    if-eqz p1, :cond_4

    iget-object v0, v4, Lcom/vitruvian/app/ui/coaching/classes/w1;->j:LVn/F;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/y1$a;

    const/4 v3, 0x0

    invoke-direct {v1, v4, p1, v2, v3}, Lcom/vitruvian/app/ui/coaching/classes/y1$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzk/g;Lcom/vitruvian/app/ui/coaching/classes/w1$a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    invoke-virtual {p1}, Llk/b;->h()V

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
