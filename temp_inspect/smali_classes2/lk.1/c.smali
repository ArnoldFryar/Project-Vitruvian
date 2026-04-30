.class public final Llk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/c$a;
    }
.end annotation


# instance fields
.field public final a:LPj/f;

.field public final b:Lik/j;

.field public final c:LYj/e;

.field public final d:LYj/p;

.field public final e:LYn/y0;

.field public final f:LYn/k0;

.field public g:Llk/c$a;

.field public h:LVn/q0;

.field public i:Z


# direct methods
.method public constructor <init>(LPj/f;LQj/f;Lik/j;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/c;->a:LPj/f;

    iput-object p3, p0, Llk/c;->b:Lik/j;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iput-object p1, p0, Llk/c;->c:LYj/e;

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput-object p1, p0, Llk/c;->d:LYj/p;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, Llk/c;->e:LYn/y0;

    new-instance p2, LYn/k0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LYn/k0;-><init>(LYn/n0;LVn/G0;)V

    iput-object p2, p0, Llk/c;->f:LYn/k0;

    return-void
.end method

.method public static final a(Llk/c;Llk/a;Lqm/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llk/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llk/h;

    iget v1, v0, Llk/h;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/h;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/h;

    invoke-direct {v0, p0, p2}, Llk/h;-><init>(Llk/c;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Llk/h;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Llk/h;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llk/h;->b:Llk/c$a;

    iget-object p1, v0, Llk/h;->a:Llk/c;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    const-string p2, "time sampling started"

    invoke-static {p0, p2}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    iput-boolean v3, p0, Llk/c;->i:Z

    new-instance p2, Llk/c$a;

    iget-object v2, p0, Llk/c;->b:Lik/j;

    invoke-interface {v2}, Lik/j;->c()Lik/n;

    move-result-object v2

    iget-object v4, p0, Llk/c;->e:LYn/y0;

    invoke-direct {p2, p1, v2, v4}, Llk/c$a;-><init>(Llk/a;Lik/n;LYn/y0;)V

    iput-object p2, p0, Llk/c;->g:Llk/c$a;

    :cond_3
    :goto_1
    iget-object p1, p0, Llk/c;->h:LVn/q0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LVn/q0;->b()Z

    move-result p1

    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Llk/c;->i:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object p1, p2, Llk/c$a;->l:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object p0, v0, Llk/h;->a:Llk/c;

    iput-object p2, v0, Llk/h;->b:Llk/c$a;

    iput v3, v0, Llk/h;->B:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method

.method public static final b(Llk/c;LYj/e;Lqm/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v0

    sget-object v1, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    if-eq v0, v1, :cond_1

    const-string v0, "recording started in software mode - stopping first"

    invoke-static {p0, v0}, Llk/c;->c(Llk/c;Ljava/lang/String;)V

    invoke-virtual {p1}, LYj/e;->e()V

    new-instance p0, Llk/i;

    invoke-direct {p0, p1}, Llk/i;-><init>(LYj/e;)V

    invoke-static {p0}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p0

    new-instance p1, Llk/j;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p0, p1, p2}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_1
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method

.method public static c(Llk/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-direct {v0, p1}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    new-instance p1, Llk/k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llk/k;-><init>(Llk/c;Ljava/lang/Boolean;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object p0, p0, Llk/c;->a:LPj/f;

    invoke-virtual {p0, v0, p1, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method


# virtual methods
.method public final d(Llk/a;Lqm/d;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/a;",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Llk/c$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llk/c$b;

    iget v3, v2, Llk/c$b;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llk/c$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Llk/c$b;

    invoke-direct {v2, v0, v1}, Llk/c$b;-><init>(Llk/c;Lqm/d;)V

    :goto_0
    iget-object v1, v2, Llk/c$b;->b:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Llk/c$b;->A:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Llk/c$b;->a:Llk/c;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v1, Llk/c$c;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v5}, Llk/c$c;-><init>(Llk/c;Llk/a;Lqm/d;)V

    iput-object v0, v2, Llk/c$b;->a:Llk/c;

    iput v6, v2, Llk/c$b;->A:I

    new-instance v4, LVn/H0;

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {v4, v4, v1}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v1, v2, Llk/c;->g:Llk/c$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_2a

    const-string v7, "formTrainer"

    iget-object v8, v2, Llk/c;->d:LYj/p;

    invoke-static {v8, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Llk/c$a;->l:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/high16 v13, 0x447a0000    # 1000.0f

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v12, LDk/b;

    invoke-static {v7}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-float v14, v14

    div-float/2addr v14, v13

    float-to-double v13, v14

    invoke-direct {v12, v13, v14}, LDk/b;-><init>(D)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v11, v1, Llk/c$a;->b:Lik/n;

    iget-object v12, v11, Lik/n;->k:Lik/a;

    invoke-virtual {v12}, Lik/a;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_3

    :cond_5
    move-object/from16 v28, v5

    :goto_3
    sget-object v29, Lzk/b;->b:Lzk/b;

    invoke-virtual {v8}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vitruvian/formtrainer/Version;->getHardware()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vitruvian/formtrainer/Version;->getFirmware()Lcom/vitruvian/formtrainer/a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, LYj/p;->j()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v15, ""

    :cond_6
    invoke-virtual {v8}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/vitruvian/formtrainer/Version;->getTi()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lzk/i;

    invoke-direct {v3, v15, v12, v14, v5}, Lzk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Llk/a$a;->a:Llk/a$a;

    iget-object v12, v1, Llk/c$a;->a:Llk/a;

    invoke-static {v12, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lzk/n;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lzk/n;-><init>(Lzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;I)V

    invoke-static {v9}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDk/b;

    if-eqz v7, :cond_7

    iget-wide v7, v7, LDk/b;->a:D

    invoke-static {v7, v8}, LD3/b;->v(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    new-instance v25, Lzk/g;

    move-object/from16 v7, v25

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Llk/c$a;->d:Ljava/time/Instant;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0x19e65

    move-object v9, v4

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    invoke-direct/range {v7 .. v24}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m$h;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Double;I)V

    move-object/from16 v32, v2

    move-object/from16 v40, v4

    move v9, v6

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_8
    instance-of v5, v12, Llk/a$b;

    if-eqz v5, :cond_29

    invoke-virtual {v8}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v5

    invoke-virtual {v8}, LYj/p;->d()I

    move-result v9

    sub-int/2addr v5, v9

    if-gez v5, :cond_9

    const/4 v5, 0x0

    :cond_9
    if-lez v5, :cond_28

    iget-object v9, v1, Llk/c$a;->g:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    invoke-virtual/range {v16 .. v16}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getTemps-TcUX1vc()[B

    move-result-object v13

    const-string v10, "<this>"

    invoke-static {v13, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v13

    if-nez v10, :cond_a

    move v10, v6

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v10, v6

    if-eqz v10, :cond_b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v10, 0xa

    const/high16 v13, 0x447a0000    # 1000.0f

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    invoke-virtual {v13}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getTemps-TcUX1vc()[B

    move-result-object v13

    new-instance v14, Lkm/t;

    invoke-direct {v14, v13}, Lkm/t;-><init>([B)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v10, v1, Llk/c$a;->f:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vitruvian/formtrainer/Cable;

    new-instance v6, LAk/a;

    move-object/from16 v18, v14

    iget-wide v14, v15, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-direct {v6, v14, v15}, LAk/a;-><init>(D)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vitruvian/formtrainer/Cable;

    new-instance v0, LAk/b;

    move-object/from16 v18, v14

    iget-wide v14, v15, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-direct {v0, v14, v15}, LAk/b;-><init>(D)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v14, v18

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vitruvian/formtrainer/Cable;

    new-instance v15, LAk/c;

    move-object/from16 v32, v2

    move-object/from16 v22, v3

    iget-wide v2, v14, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-direct {v15, v2, v3}, LAk/c;-><init>(D)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v2, v32

    goto :goto_a

    :cond_10
    move-object/from16 v32, v2

    move-object/from16 v22, v3

    new-instance v2, Lzk/h;

    invoke-direct {v2, v13, v6, v0}, Lzk/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Llk/c$a;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vitruvian/formtrainer/Cable;

    new-instance v13, LAk/a;

    iget-wide v14, v10, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-direct {v13, v14, v15}, LAk/a;-><init>(D)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vitruvian/formtrainer/Cable;

    new-instance v14, LAk/b;

    move-object/from16 v40, v4

    move v15, v5

    iget-wide v4, v13, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-direct {v14, v4, v5}, LAk/b;-><init>(D)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v15

    move-object/from16 v4, v40

    goto :goto_c

    :cond_12
    move-object/from16 v40, v4

    move v15, v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vitruvian/formtrainer/Cable;

    new-instance v10, LAk/c;

    iget-wide v13, v5, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-direct {v10, v13, v14}, LAk/c;-><init>(D)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v0, Lzk/h;

    invoke-direct {v0, v3, v6, v4}, Lzk/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v10, LDk/b;

    invoke-static {v7}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v5, v13

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v13, v5

    invoke-direct {v10, v13, v14}, LDk/b;-><init>(D)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-static {v9}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v11, Lik/n;->m:Lik/a;

    invoke-virtual {v4}, Lik/a;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Lzk/v;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzk/v;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/t;

    iget-object v7, v7, Lkm/t;->a:[B

    invoke-static {v5, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v10, v4, Lzk/v;->a:Ljava/util/List;

    if-nez v10, :cond_16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    iput-object v10, v4, Lzk/v;->a:Ljava/util/List;

    iget-byte v9, v9, Lkm/s;->a:B

    and-int/lit16 v9, v9, 0xff

    int-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v9, 0x1

    invoke-static {v9, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v10

    if-eqz v10, :cond_19

    iget-object v11, v4, Lzk/v;->b:Ljava/util/List;

    if-nez v11, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    iput-object v11, v4, Lzk/v;->b:Ljava/util/List;

    iget-byte v10, v10, Lkm/s;->a:B

    and-int/lit16 v10, v10, 0xff

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v10, 0x2

    invoke-static {v10, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget-object v11, v4, Lzk/v;->c:Ljava/util/List;

    if-nez v11, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    iput-object v11, v4, Lzk/v;->c:Ljava/util/List;

    iget-byte v10, v10, Lkm/s;->a:B

    and-int/lit16 v10, v10, 0xff

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v10, 0x3

    invoke-static {v10, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v10

    if-eqz v10, :cond_1d

    iget-object v11, v4, Lzk/v;->A:Ljava/util/List;

    if-nez v11, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    iput-object v11, v4, Lzk/v;->A:Ljava/util/List;

    iget-byte v10, v10, Lkm/s;->a:B

    and-int/lit16 v10, v10, 0xff

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v10, 0x4

    invoke-static {v10, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v11, v4, Lzk/v;->B:Ljava/util/List;

    if-nez v11, :cond_1e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    iput-object v11, v4, Lzk/v;->B:Ljava/util/List;

    iget-byte v10, v10, Lkm/s;->a:B

    and-int/lit16 v10, v10, 0xff

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v10, 0x5

    invoke-static {v10, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-object v11, v4, Lzk/v;->C:Ljava/util/List;

    if-nez v11, :cond_20

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    iput-object v11, v4, Lzk/v;->C:Ljava/util/List;

    iget-byte v10, v10, Lkm/s;->a:B

    and-int/lit16 v10, v10, 0xff

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v10, 0x6

    invoke-static {v10, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v11, v4, Lzk/v;->D:Ljava/util/List;

    if-nez v11, :cond_22

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    iput-object v11, v4, Lzk/v;->D:Ljava/util/List;

    iget-byte v10, v10, Lkm/s;->a:B

    and-int/lit16 v10, v10, 0xff

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v10, 0x7

    invoke-static {v10, v7}, Lnm/b;->a(I[B)Lkm/s;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v10, v4, Lzk/v;->E:Ljava/util/List;

    if-nez v10, :cond_24

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    iput-object v10, v4, Lzk/v;->E:Ljava/util/List;

    iget-byte v7, v7, Lkm/s;->a:B

    and-int/lit16 v7, v7, 0xff

    int-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_25
    const/4 v9, 0x1

    move-object/from16 v38, v4

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v38, 0x0

    :goto_10
    iget-object v4, v1, Llk/c$a;->h:Ljava/util/ArrayList;

    new-instance v23, Lzk/n;

    const/16 v39, 0x20

    move-object/from16 v33, v23

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    invoke-direct/range {v33 .. v39}, Lzk/n;-><init>(Lzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;I)V

    new-instance v26, Lzk/s;

    check-cast v12, Llk/a$b;

    iget-object v0, v12, Llk/a$b;->a:LYj/q;

    iget-object v0, v0, LYj/q;->a:Ljava/lang/Float;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_11
    move/from16 v42, v0

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    new-instance v0, Lzk/l;

    new-instance v2, Lzk/a;

    invoke-virtual {v8}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v3

    invoke-virtual {v8}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lzk/a;-><init>(FF)V

    new-instance v3, Lzk/a;

    invoke-virtual {v8}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v4

    invoke-virtual {v8}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

    move-result v6

    invoke-direct {v3, v4, v6}, Lzk/a;-><init>(FF)V

    invoke-direct {v0, v2, v3}, Lzk/l;-><init>(Lzk/a;Lzk/a;)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v26

    move-object/from16 v46, v0

    invoke-direct/range {v41 .. v49}, Lzk/s;-><init>(FLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lzk/l;Lyk/g;Ljava/lang/Integer;Ljava/lang/Double;)V

    new-instance v0, Lzk/g;

    move-object v14, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v1, v1, Llk/c$a;->d:Ljava/time/Instant;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v31, 0x19675

    invoke-direct/range {v14 .. v31}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m$h;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Double;I)V

    move-object/from16 v25, v0

    goto :goto_13

    :cond_28
    move-object/from16 v32, v2

    move-object/from16 v40, v4

    move v9, v6

    const/4 v5, 0x0

    const/16 v25, 0x0

    :goto_13
    move-object/from16 v2, v32

    const/4 v0, 0x0

    goto :goto_14

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    move v5, v3

    move-object/from16 v40, v4

    move v9, v6

    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_14
    iput-object v0, v2, Llk/c;->g:Llk/c$a;

    if-eqz v25, :cond_2b

    move v6, v9

    goto :goto_15

    :cond_2b
    move v6, v5

    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/common/logging/WorkoutEvent;

    const-string v3, "workout snapshot"

    invoke-direct {v1, v3}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, Llk/k;

    invoke-direct {v3, v2, v0}, Llk/k;-><init>(Llk/c;Ljava/lang/Boolean;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {v0, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object v4, v2, Llk/c;->a:LPj/f;

    invoke-virtual {v4, v1, v3, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, v2, Llk/c;->e:LYn/y0;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    return-object v25
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/vitruvian/common/logging/WorkoutEvent;

    const-string v1, "recording stopped"

    invoke-direct {v0, v1}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v2, p0, Llk/c;->a:LPj/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Llk/c;->h:LVn/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Llk/c;->c:LYj/e;

    invoke-virtual {v0}, LYj/e;->e()V

    return-void
.end method
