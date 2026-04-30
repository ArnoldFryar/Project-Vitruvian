.class public final LYj/o;
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
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository$writeTrainerConfiguration$1"
    f = "FormTrainerRepository.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYj/e;

.field public a:LYj/q;

.field public b:I

.field public final synthetic c:LYj/q;


# direct methods
.method public constructor <init>(LYj/q;LYj/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/q;",
            "LYj/e;",
            "Lqm/d<",
            "-",
            "LYj/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/o;->c:LYj/q;

    iput-object p2, p0, LYj/o;->A:LYj/e;

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

    new-instance p1, LYj/o;

    iget-object v0, p0, LYj/o;->c:LYj/q;

    iget-object v1, p0, LYj/o;->A:LYj/e;

    invoke-direct {p1, v0, v1, p2}, LYj/o;-><init>(LYj/q;LYj/e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYj/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYj/o;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYj/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYj/o;->b:I

    iget-object v2, p0, LYj/o;->A:LYj/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LYj/o;->a:LYj/q;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYj/o;->c:LYj/q;

    instance-of v1, p1, LYj/a;

    if-eqz v1, :cond_4

    iget-object v1, v2, LYj/e;->e:LQj/k;

    iget-object v1, v1, LQj/k;->g:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    iput-object p1, p0, LYj/o;->a:LYj/q;

    iput v3, p0, LYj/o;->b:I

    invoke-static {v1, p0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, LYj/a;

    iget-object p1, v0, LYj/a;->c:LEk/N;

    const/16 v1, 0x1d

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v4, v1}, LEk/N;->a(LEk/N;FLEk/M;LEk/L;I)LEk/N;

    move-result-object p1

    const-string v1, "activationForceConfig"

    iget-object v0, v0, LYj/a;->b:LEk/b;

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/a;

    invoke-direct {v1, p1, v0}, LYj/a;-><init>(LEk/N;LEk/b;)V

    move-object v0, v1

    :cond_3
    iget-object p1, v2, LYj/e;->k:LYj/p;

    move-object v1, v0

    check-cast v1, LYj/a;

    iget-object p1, p1, LYj/p;->n:Lt0/y0;

    invoke-virtual {p1, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LYj/q;->a()Lcom/vitruvian/formtrainer/BleModePacket;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, LYj/d;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p1, LYj/r;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {p1}, LYj/q;->a()Lcom/vitruvian/formtrainer/BleModePacket;

    move-result-object p1

    :goto_2
    invoke-static {v2, p1}, LYj/e;->i(LYj/e;LEk/f;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
