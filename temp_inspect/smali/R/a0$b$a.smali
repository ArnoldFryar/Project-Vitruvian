.class public final LR/a0$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic B:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic C:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic D:F

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LR/a0;LR/u0;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "LR/a0<",
            "TS;>;",
            "LR/u0<",
            "TS;>;F",
            "Lqm/d<",
            "-",
            "LR/a0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/a0$b$a;->c:Ljava/lang/Object;

    iput-object p2, p0, LR/a0$b$a;->A:Ljava/lang/Object;

    iput-object p3, p0, LR/a0$b$a;->B:LR/a0;

    iput-object p4, p0, LR/a0$b$a;->C:LR/u0;

    iput p5, p0, LR/a0$b$a;->D:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v7, LR/a0$b$a;

    iget-object v4, p0, LR/a0$b$a;->C:LR/u0;

    iget v5, p0, LR/a0$b$a;->D:F

    iget-object v1, p0, LR/a0$b$a;->c:Ljava/lang/Object;

    iget-object v2, p0, LR/a0$b$a;->A:Ljava/lang/Object;

    iget-object v3, p0, LR/a0$b$a;->B:LR/a0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LR/a0$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/a0;LR/u0;FLqm/d;)V

    iput-object p1, v7, LR/a0$b$a;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR/a0$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/a0$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LR/a0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/a0$b$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LR/a0$b$a;->B:LR/a0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR/a0$b$a;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, LR/a0$b$a;->c:Ljava/lang/Object;

    iget-object v4, p0, LR/a0$b$a;->A:Ljava/lang/Object;

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-static {v3}, LR/a0;->f(LR/a0;)V

    goto :goto_0

    :cond_2
    iput-object v6, v3, LR/a0;->n:LR/a0$a;

    iget-object v5, v3, LR/a0;->c:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, p0, LR/a0$b$a;->D:F

    if-nez v4, :cond_4

    iget-object v4, p0, LR/a0$b$a;->C:LR/u0;

    invoke-virtual {v4, v1}, LR/u0;->r(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, LR/u0;->p(J)V

    iget-object v7, v3, LR/a0;->b:Lt0/y0;

    invoke-virtual {v7, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LR/u0;->k(F)V

    :cond_4
    sget-object v1, LR/a0;->r:LR/o;

    invoke-virtual {v3, v5}, LR/a0;->o(F)V

    iget-object v1, v3, LR/a0;->m:LO/I;

    iget v1, v1, LO/P;->b:I

    if-eqz v1, :cond_5

    new-instance v1, LR/a0$b$a$a;

    invoke-direct {v1, v3, v6}, LR/a0$b$a$a;-><init>(LR/a0;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v1, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, LR/a0;->l:J

    :goto_1
    iput v2, p0, LR/a0$b$a;->a:I

    invoke-static {v3, p0}, LR/a0;->j(LR/a0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LR/a0;->r:LR/o;

    invoke-virtual {v3}, LR/a0;->n()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
