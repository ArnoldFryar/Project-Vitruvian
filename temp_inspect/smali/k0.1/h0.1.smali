.class public final Lk0/h0;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x22c,
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lk0/i0;

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
.method public constructor <init>(LR/b;FZLk0/i0;LW/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "LA1/e;",
            "LR/o;",
            ">;FZ",
            "Lk0/i0;",
            "LW/g;",
            "Lqm/d<",
            "-",
            "Lk0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/h0;->b:LR/b;

    iput p2, p0, Lk0/h0;->c:F

    iput-boolean p3, p0, Lk0/h0;->A:Z

    iput-object p4, p0, Lk0/h0;->B:Lk0/i0;

    iput-object p5, p0, Lk0/h0;->C:LW/g;

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

    new-instance p1, Lk0/h0;

    iget-object v4, p0, Lk0/h0;->B:Lk0/i0;

    iget-object v5, p0, Lk0/h0;->C:LW/g;

    iget-object v1, p0, Lk0/h0;->b:LR/b;

    iget v2, p0, Lk0/h0;->c:F

    iget-boolean v3, p0, Lk0/h0;->A:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk0/h0;-><init>(LR/b;FZLk0/i0;LW/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/h0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/h0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/h0;->a:I

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/h0;->b:LR/b;

    iget-object v1, p1, LR/b;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    iget v4, p0, Lk0/h0;->c:F

    invoke-static {v1, v4}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lk0/h0;->A:Z

    if-nez v1, :cond_3

    new-instance v1, LA1/e;

    invoke-direct {v1, v4}, LA1/e;-><init>(F)V

    iput v3, p0, Lk0/h0;->a:I

    invoke-virtual {p1, v1, p0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    iget-object v1, p1, LR/b;->e:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    iget-object v3, p0, Lk0/h0;->B:Lk0/i0;

    iget v5, v3, Lk0/i0;->b:F

    invoke-static {v1, v5}, LA1/e;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, LW/k$b;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, LW/k$b;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v5, v3, Lk0/i0;->d:F

    invoke-static {v1, v5}, LA1/e;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, LW/e;

    invoke-direct {v1}, LW/e;-><init>()V

    goto :goto_1

    :cond_5
    iget v3, v3, Lk0/i0;->e:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LW/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput v2, p0, Lk0/h0;->a:I

    iget-object v2, p0, Lk0/h0;->C:LW/g;

    invoke-static {p1, v4, v1, v2, p0}, Lk0/c1;->a(LR/b;FLW/g;LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
