.class public final LGi/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGi/k0$a;
    }
.end annotation


# instance fields
.field public final a:LPj/f;

.field public final b:Lik/j;

.field public final c:LXj/e0;

.field public final d:LXj/J;

.field public final e:LXj/L;

.field public final f:LYn/e0;

.field public final g:Lak/o$b;

.field public final h:Lak/o$b;

.field public final i:Lak/o$b;

.field public final j:Lak/o$b;

.field public final k:LGi/k0$h;

.field public final l:LZn/k;

.field public final m:LGi/k0$i;

.field public final n:LGi/k0$j;

.field public final o:LGi/k0$k;


# direct methods
.method public constructor <init>(LPj/f;Lik/j;LXj/e0;LXj/J;LXj/T;LXj/L;)V
    .locals 7

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingRepository"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programRepository"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/k0;->a:LPj/f;

    iput-object p2, p0, LGi/k0;->b:Lik/j;

    iput-object p3, p0, LGi/k0;->c:LXj/e0;

    iput-object p4, p0, LGi/k0;->d:LXj/J;

    iput-object p6, p0, LGi/k0;->e:LXj/L;

    sget-object p1, LXj/J;->f:[LHm/l;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object p4, p4, LXj/J;->e:LXj/a;

    invoke-virtual {p4, v0}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v3

    iget-object p6, p6, LXj/L;->g:LYn/e0;

    iput-object p6, p0, LGi/k0;->f:LYn/e0;

    sget-object p6, Lvk/l;->B:Lvk/l;

    invoke-static {p6}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object p6

    iput-object p6, p0, LGi/k0;->g:Lak/o$b;

    sget-object p6, Lvk/l;->C:Lvk/l;

    invoke-static {p6}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object p6

    iput-object p6, p0, LGi/k0;->h:Lak/o$b;

    sget-object p6, Lvk/l;->D:Lvk/l;

    invoke-static {p6}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object p6

    iput-object p6, p0, LGi/k0;->i:Lak/o$b;

    sget-object p6, Lvk/l;->E:Lvk/l;

    invoke-static {p6}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object p6

    iput-object p6, p0, LGi/k0;->j:Lak/o$b;

    new-instance v2, LGi/k0$g;

    const/4 p6, 0x0

    invoke-direct {v2, p0, p6}, LGi/k0$g;-><init>(LGi/k0;Lqm/d;)V

    sget v0, LYn/N;->a:I

    new-instance v0, LZn/k;

    sget-object v4, Lqm/h;->a:Lqm/h;

    sget-object v6, LXn/a;->a:LXn/a;

    const/4 v5, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LZn/k;-><init>(Lzm/q;LYn/i;Lqm/f;ILXn/a;)V

    new-instance v1, LGi/k0$h;

    invoke-direct {v1, v0, p0}, LGi/k0$h;-><init>(LZn/k;LGi/k0;)V

    iput-object v1, p0, LGi/k0;->k:LGi/k0$h;

    invoke-virtual {p5}, LXj/T;->e()LRj/g;

    move-result-object p5

    new-instance v0, LGi/k0$f;

    invoke-direct {v0, p0, p6}, LGi/k0$f;-><init>(LGi/k0;Lqm/d;)V

    invoke-static {v0, p5}, LE6/F;->D(Lzm/p;LYn/i;)LZn/k;

    move-result-object p5

    iput-object p5, p0, LGi/k0;->l:LZn/k;

    sget-object p5, LXj/e0;->A:[LHm/l;

    const/4 p6, 0x1

    aget-object p6, p5, p6

    iget-object v0, p3, LXj/e0;->k:LXj/a;

    invoke-virtual {v0, p6}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p6

    new-instance v0, LGi/k0$i;

    invoke-direct {v0, p6, p0}, LGi/k0$i;-><init>(LRj/g;LGi/k0;)V

    iput-object v0, p0, LGi/k0;->m:LGi/k0$i;

    aget-object p1, p1, p2

    invoke-virtual {p4, p1}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p1

    new-instance p2, LGi/k0$j;

    invoke-direct {p2, p1, p0}, LGi/k0$j;-><init>(LRj/g;LGi/k0;)V

    iput-object p2, p0, LGi/k0;->n:LGi/k0$j;

    const/4 p1, 0x2

    aget-object p1, p5, p1

    iget-object p2, p3, LXj/e0;->l:LXj/a;

    invoke-virtual {p2, p1}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p1

    new-instance p2, LGi/k0$k;

    invoke-direct {p2, p1}, LGi/k0$k;-><init>(LRj/g;)V

    iput-object p2, p0, LGi/k0;->o:LGi/k0$k;

    return-void
.end method

.method public static final b(LGi/k0;Lxk/g;Lqm/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LGi/m0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LGi/m0;

    iget v4, v3, LGi/m0;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LGi/m0;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, LGi/m0;

    invoke-direct {v3, v0, v2}, LGi/m0;-><init>(LGi/k0;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LGi/m0;->B:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LGi/m0;->D:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LGi/m0;->A:Ljava/lang/String;

    iget-object v1, v3, LGi/m0;->c:Ljava/lang/Integer;

    iget-object v4, v3, LGi/m0;->b:Ljava/lang/Integer;

    iget-object v3, v3, LGi/m0;->a:Lxk/g;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v9, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget v2, v1, Lxk/g;->f:I

    invoke-virtual {v1, v2}, Lxk/g;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    iget-object v8, v1, Lxk/g;->a:Lxk/m;

    iget-object v8, v8, Lxk/m;->E:Ljava/util/List;

    sget-object v9, Llm/y;->a:Llm/y;

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10, v8}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, v1, Lxk/g;->k:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_4

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxk/i;

    iget v12, v12, Lxk/i;->b:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v11, v5

    :cond_5
    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v11

    :goto_2
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxk/n;

    invoke-interface {v8, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, -0x1

    :goto_4
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_9
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxk/n;

    iget-object v8, v8, Lxk/n;->a:Lyk/d;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lyk/d;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    iput-object v1, v3, LGi/m0;->a:Lxk/g;

    iput-object v2, v3, LGi/m0;->b:Ljava/lang/Integer;

    iput-object v9, v3, LGi/m0;->c:Ljava/lang/Integer;

    iput-object v8, v3, LGi/m0;->A:Ljava/lang/String;

    iput v6, v3, LGi/m0;->D:I

    iget-object v0, v0, LGi/k0;->c:LXj/e0;

    invoke-virtual {v0, v8, v3}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v2

    move-object v12, v8

    move-object v2, v0

    :goto_6
    check-cast v2, Lyk/d;

    iget-object v0, v1, Lxk/g;->a:Lxk/m;

    iget-object v0, v0, Lxk/m;->A:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v8, v1, Lxk/g;->f:I

    sub-int v10, v5, v8

    iget-object v5, v2, Lyk/d;->A:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v11, v3

    goto :goto_7

    :cond_c
    move-object v11, v5

    :goto_7
    new-instance v15, LEi/O;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lxk/g;->d:Ljava/lang/String;

    invoke-direct {v15, v5, v3, v4}, LEi/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    iget-object v3, v2, Lyk/d;->C:Lyk/i;

    if-eqz v3, :cond_d

    move/from16 v18, v6

    goto :goto_8

    :cond_d
    move/from16 v18, v7

    :goto_8
    new-instance v5, LGi/s1;

    iget-object v2, v2, Lyk/d;->P:Ljava/time/Duration;

    iget-object v13, v1, Lxk/g;->c:Ljava/lang/String;

    iget-object v14, v1, Lxk/g;->d:Ljava/lang/String;

    move-object v8, v5

    move-object v9, v0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, LGi/s1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEi/O;Ljava/time/Duration;IZ)V

    :cond_e
    move-object v4, v5

    :goto_9
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzm/l;Lzm/l;Lzm/q;Lt0/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LGi/h0;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LGi/j0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "failedToSaveMsg"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSnackbar"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc57a720

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    iget-object v0, v7, LGi/k0;->c:LXj/e0;

    iget-object v11, v0, LXj/e0;->i:LXj/e0$A;

    invoke-virtual {v0}, LXj/e0;->f()LRj/g;

    move-result-object v14

    new-instance v12, LGi/k0$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LGi/k0$b;-><init>(LGi/k0;Lzm/q;Lzm/l;Ljava/lang/String;Lzm/l;)V

    const v0, 0x4d845a88

    invoke-static {v0, v12, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v19

    const/16 v22, 0x80

    const/16 v18, 0x0

    iget-object v12, v7, LGi/k0;->k:LGi/k0$h;

    iget-object v13, v7, LGi/k0;->l:LZn/k;

    iget-object v0, v7, LGi/k0;->m:LGi/k0$i;

    iget-object v1, v7, LGi/k0;->n:LGi/k0$j;

    iget-object v2, v7, LGi/k0;->o:LGi/k0$k;

    const v21, 0x6249248

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v22}, Lqk/c;->c(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/w;Lt0/j;II)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, LGi/k0$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGi/k0$c;-><init>(LGi/k0;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/q;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
