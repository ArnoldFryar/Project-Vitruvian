.class public final LR/v0;
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR/u0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LR/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/v0;->A:LR/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LR/v0;

    iget-object v1, p0, LR/v0;->A:LR/u0;

    invoke-direct {v0, v1, p2}, LR/v0;-><init>(LR/u0;Lqm/d;)V

    iput-object p1, v0, LR/v0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR/v0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/v0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LR/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/v0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LR/v0;->a:F

    iget-object v3, p0, LR/v0;->c:Ljava/lang/Object;

    check-cast v3, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/v0;->c:Ljava/lang/Object;

    check-cast p1, LVn/F;

    invoke-interface {p1}, LVn/F;->f()Lqm/f;

    move-result-object v1

    invoke-static {v1}, LR/p0;->i(Lqm/f;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LVn/G;->d(LVn/F;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LR/v0$a;

    iget-object v4, p0, LR/v0;->A:LR/u0;

    invoke-direct {p1, v4, v1}, LR/v0$a;-><init>(LR/u0;F)V

    iput-object v3, p0, LR/v0;->c:Ljava/lang/Object;

    iput v1, p0, LR/v0;->a:F

    iput v2, p0, LR/v0;->b:I

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v4

    invoke-static {v4}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
