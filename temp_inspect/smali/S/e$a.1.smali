.class public final LS/e$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LW/i;

.field public a:LW/k$b;

.field public b:I

.field public final synthetic c:LS/a;


# direct methods
.method public constructor <init>(LS/a;JLW/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a;",
            "J",
            "LW/i;",
            "Lqm/d<",
            "-",
            "LS/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/e$a;->c:LS/a;

    iput-wide p2, p0, LS/e$a;->A:J

    iput-object p4, p0, LS/e$a;->B:LW/i;

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

    new-instance p1, LS/e$a;

    iget-wide v2, p0, LS/e$a;->A:J

    iget-object v4, p0, LS/e$a;->B:LW/i;

    iget-object v1, p0, LS/e$a;->c:LS/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LS/e$a;-><init>(LS/a;JLW/i;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/e$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/e$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LS/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LS/e$a;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, LS/e$a;->c:LS/a;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LS/e$a;->a:LW/k$b;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAm/B;

    invoke-direct {v2}, LAm/B;-><init>()V

    sget-object v6, LU/a0;->M:LU/a0$a;

    new-instance v7, LS/x;

    invoke-direct {v7, v2}, LS/x;-><init>(LAm/B;)V

    iget-object v8, v4, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v9, v8, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v9, :cond_12

    iget-object v8, v8, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {v4}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_d

    iget-object v10, v9, Ld1/E;->W:Ld1/b0;

    iget-object v10, v10, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v10, v10, Landroidx/compose/ui/e$c;->A:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    if-eqz v10, :cond_b

    :goto_1
    if-eqz v8, :cond_b

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    move-object v10, v8

    const/4 v13, 0x0

    :goto_2
    if-eqz v10, :cond_a

    instance-of v14, v10, Ld1/M0;

    if-eqz v14, :cond_3

    check-cast v10, Ld1/M0;

    invoke-interface {v10}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v7, v10}, LS/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_3
    iget v14, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_9

    instance-of v14, v10, Ld1/m;

    if-eqz v14, :cond_9

    move-object v14, v10

    check-cast v14, Ld1/m;

    iget-object v14, v14, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_8

    iget v12, v14, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v3, :cond_4

    move-object v10, v14

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, Lv0/b;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v12}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v13, v10}, Lv0/b;->d(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v13, v14}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v14, v14, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_8
    if-ne v15, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v13}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_2

    :cond_a
    iget-object v8, v8, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_b
    invoke-virtual {v9}, Ld1/E;->z()Ld1/E;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v8, v9, Ld1/E;->W:Ld1/b0;

    if-eqz v8, :cond_c

    iget-object v8, v8, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_5
    iget-boolean v2, v2, LAm/B;->a:Z

    if-nez v2, :cond_f

    sget v2, LS/B;->b:I

    invoke-static {v4}, Ld1/l;->a(Ld1/j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_10

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_6

    :cond_f
    :goto_7
    sget-wide v6, LS/B;->a:J

    iput v3, v0, LS/e$a;->b:I

    invoke-static {v6, v7, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_8
    new-instance v2, LW/k$b;

    iget-wide v6, v0, LS/e$a;->A:J

    invoke-direct {v2, v6, v7}, LW/k$b;-><init>(J)V

    iput-object v2, v0, LS/e$a;->a:LW/k$b;

    iput v5, v0, LS/e$a;->b:I

    iget-object v3, v0, LS/e$a;->B:LW/i;

    invoke-interface {v3, v2, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, v2

    :goto_9
    iput-object v1, v4, LS/a;->W:LW/k$b;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
