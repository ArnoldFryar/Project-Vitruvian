.class public final Lb0/Q;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/Z;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public a:I

.field public final synthetic b:Lb0/P;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lb0/P;FILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "FI",
            "Lqm/d<",
            "-",
            "Lb0/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/Q;->b:Lb0/P;

    iput p2, p0, Lb0/Q;->c:F

    iput p3, p0, Lb0/Q;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lb0/Q;

    iget v0, p0, Lb0/Q;->c:F

    iget v1, p0, Lb0/Q;->A:I

    iget-object v2, p0, Lb0/Q;->b:Lb0/P;

    invoke-direct {p1, v2, v0, v1, p2}, Lb0/Q;-><init>(Lb0/P;FILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/Z;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lb0/Q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lb0/Q;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lb0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lb0/Q;->a:I

    iget-object v2, p0, Lb0/Q;->b:Lb0/P;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, p0, Lb0/Q;->a:I

    iget-object p1, v2, Lb0/P;->w:La0/b;

    invoke-virtual {p1, p0}, La0/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget p1, p0, Lb0/Q;->c:F

    float-to-double v0, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v3, v3, v0

    if-gtz v3, :cond_5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_5

    iget v0, p0, Lb0/Q;->A:I

    invoke-virtual {v2, v0}, Lb0/P;->i(I)I

    move-result v0

    iget-object v1, v2, Lb0/P;->c:Lb0/M;

    iget-object v3, v1, Lb0/M;->b:Lt0/w0;

    invoke-virtual {v3, v0}, Lt0/k1;->q(I)V

    iget-object v3, v1, Lb0/M;->f:La0/K;

    invoke-virtual {v3, v0}, La0/K;->f(I)V

    iget-object v0, v1, Lb0/M;->c:Lt0/v0;

    invoke-virtual {v0, p1}, Lt0/j1;->m(F)V

    const/4 p1, 0x0

    iput-object p1, v1, Lb0/M;->e:Ljava/lang/Object;

    iget-object p1, v2, Lb0/P;->x:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/U;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb1/U;->g()V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    const-string v0, "pageOffsetFraction "

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-static {v0, p1, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
