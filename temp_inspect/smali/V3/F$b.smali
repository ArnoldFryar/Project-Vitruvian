.class public final LV3/F$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LV3/E$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lqm/d<",
        "-",
        "LV3/E$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Z

.field public final synthetic B:LV3/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:LV3/o0;

.field public b:I

.field public synthetic c:LV3/E$a;


# direct methods
.method public constructor <init>(LV3/E;LV3/r0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LV3/F$b;->B:LV3/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LV3/E$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqm/d;

    new-instance v0, LV3/F$b;

    const/4 v1, 0x0

    iget-object v2, p0, LV3/F$b;->B:LV3/E;

    invoke-direct {v0, v2, v1, p3}, LV3/F$b;-><init>(LV3/E;LV3/r0;Lqm/d;)V

    iput-object p1, v0, LV3/F$b;->c:LV3/E$a;

    iput-boolean p2, v0, LV3/F$b;->A:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LV3/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LV3/F$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, LV3/F$b;->B:LV3/E;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LV3/F$b;->a:LV3/o0;

    iget-object v2, v0, LV3/F$b;->c:LV3/E$a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LV3/F$b;->c:LV3/E$a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LV3/F$b;->c:LV3/E$a;

    if-eqz v2, :cond_3

    iget-object v7, v2, LV3/E$a;->a:LV3/K;

    if-eqz v7, :cond_3

    iget-object v7, v7, LV3/K;->b:LV3/o0;

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    iput-object v2, v0, LV3/F$b;->c:LV3/E$a;

    iput v6, v0, LV3/F$b;->b:I

    invoke-static {v5, v7, v0}, LV3/E;->a(LV3/E;LV3/o0;Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v7, LV3/o0;

    if-eqz v2, :cond_6

    iget-object v8, v2, LV3/E$a;->a:LV3/K;

    if-eqz v8, :cond_6

    iput-object v2, v0, LV3/F$b;->c:LV3/E$a;

    iput-object v7, v0, LV3/F$b;->a:LV3/o0;

    iput v4, v0, LV3/F$b;->b:I

    invoke-virtual {v8, v0}, LV3/K;->e(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v7

    :goto_2
    check-cast v4, LV3/p0;

    move-object v9, v1

    goto :goto_3

    :cond_6
    move-object v4, v3

    move-object v9, v7

    :goto_3
    if-eqz v4, :cond_7

    iget-object v1, v4, LV3/p0;->a:Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, v2, LV3/E$a;->b:LV3/p0;

    if-eqz v1, :cond_9

    iget-object v7, v1, LV3/p0;->a:Ljava/util/List;

    if-eqz v7, :cond_9

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_9

    move-object v4, v1

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, v4, LV3/p0;->b:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    iget-object v1, v2, LV3/E$a;->b:LV3/p0;

    if-eqz v1, :cond_b

    iget-object v1, v1, LV3/p0;->b:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_c

    iget-object v4, v2, LV3/E$a;->b:LV3/p0;

    :cond_c
    if-nez v4, :cond_e

    iget-object v1, v5, LV3/E;->b:Ljava/lang/Object;

    :cond_d
    :goto_7
    move-object v8, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v4}, LV3/o0;->b(LV3/p0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LHe/a;->b:LV3/y;

    if-eqz v7, :cond_d

    const/4 v8, 0x3

    invoke-interface {v7, v8}, LV3/y;->b(I)Z

    move-result v10

    if-ne v10, v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Refresh key "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " returned from PagingSource "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6}, LV3/y;->a(ILjava/lang/String;)V

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_f

    iget-object v1, v2, LV3/E$a;->a:LV3/K;

    if-eqz v1, :cond_f

    iget-object v1, v1, LV3/K;->l:LVn/s0;

    invoke-virtual {v1, v3}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, v2, LV3/E$a;->c:LVn/q0;

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    new-instance v1, LV3/E$a;

    iget-object v10, v5, LV3/E;->c:LV3/e0;

    iget-object v2, v5, LV3/E;->e:LV3/f;

    iget-object v2, v2, LV3/f;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LYn/i;

    new-instance v2, LV3/F$b$a;

    const-class v15, LV3/E;

    const-string v16, "refresh"

    const/4 v13, 0x0

    iget-object v14, v0, LV3/F$b;->B:LV3/E;

    const-string v17, "refresh()V"

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LV3/K;

    const/4 v12, 0x0

    move-object v7, v3

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LV3/K;-><init>(Ljava/lang/Object;LV3/o0;LV3/e0;LYn/i;LV3/r0;LV3/p0;LV3/F$b$a;)V

    invoke-static {}, Lac/a;->g()LVn/s0;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, LV3/E$a;-><init>(LV3/K;LV3/p0;LVn/s0;)V

    return-object v1
.end method
