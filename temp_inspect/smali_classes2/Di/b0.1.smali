.class public final LDi/b0;
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
    c = "com.vitruvian.app.ui.coaching.classes.PreviewClassScreenViewModel$toggleFavourite$1"
    f = "PreviewClassScreenViewModel.kt"
    l = {
        0x58,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            "Lqm/d<",
            "-",
            "LDi/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/b0;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

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

    new-instance p1, LDi/b0;

    iget-object v0, p0, LDi/b0;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    invoke-direct {p1, v0, p2}, LDi/b0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDi/b0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDi/b0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LDi/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LDi/b0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LDi/b0;->b:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v1, p1, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->p:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->n:Ljava/lang/String;

    iget-object v5, p1, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->i:LXj/e0;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->p:Lt0/y0;

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput v3, p0, LDi/b0;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v5, LXj/e0;->q:LXj/a;

    invoke-virtual {v1, p1, p0}, LXj/a;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput v2, p0, LDi/b0;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v5, LXj/e0;->q:LXj/a;

    invoke-virtual {v1, p1, p0}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
