.class public final Lwj/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/c;-><init>(Lwj/o;Lwj/n;Lt0/y1;Lt0/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lwj/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj/c;


# direct methods
.method public constructor <init>(Lwj/c;)V
    .locals 0

    iput-object p1, p0, Lwj/c$a;->a:Lwj/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lwj/c$a;->a:Lwj/c;

    iget-object v2, v1, Lwj/c;->c:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v2

    sget-object v3, Lwj/l;->a:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lwj/c;->a:Lwj/o;

    const-string v1, "currentFilter"

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwj/g;

    invoke-direct {v1, v5}, Lwj/g;-><init>(Lwj/o;)V

    invoke-static {v2, v1}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v1

    sget-object v2, Lwj/h;->a:Lwj/h;

    invoke-static {v1, v2}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v1

    iget-object v2, v5, Lwj/o;->a:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lrk/m;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget-object v2, Lwk/a;->C:Lwk/a;

    new-instance v10, Lkm/l;

    const-string v3, "bar"

    invoke-direct {v10, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lwk/a;->D:Lwk/a;

    new-instance v11, Lkm/l;

    const-string v3, "short bar"

    invoke-direct {v11, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lwk/a;->E:Lwk/a;

    new-instance v12, Lkm/l;

    const-string v3, "straps"

    invoke-direct {v12, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lwk/a;->B:Lwk/a;

    new-instance v13, Lkm/l;

    const-string v3, "handles"

    invoke-direct {v13, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lwk/a;->F:Lwk/a;

    new-instance v14, Lkm/l;

    const-string v3, "belt"

    invoke-direct {v14, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lwk/a;->H:Lwk/a;

    new-instance v15, Lkm/l;

    const-string v3, "bench"

    invoke-direct {v15, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lwk/a;->G:Lwk/a;

    new-instance v3, Lkm/l;

    const-string v4, "rope"

    invoke-direct {v3, v2, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    filled-new-array/range {v10 .. v16}, [Lkm/l;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    iget-object v10, v8, Lkm/l;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lrk/m;->b(Ljava/lang/String;Ljava/lang/String;)Lrk/c;

    move-result-object v10

    sget-object v11, Lrk/c;->a:Lrk/c;

    if-eq v10, v11, :cond_2

    new-instance v11, Lwj/F;

    iget-object v8, v8, Lkm/l;->a:Ljava/lang/Object;

    invoke-direct {v11, v8, v4, v10}, Lwj/F;-><init>(Ljava/lang/Object;Ljava/lang/String;Lrk/c;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj/F;

    iget-object v7, v7, Lwj/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lwk/i;->b:Lwk/i;

    new-instance v10, Lkm/l;

    const-string v7, "arms"

    invoke-direct {v10, v4, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lwk/i;->c:Lwk/i;

    new-instance v11, Lkm/l;

    const-string v7, "back"

    invoke-direct {v11, v4, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lwk/i;->A:Lwk/i;

    new-instance v12, Lkm/l;

    const-string v7, "core"

    invoke-direct {v12, v4, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lwk/i;->B:Lwk/i;

    new-instance v13, Lkm/l;

    const-string v8, "chest"

    invoke-direct {v13, v4, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lwk/i;->C:Lwk/i;

    new-instance v14, Lkm/l;

    const-string v15, "shoulders"

    invoke-direct {v14, v4, v15}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lwk/i;->D:Lwk/i;

    new-instance v3, Lkm/l;

    const-string v0, "legs"

    invoke-direct {v3, v4, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v3

    filled-new-array/range {v10 .. v15}, [Lkm/l;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkm/l;

    iget-object v14, v13, Lkm/l;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v11, v14}, Lrk/m;->b(Ljava/lang/String;Ljava/lang/String;)Lrk/c;

    move-result-object v14

    sget-object v15, Lrk/c;->a:Lrk/c;

    if-eq v14, v15, :cond_6

    new-instance v15, Lwj/F;

    iget-object v13, v13, Lkm/l;->a:Ljava/lang/Object;

    invoke-direct {v15, v13, v11, v14}, Lwj/F;-><init>(Ljava/lang/Object;Ljava/lang/String;Lrk/c;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwj/F;

    iget-object v11, v11, Lwj/F;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lwk/h;->values()[Lwk/h;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v4

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    aget-object v14, v4, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v15, "shoulder"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    :goto_5
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    goto/16 :goto_6

    :pswitch_1
    const-string v15, "obliques"

    invoke-static {v15}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_5

    :pswitch_2
    invoke-static {v7}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_5

    :pswitch_3
    invoke-static {v8}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_5

    :pswitch_4
    const-string v15, "quad"

    move-object/from16 v17, v0

    const-string v0, "quadricep"

    move-object/from16 v18, v4

    const-string v4, "quads"

    move-object/from16 v19, v7

    const-string v7, "quadriceps"

    filled-new-array {v4, v7, v15, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "hamstrings"

    const-string v4, "hamstring"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "glutes"

    const-string v4, "glute"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "calf"

    const-string v4, "calve"

    const-string v7, "calves"

    filled-new-array {v7, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "abs"

    const-string v4, "abductor"

    const-string v7, "abductors"

    filled-new-array {v7, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "upper back"

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_6

    :pswitch_a
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "traps"

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_6

    :pswitch_b
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "lower back"

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_6

    :pswitch_c
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "lats"

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_6

    :pswitch_d
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "triceps"

    const-string v4, "tricep"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_6

    :pswitch_e
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "forearms"

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    goto :goto_6

    :pswitch_f
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const-string v0, "biceps"

    const-string v4, "bicep"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    :goto_6
    new-instance v0, Lkm/l;

    invoke-direct {v0, v14, v15}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_4

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm/l;

    iget-object v13, v12, Lkm/l;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v15, 0xa

    invoke-static {v13, v15}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v13}, Lrk/m;->b(Ljava/lang/String;Ljava/lang/String;)Lrk/c;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 v19, v7

    goto :goto_a

    :cond_c
    move-object v14, v13

    check-cast v14, Lrk/c;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lrk/c;

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ge v14, v7, :cond_d

    move v14, v7

    move-object v13, v15

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f

    :goto_a
    check-cast v13, Lrk/c;

    sget-object v0, Lrk/c;->a:Lrk/c;

    if-eq v13, v0, :cond_e

    new-instance v0, Lwj/F;

    iget-object v7, v12, Lkm/l;->a:Ljava/lang/Object;

    invoke-direct {v0, v7, v4, v13}, Lwj/F;-><init>(Ljava/lang/Object;Ljava/lang/String;Lrk/c;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v17

    move-object/from16 v7, v19

    goto :goto_7

    :cond_f
    move-object/from16 v7, v19

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj/F;

    iget-object v7, v7, Lwj/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v0}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v2, Lwj/e;

    invoke-direct {v2, v8, v0}, Lwj/e;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v1, v2}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v1, Lwj/f;

    move-object v4, v1

    move-object v7, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lwj/f;-><init>(Lwj/o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v1

    :goto_d
    sget-object v0, Lwj/d;->a:Lwj/d;

    invoke-static {v1, v0}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    sget-object v1, Lwj/b;->a:Lwj/b;

    invoke-static {v0, v1}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    invoke-static {v0}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
