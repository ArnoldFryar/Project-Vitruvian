.class public final LS/e;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x473,
        0x475,
        0x47c,
        0x47d,
        0x486
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LU/U;

.field public final synthetic B:J

.field public final synthetic C:LW/i;

.field public final synthetic D:LS/a;

.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/U;JLW/i;LS/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/U;",
            "J",
            "LW/i;",
            "LS/a;",
            "Lqm/d<",
            "-",
            "LS/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/e;->A:LU/U;

    iput-wide p2, p0, LS/e;->B:J

    iput-object p4, p0, LS/e;->C:LW/i;

    iput-object p5, p0, LS/e;->D:LS/a;

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

    new-instance v7, LS/e;

    iget-object v4, p0, LS/e;->C:LW/i;

    iget-object v5, p0, LS/e;->D:LS/a;

    iget-object v1, p0, LS/e;->A:LU/U;

    iget-wide v2, p0, LS/e;->B:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LS/e;-><init>(LU/U;JLW/i;LS/a;Lqm/d;)V

    iput-object p1, v7, LS/e;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LS/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LS/e;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, LS/e;->D:LS/a;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, LS/e;->C:LW/i;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LS/e;->c:Ljava/lang/Object;

    check-cast v2, LW/k$c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, LS/e;->a:Z

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LS/e;->c:Ljava/lang/Object;

    check-cast v2, LVn/q0;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LS/e;->c:Ljava/lang/Object;

    check-cast v2, LVn/F;

    new-instance v15, LS/e$a;

    iget-object v12, v0, LS/e;->D:LS/a;

    iget-wide v13, v0, LS/e;->B:J

    iget-object v11, v0, LS/e;->C:LW/i;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, LS/e$a;-><init>(LS/a;JLW/i;Lqm/d;)V

    invoke-static {v2, v4, v4, v6, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v2

    iput-object v2, v0, LS/e;->c:Ljava/lang/Object;

    iput v9, v0, LS/e;->b:I

    iget-object v6, v0, LS/e;->A:LU/U;

    invoke-interface {v6, v0}, LU/U;->S(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, LVn/q0;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v4, v0, LS/e;->c:Ljava/lang/Object;

    iput-boolean v6, v0, LS/e;->a:Z

    iput v8, v0, LS/e;->b:I

    invoke-static {v2, v0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, LW/k$b;

    iget-wide v8, v0, LS/e;->B:J

    invoke-direct {v2, v8, v9}, LW/k$b;-><init>(J)V

    new-instance v6, LW/k$c;

    invoke-direct {v6, v2}, LW/k$c;-><init>(LW/k$b;)V

    iput-object v6, v0, LS/e;->c:Ljava/lang/Object;

    iput v3, v0, LS/e;->b:I

    invoke-interface {v10, v2, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v4, v0, LS/e;->c:Ljava/lang/Object;

    iput v7, v0, LS/e;->b:I

    invoke-interface {v10, v2, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, LS/a;->W:LW/k$b;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v3, LW/k$c;

    invoke-direct {v3, v2}, LW/k$c;-><init>(LW/k$b;)V

    goto :goto_4

    :cond_a
    new-instance v3, LW/k$a;

    invoke-direct {v3, v2}, LW/k$a;-><init>(LW/k$b;)V

    :goto_4
    iput-object v4, v0, LS/e;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LS/e;->b:I

    invoke-interface {v10, v3, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v4, v5, LS/a;->W:LW/k$b;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
