.class public final Lcom/vitruvian/app/ui/workouts/builder/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/p;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/p;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/D;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V
    .locals 1

    iget-object v0, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpj/e;->b:Ldk/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/q;->clear()V

    :cond_0
    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpj/e;->b:Ldk/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldk/i;->b:LD0/q;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldk/i;->b:LD0/q;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Llm/y;->a:Llm/y;

    :goto_0
    invoke-virtual {p1, p0}, LD0/q;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "state"

    invoke-static {v7, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const/16 v13, 0xc08

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/vitruvian/app/ui/workouts/builder/A;->a:Lcom/vitruvian/app/ui/workouts/builder/A;

    move-object v12, v15

    invoke-static/range {v8 .. v14}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt0/q0;

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v11, Lcom/vitruvian/app/ui/workouts/builder/C;->a:Lcom/vitruvian/app/ui/workouts/builder/C;

    invoke-static/range {v8 .. v14}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lt0/q0;

    iget-object v13, v7, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/e;

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpj/e;->b:Ldk/i;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v18

    :goto_0
    const v2, -0x35516c0e    # -5720569.0f

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_1

    if-ne v2, v12, :cond_3

    :cond_1
    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpj/e;->b:Ldk/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldk/i;->a()Ldk/i;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, v18

    :goto_1
    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v2

    check-cast v11, Lt0/q0;

    const v1, -0x355157aa    # -5723179.0f

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/z;

    invoke-direct {v1, v11, v7}, Lcom/vitruvian/app/ui/workouts/builder/z;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v1

    check-cast v10, Lt0/y1;

    const v1, -0x35512e1e    # -5728497.0f

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/B;

    invoke-direct {v1, v7}, Lcom/vitruvian/app/ui/workouts/builder/B;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->b()J

    move-result-wide v3

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_20

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldk/i;

    const v2, -0x1cb19a49

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/builder/D;->a:Lzm/l;

    if-nez v9, :cond_9

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 v19, v10

    move-object v5, v11

    move-object/from16 v20, v12

    move-object v1, v13

    move-object v2, v14

    move-object v6, v15

    goto/16 :goto_3

    :cond_9
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-instance v17, Lcom/vitruvian/app/ui/workouts/builder/q;

    move-object/from16 v1, v17

    move-object v2, v7

    move-object v3, v9

    move-object v4, v8

    move-object v6, v5

    move-object/from16 p1, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/workouts/builder/q;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/i;Lzm/l;Lt0/q0;Lt0/q0;)V

    const v1, 0x4e6bb809    # 9.8867667E8f

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v12, :cond_b

    :cond_a
    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/r;

    invoke-direct {v2, v8, v10, v14}, Lcom/vitruvian/app/ui/workouts/builder/r;-><init>(Lzm/l;Lt0/y1;Lt0/q0;)V

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v2

    check-cast v1, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const v2, 0x4e6bde79    # 9.8930643E8f

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v15, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v12, :cond_d

    :cond_c
    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/s;

    invoke-direct {v3, v8}, Lcom/vitruvian/app/ui/workouts/builder/s;-><init>(Lzm/l;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v3

    check-cast v2, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v3, Ldk/i;->c:LC0/p;

    const v3, 0x200200

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->e:LXj/P;

    iget-object v6, v7, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->i:LPj/f;

    move-object/from16 p2, v8

    move-object/from16 v8, v16

    move-object/from16 v19, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v11, v17

    move-object/from16 v20, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v6

    move-object v6, v15

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, Lpj/F;->c(Ljava/lang/String;Ldk/i;LXj/P;Lzm/a;Lzm/a;Lzm/a;LPj/f;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_3
    invoke-interface {v6}, Lt0/j;->B()V

    const v3, -0x1cb0e82c

    invoke-interface {v6, v3}, Lt0/j;->K(I)V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/e;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lpj/e;->a:Ldk/h;

    if-eqz v3, :cond_10

    iget-object v3, v3, Ldk/h;->a:LD0/q;

    if-eqz v3, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_e
    :goto_4
    move-object v8, v3

    check-cast v8, LD0/v;

    invoke-virtual {v8}, LD0/v;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldk/i;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpj/e;

    if-eqz v10, :cond_f

    iget-object v10, v10, Lpj/e;->b:Ldk/i;

    goto :goto_5

    :cond_f
    move-object/from16 v10, v18

    :goto_5
    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v15

    if-eqz v9, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object/from16 v4, v18

    :cond_11
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/e;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lpj/e;->a:Ldk/h;

    if-eqz v3, :cond_17

    iget-object v3, v3, Ldk/h;->a:LD0/q;

    if-eqz v3, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_12
    :goto_6
    move-object v9, v3

    check-cast v9, LD0/v;

    invoke-virtual {v9}, LD0/v;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldk/i;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpj/e;

    if-eqz v11, :cond_13

    iget-object v11, v11, Lpj/e;->b:Ldk/i;

    goto :goto_7

    :cond_13
    move-object/from16 v11, v18

    :goto_7
    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldk/i;

    invoke-virtual {v8}, Ldk/i;->b()Lwk/b;

    move-result-object v8

    iget-object v8, v8, Lwk/b;->b:Ljava/lang/String;

    if-nez v8, :cond_15

    const-string v8, ""

    :cond_15
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_17
    sget-object v1, Llm/y;->a:Llm/y;

    goto :goto_9

    :goto_a
    new-instance v9, Lcom/vitruvian/app/ui/workouts/builder/t;

    move-object v1, v9

    move-object v14, v2

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/workouts/builder/t;-><init>(Ljava/util/ArrayList;Lzm/l;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lt0/q0;)V

    const v1, -0x1cb05b63

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    move-object/from16 v1, p1

    invoke-interface {v7, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    move-object/from16 v2, v20

    if-ne v3, v2, :cond_19

    goto :goto_b

    :cond_18
    move-object/from16 v2, v20

    :goto_b
    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/u;

    invoke-direct {v3, v1}, Lcom/vitruvian/app/ui/workouts/builder/u;-><init>(Lt0/q0;)V

    invoke-interface {v7, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lzm/a;

    invoke-interface {v7}, Lt0/j;->B()V

    const/16 v1, 0x8

    invoke-static {v8, v9, v3, v7, v1}, Lpj/k;->b(Ljava/util/List;Lzm/a;Lzm/a;Lt0/j;I)V

    goto :goto_c

    :cond_1a
    move-object v14, v2

    move-object v7, v6

    move-object/from16 v2, v20

    :goto_c
    invoke-interface {v7}, Lt0/j;->B()V

    const v1, -0x1cb0310c

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f12014e

    invoke-static {v1, v7}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/w;

    move-object/from16 v3, p2

    invoke-direct {v1, v14, v3}, Lcom/vitruvian/app/ui/workouts/builder/w;-><init>(Lt0/q0;Lzm/l;)V

    const v3, -0x4419265f

    invoke-static {v3, v1, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const v1, -0x1cafd1e0

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    invoke-interface {v7, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v2, :cond_1c

    :cond_1b
    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/x;

    invoke-direct {v3, v14}, Lcom/vitruvian/app/ui/workouts/builder/x;-><init>(Lt0/q0;)V

    invoke-interface {v7, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v3

    check-cast v11, Lzm/a;

    invoke-interface {v7}, Lt0/j;->B()V

    const/4 v8, 0x0

    const/16 v13, 0x180

    const/4 v1, 0x1

    move-object v12, v7

    move-object v3, v14

    move v14, v1

    invoke-static/range {v8 .. v14}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    goto :goto_d

    :cond_1d
    move-object v3, v14

    :goto_d
    invoke-interface {v7}, Lt0/j;->B()V

    invoke-interface {v7}, Lt0/j;->H()V

    const v1, -0x354eeb5d    # -5802577.5f

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    invoke-interface {v7, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/D;->a:Lzm/l;

    invoke-interface {v7, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    if-ne v5, v2, :cond_1f

    :cond_1e
    new-instance v5, Lcom/vitruvian/app/ui/workouts/builder/y;

    move-object/from16 v1, v19

    invoke-direct {v5, v4, v1, v3}, Lcom/vitruvian/app/ui/workouts/builder/y;-><init>(Lzm/l;Lt0/y1;Lt0/q0;)V

    invoke-interface {v7, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lzm/a;

    invoke-interface {v7}, Lt0/j;->B()V

    const/4 v1, 0x0

    invoke-static {v1, v15, v7, v5, v1}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v18
.end method
