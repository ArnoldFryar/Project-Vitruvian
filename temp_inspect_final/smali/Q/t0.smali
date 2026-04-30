.class public final LQ/t0;
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LQ/s0;

.field public a:I

.field public final synthetic b:LQ/s0$a;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LQ/s0$a;JLQ/s0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/s0$a;",
            "J",
            "LQ/s0;",
            "Lqm/d<",
            "-",
            "LQ/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/t0;->b:LQ/s0$a;

    iput-wide p2, p0, LQ/t0;->c:J

    iput-object p4, p0, LQ/t0;->A:LQ/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, LQ/t0;

    iget-wide v2, p0, LQ/t0;->c:J

    iget-object v4, p0, LQ/t0;->A:LQ/s0;

    iget-object v1, p0, LQ/t0;->b:LQ/s0$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ/t0;-><init>(LQ/s0$a;JLQ/s0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LQ/t0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQ/t0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LQ/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LQ/t0;->a:I

    iget-object v2, p0, LQ/t0;->A:LQ/s0;

    iget-object v3, p0, LQ/t0;->b:LQ/s0$a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LQ/s0$a;->a:LR/b;

    new-instance v5, LA1/k;

    iget-wide v6, p0, LQ/t0;->c:J

    invoke-direct {v5, v6, v7}, LA1/k;-><init>(J)V

    iget-object v6, v2, LQ/s0;->K:LR/l;

    iput v4, p0, LQ/t0;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LR/j;

    iget-object v0, p1, LR/j;->b:LR/h;

    sget-object v1, LR/h;->b:LR/h;

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LQ/s0;->M:Lzm/p;

    if-eqz v0, :cond_3

    iget-wide v1, v3, LQ/s0$a;->b:J

    new-instance v3, LA1/k;

    invoke-direct {v3, v1, v2}, LA1/k;-><init>(J)V

    iget-object p1, p1, LR/j;->a:LR/n;

    iget-object p1, p1, LR/n;->b:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
