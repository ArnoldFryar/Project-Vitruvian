.class public final LY4/c;
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:LY4/j;

.field public final synthetic E:LU4/b;

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:LY4/i;

.field public a:I

.field public final synthetic b:LY4/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LY4/f;IIZFLY4/j;LU4/b;FZZLY4/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/f;",
            "IIZF",
            "LY4/j;",
            "LU4/b;",
            "FZZ",
            "LY4/i;",
            "Lqm/d<",
            "-",
            "LY4/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/c;->b:LY4/f;

    iput p2, p0, LY4/c;->c:I

    iput p3, p0, LY4/c;->A:I

    iput-boolean p4, p0, LY4/c;->B:Z

    iput p5, p0, LY4/c;->C:F

    iput-object p6, p0, LY4/c;->D:LY4/j;

    iput-object p7, p0, LY4/c;->E:LU4/b;

    iput p8, p0, LY4/c;->F:F

    iput-boolean p9, p0, LY4/c;->G:Z

    iput-boolean p10, p0, LY4/c;->H:Z

    iput-object p11, p0, LY4/c;->I:LY4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 14
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

    new-instance v13, LY4/c;

    iget-boolean v10, p0, LY4/c;->H:Z

    iget-object v11, p0, LY4/c;->I:LY4/i;

    iget-object v1, p0, LY4/c;->b:LY4/f;

    iget v2, p0, LY4/c;->c:I

    iget v3, p0, LY4/c;->A:I

    iget-boolean v4, p0, LY4/c;->B:Z

    iget v5, p0, LY4/c;->C:F

    iget-object v6, p0, LY4/c;->D:LY4/j;

    iget-object v7, p0, LY4/c;->E:LU4/b;

    iget v8, p0, LY4/c;->F:F

    iget-boolean v9, p0, LY4/c;->G:Z

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, LY4/c;-><init>(LY4/f;IIZFLY4/j;LU4/b;FZZLY4/i;Lqm/d;)V

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LY4/c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/c;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LY4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LY4/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LY4/c;->b:LY4/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, LY4/c;->c:I

    invoke-virtual {v4, p1}, LY4/f;->j(I)V

    iget p1, p0, LY4/c;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, LY4/f;->c:Lt0/y0;

    invoke-virtual {v5, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, LY4/c;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v4, LY4/f;->A:Lt0/y0;

    invoke-virtual {v5, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget v1, p0, LY4/c;->C:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v4, LY4/f;->C:Lt0/y0;

    invoke-virtual {v6, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, LY4/f;->B:Lt0/y0;

    iget-object v6, p0, LY4/c;->D:LY4/j;

    invoke-virtual {v5, v6}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, LY4/f;->F:Lt0/y0;

    iget-object v6, p0, LY4/c;->E:LU4/b;

    invoke-virtual {v5, v6}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget v5, p0, LY4/c;->F:F

    invoke-virtual {v4, v5}, LY4/f;->k(F)V

    iget-boolean v5, p0, LY4/c;->G:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v4, LY4/f;->D:Lt0/y0;

    invoke-virtual {v7, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, p0, LY4/c;->H:Z

    if-nez v5, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v4, LY4/f;->I:Lt0/y0;

    invoke-virtual {v7, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, LY4/f;->a:Lt0/y0;

    if-nez v6, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LY4/f;->i()F

    move-result v0

    invoke-virtual {v4, v0}, LY4/f;->k(F)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LY4/f;->j(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LY4/c;->I:LY4/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_5

    sget-object p1, LVn/A0;->b:LVn/A0;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lqm/h;->a:Lqm/h;

    :goto_0
    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, Lac/a;->v(Lqm/f;)LVn/q0;

    move-result-object v7

    new-instance v1, LY4/c$a;

    iget-object v6, p0, LY4/c;->I:LY4/i;

    iget v8, p0, LY4/c;->A:I

    iget v9, p0, LY4/c;->c:I

    iget-object v10, p0, LY4/c;->b:LY4/f;

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LY4/c$a;-><init>(LY4/i;LVn/q0;IILY4/f;Lqm/d;)V

    iput v3, p0, LY4/c;->a:I

    invoke-static {p0, p1, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Lac/a;->o(Lqm/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v2}, LY4/f;->h(LY4/f;Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    invoke-static {v4, v2}, LY4/f;->h(LY4/f;Z)V

    throw p1
.end method
