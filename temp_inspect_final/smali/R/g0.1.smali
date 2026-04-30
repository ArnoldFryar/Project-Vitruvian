.class public final LR/g0;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1dd
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

.field public a:I

.field public final synthetic b:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/a0;Ljava/lang/Object;LR/u0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LR/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/g0;->b:LR/a0;

    iput-object p2, p0, LR/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, LR/g0;->A:LR/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LR/g0;

    iget-object v1, p0, LR/g0;->c:Ljava/lang/Object;

    iget-object v2, p0, LR/g0;->A:LR/u0;

    iget-object v3, p0, LR/g0;->b:LR/a0;

    invoke-direct {v0, v3, v1, v2, p1}, LR/g0;-><init>(LR/a0;Ljava/lang/Object;LR/u0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LR/g0;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/g0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LR/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/g0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LR/g0;->A:LR/u0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, LR/a0;->r:LR/o;

    iget-object p1, p0, LR/g0;->b:LR/a0;

    invoke-virtual {p1}, LR/a0;->l()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, LR/a0;->l:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LR/a0;->o(F)V

    iget-object v4, p1, LR/a0;->c:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LR/g0;->c:Ljava/lang/Object;

    invoke-static {v5, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, LR/a0;->b:Lt0/y0;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, LR/u0;->r(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, LR/u0;->p(J)V

    invoke-virtual {v6, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LR/a0;->o(F)V

    invoke-virtual {p1, v5}, LR/a0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LR/u0;->k(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, LR/g0;->a:I

    invoke-static {p1, p0}, LR/a0;->j(LR/a0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, LR/u0;->j()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
