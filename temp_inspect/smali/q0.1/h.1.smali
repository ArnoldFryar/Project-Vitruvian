.class public final Lq0/h;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3dd,
        0x3e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lq0/i;

.field public final synthetic C:LW/g;

.field public a:I

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "LA1/e;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LR/b;FZLq0/i;LW/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "LA1/e;",
            "LR/o;",
            ">;FZ",
            "Lq0/i;",
            "LW/g;",
            "Lqm/d<",
            "-",
            "Lq0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/h;->b:LR/b;

    iput p2, p0, Lq0/h;->c:F

    iput-boolean p3, p0, Lq0/h;->A:Z

    iput-object p4, p0, Lq0/h;->B:Lq0/i;

    iput-object p5, p0, Lq0/h;->C:LW/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, Lq0/h;

    iget-object v4, p0, Lq0/h;->B:Lq0/i;

    iget-object v5, p0, Lq0/h;->C:LW/g;

    iget-object v1, p0, Lq0/h;->b:LR/b;

    iget v2, p0, Lq0/h;->c:F

    iget-boolean v3, p0, Lq0/h;->A:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq0/h;-><init>(LR/b;FZLq0/i;LW/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lq0/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lq0/h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lq0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lq0/h;->a:I

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

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/h;->b:LR/b;

    iget-object v1, p1, LR/b;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    iget v4, p0, Lq0/h;->c:F

    invoke-static {v1, v4}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lq0/h;->A:Z

    if-nez v1, :cond_3

    new-instance v1, LA1/e;

    invoke-direct {v1, v4}, LA1/e;-><init>(F)V

    iput v3, p0, Lq0/h;->a:I

    invoke-virtual {p1, v1, p0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_3
    iget-object p1, p1, LR/b;->e:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/e;

    iget p1, p1, LA1/e;->a:F

    iget-object v1, p0, Lq0/h;->B:Lq0/i;

    iget v3, v1, Lq0/i;->b:F

    invoke-static {p1, v3}, LA1/e;->a(FF)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance p1, LW/k$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v6, v7}, LW/k$b;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v3, v1, Lq0/i;->d:F

    invoke-static {p1, v3}, LA1/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, LW/e;

    invoke-direct {p1}, LW/e;-><init>()V

    goto :goto_1

    :cond_5
    iget v1, v1, Lq0/i;->c:F

    invoke-static {p1, v1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LW/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    iput v2, p0, Lq0/h;->a:I

    sget-object v1, Lr0/z;->a:LR/K0;

    iget-object v1, p0, Lq0/h;->C:LW/g;

    if-eqz v1, :cond_b

    instance-of p1, v1, LW/k$b;

    sget-object v2, Lr0/z;->a:LR/K0;

    if-eqz p1, :cond_7

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_7
    instance-of p1, v1, LW/a$b;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    instance-of p1, v1, LW/e;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    instance-of p1, v1, LW/b;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    move-object v8, v5

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_a

    instance-of v1, p1, LW/k$b;

    sget-object v2, Lr0/z;->b:LR/K0;

    if-eqz v1, :cond_c

    :goto_4
    goto :goto_2

    :cond_c
    instance-of v1, p1, LW/a$b;

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    instance-of v1, p1, LW/e;

    if-eqz v1, :cond_e

    sget-object v5, Lr0/z;->c:LR/K0;

    goto :goto_3

    :cond_e
    instance-of p1, p1, LW/b;

    if-eqz p1, :cond_a

    goto :goto_4

    :goto_5
    iget-object v6, p0, Lq0/h;->b:LR/b;

    if-eqz v8, :cond_10

    new-instance v7, LA1/e;

    invoke-direct {v7, v4}, LA1/e;-><init>(F)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v6 .. v11}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_6

    :cond_10
    new-instance p1, LA1/e;

    invoke-direct {p1, v4}, LA1/e;-><init>(F)V

    invoke-virtual {v6, p1, p0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_6
    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
