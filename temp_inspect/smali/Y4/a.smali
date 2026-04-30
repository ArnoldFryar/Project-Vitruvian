.class public final LY4/a;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LY4/b;

.field public final synthetic B:LU4/b;

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:LY4/j;

.field public final synthetic G:LY4/i;

.field public final synthetic H:Z

.field public final synthetic I:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZZLY4/b;LU4/b;IZFLY4/j;LY4/i;ZLt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LY4/b;",
            "LU4/b;",
            "IZF",
            "LY4/j;",
            "LY4/i;",
            "Z",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "LY4/a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LY4/a;->b:Z

    iput-boolean p2, p0, LY4/a;->c:Z

    iput-object p3, p0, LY4/a;->A:LY4/b;

    iput-object p4, p0, LY4/a;->B:LU4/b;

    iput p5, p0, LY4/a;->C:I

    iput-boolean p6, p0, LY4/a;->D:Z

    iput p7, p0, LY4/a;->E:F

    iput-object p8, p0, LY4/a;->F:LY4/j;

    iput-object p9, p0, LY4/a;->G:LY4/i;

    iput-boolean p10, p0, LY4/a;->H:Z

    iput-object p11, p0, LY4/a;->I:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 13
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

    new-instance p1, LY4/a;

    iget-boolean v10, p0, LY4/a;->H:Z

    iget-object v11, p0, LY4/a;->I:Lt0/q0;

    iget-boolean v1, p0, LY4/a;->b:Z

    iget-boolean v2, p0, LY4/a;->c:Z

    iget-object v3, p0, LY4/a;->A:LY4/b;

    iget-object v4, p0, LY4/a;->B:LU4/b;

    iget v5, p0, LY4/a;->C:I

    iget-boolean v6, p0, LY4/a;->D:Z

    iget v7, p0, LY4/a;->E:F

    iget-object v8, p0, LY4/a;->F:LY4/j;

    iget-object v9, p0, LY4/a;->G:LY4/i;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LY4/a;-><init>(ZZLY4/b;LU4/b;IZFLY4/j;LY4/i;ZLt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY4/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LY4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LY4/a;->a:I

    iget-object v8, p0, LY4/a;->A:LY4/b;

    iget-object v9, p0, LY4/a;->I:Lt0/q0;

    const/4 v10, 0x2

    iget-boolean v11, p0, LY4/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_a

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, LY4/a;->c:Z

    if-eqz p1, :cond_a

    iput v2, p0, LY4/a;->a:I

    invoke-interface {v8}, LY4/h;->t()LU4/b;

    move-result-object p1

    invoke-interface {v8}, LY4/h;->u()LY4/j;

    move-result-object v1

    invoke-interface {v8}, LY4/h;->c()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v3, :cond_3

    if-nez p1, :cond_3

    :goto_0
    move v4, v5

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-gez v3, :cond_6

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LY4/j;->a()F

    move-result p1

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LY4/j;->b()F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-interface {v8}, LY4/h;->t()LU4/b;

    move-result-object v3

    invoke-interface {v8}, LY4/h;->n()F

    move-result p1

    cmpg-float p1, v4, p1

    if-nez p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    xor-int/lit8 v6, p1, 0x1

    const/4 v5, 0x1

    move-object v2, v8

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, LY4/b;->r(LU4/b;FIZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_4
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v9, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    if-nez v11, :cond_b

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_b
    invoke-interface {v8}, LY4/h;->n()F

    move-result v9

    iput v10, p0, LY4/a;->a:I

    invoke-interface {v8}, LY4/h;->p()I

    move-result v4

    iget-object v11, p0, LY4/a;->G:LY4/i;

    iget-boolean v12, p0, LY4/a;->H:Z

    iget-object v3, p0, LY4/a;->B:LU4/b;

    iget v5, p0, LY4/a;->C:I

    iget-boolean v6, p0, LY4/a;->D:Z

    iget v7, p0, LY4/a;->E:F

    iget-object p1, p0, LY4/a;->F:LY4/j;

    const/4 v10, 0x0

    move-object v2, v8

    move-object v8, p1

    move-object v13, p0

    invoke-interface/range {v2 .. v13}, LY4/b;->v(LU4/b;IIZFLY4/j;FZLY4/i;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
