.class public final LLi/e;
.super LV3/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV3/o0<",
        "LLi/d;",
        "Lak/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LXj/B;

.field public final c:Ljava/time/Instant;

.field public final d:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lak/c<",
            "Ljava/time/Instant;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LXj/I;


# direct methods
.method public constructor <init>(LXj/B;Ljava/time/Instant;Lt0/q0;LXj/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/B;",
            "Ljava/time/Instant;",
            "Lt0/q0<",
            "Lak/c<",
            "Ljava/time/Instant;",
            ">;>;",
            "LXj/I;",
            ")V"
        }
    .end annotation

    const-string v0, "leaderboardFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardRepository"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV3/o0;-><init>()V

    iput-object p1, p0, LLi/e;->b:LXj/B;

    iput-object p2, p0, LLi/e;->c:Ljava/time/Instant;

    iput-object p3, p0, LLi/e;->d:Lt0/q0;

    iput-object p4, p0, LLi/e;->e:LXj/I;

    return-void
.end method


# virtual methods
.method public final b(LV3/p0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LV3/o0$a;Lqm/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/o0$a<",
            "LLi/d;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/o0$b<",
            "LLi/d;",
            "Lak/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LLi/e$a;

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LLi/e$a;

    iget v4, v2, LLi/e$a;->A:I

    and-int v5, v4, v3

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LLi/e$a;->A:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, LLi/e$a;

    invoke-direct {v2, v1, v0}, LLi/e$a;-><init>(LLi/e;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, LLi/e$a;->b:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v4, v14, LLi/e$a;->A:I

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v2, v14, LLi/e$a;->a:LLi/e;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v15

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v1, LLi/e;->e:LXj/I;

    move-object/from16 v0, p1

    iget v5, v0, LV3/o0$a;->a:I

    invoke-virtual/range {p1 .. p1}, LV3/o0$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLi/d;

    if-eqz v6, :cond_3

    iget v6, v6, LLi/d;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual/range {p1 .. p1}, LV3/o0$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLi/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LLi/d;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    :goto_3
    iget-object v0, v1, LLi/e;->b:LXj/B;

    iget-object v8, v0, LXj/B;->a:Lak/h;

    iget-object v9, v1, LLi/e;->c:Ljava/time/Instant;

    iget-object v10, v0, LXj/B;->b:Lak/g;

    iget-object v11, v0, LXj/B;->c:Ljava/lang/String;

    iget-object v12, v0, LXj/B;->d:Lak/e;

    iput-object v1, v14, LLi/e$a;->a:LLi/e;

    iput v15, v14, LLi/e$a;->A:I

    const/4 v13, 0x0

    const/16 v0, 0x100

    move/from16 v17, v15

    move v15, v0

    invoke-static/range {v4 .. v15}, LXj/I;->a(LXj/I;ILjava/lang/Integer;Ljava/lang/String;Lak/h;Ljava/time/Instant;Lak/g;Ljava/lang/String;Lak/e;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v1

    :goto_4
    check-cast v0, Lak/d;

    iget-object v4, v0, Lak/d;->b:Ljava/util/List;

    if-nez v4, :cond_6

    sget-object v4, Llm/y;->a:Llm/y;

    :cond_6
    invoke-static {v4}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak/j;

    if-eqz v5, :cond_8

    new-instance v6, LLi/d;

    iget v7, v5, Lak/j;->b:I

    iget-object v5, v5, Lak/j;->a:Lvk/q;

    iget-object v5, v5, Lvk/q;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-direct {v6, v7, v5}, LLi/d;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v6, v16

    :goto_5
    iget-object v2, v2, LLi/e;->d:Lt0/q0;

    iget-object v0, v0, Lak/d;->a:Lak/c;

    invoke-interface {v2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_9

    move/from16 v15, v17

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    new-instance v0, LV3/o0$b$b;

    invoke-direct {v0, v4, v6, v3, v15}, LV3/o0$b$b;-><init>(Ljava/util/List;LLi/d;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    new-instance v2, LV3/o0$b$a;

    invoke-direct {v2, v0}, LV3/o0$b$a;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_8
    return-object v0
.end method
