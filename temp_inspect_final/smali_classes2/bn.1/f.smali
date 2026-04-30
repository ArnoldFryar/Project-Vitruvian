.class public Lbn/f;
.super LTm/M;
.source "SourceFile"

# interfaces
.implements Lbn/a;


# instance fields
.field public final Y:Z

.field public final Z:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "LQm/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQm/k;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/S;LQm/L;LQm/b$a;ZLkm/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/k;",
            "LRm/h;",
            "LQm/A;",
            "LQm/r;",
            "Z",
            "Lpn/f;",
            "LQm/S;",
            "LQm/L;",
            "LQm/b$a;",
            "Z",
            "Lkm/l<",
            "LQm/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LTm/M;-><init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;LQm/S;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    iput-boolean v0, v1, Lbn/f;->Y:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lbn/f;->Z:Lkm/l;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v0
.end method

.method public static synthetic M(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static a1(LQm/k;Lcn/e;LQm/r;ZLpn/f;Lfn/a;Z)Lbn/f;
    .locals 13

    sget-object v3, LQm/A;->b:LQm/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v12, Lbn/f;

    sget-object v9, LQm/b$a;->a:LQm/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lbn/f;-><init>(LQm/k;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/S;LQm/L;LQm/b$a;ZLkm/l;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lbn/f;->M(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lbn/f;->M(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lbn/f;->M(I)V

    throw v0
.end method


# virtual methods
.method public final F()Z
    .locals 3

    invoke-virtual {p0}, LTm/Y;->b()LGn/E;

    move-result-object v0

    iget-boolean v1, p0, Lbn/f;->Y:Z

    if-eqz v1, :cond_4

    const-string v1, "type"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LNm/k;->G(LGn/E;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LNm/s;->a(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, LGn/t0;->g(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, LNm/o$a;->f:Lpn/d;

    invoke-static {v0, v1}, LNm/k;->D(LGn/E;Lpn/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lhn/z;->a:Lhn/g;

    sget-object v1, LZm/D;->p:Lpn/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LHn/b$a;->B(LJn/h;Lpn/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LNm/o$a;->f:Lpn/d;

    invoke-static {v0, v1}, LNm/k;->D(LGn/E;Lpn/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W0(LQm/k;LQm/A;LQm/r;LQm/L;LQm/b$a;Lpn/f;)LTm/M;
    .locals 14

    move-object v0, p0

    sget-object v8, LQm/S;->a:LQm/S$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v13, Lbn/f;

    invoke-virtual {p0}, LRm/b;->k()LRm/h;

    move-result-object v3

    iget-object v12, v0, Lbn/f;->Z:Lkm/l;

    iget-boolean v6, v0, LTm/Z;->C:Z

    iget-boolean v11, v0, Lbn/f;->Y:Z

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lbn/f;-><init>(LQm/k;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/S;LQm/L;LQm/b$a;ZLkm/l;)V

    return-object v13

    :cond_0
    const/16 v2, 0x11

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Lbn/f;->M(I)V

    throw v1
.end method

.method public final X(LGn/E;Ljava/util/ArrayList;LGn/E;Lkm/l;)Lbn/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LTm/M;->a()LQm/L;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LTm/M;->a()LQm/L;

    move-result-object v2

    :goto_0
    new-instance v15, Lbn/f;

    invoke-virtual/range {p0 .. p0}, LTm/r;->g()LQm/k;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LRm/b;->k()LRm/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LTm/M;->r()LQm/A;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LTm/M;->e()LQm/r;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LTm/q;->getName()Lpn/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LTm/r;->m()LQm/S;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LTm/M;->i()LQm/b$a;

    move-result-object v13

    iget-boolean v14, v0, Lbn/f;->Y:Z

    iget-boolean v9, v0, LTm/Z;->C:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lbn/f;-><init>(LQm/k;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/S;LQm/L;LQm/b$a;ZLkm/l;)V

    iget-object v15, v0, LTm/M;->U:LTm/N;

    if-eqz v15, :cond_2

    new-instance v14, LTm/N;

    invoke-virtual {v15}, LRm/b;->k()LRm/h;

    move-result-object v6

    invoke-virtual {v15}, LTm/L;->r()LQm/A;

    move-result-object v7

    invoke-virtual {v15}, LTm/L;->e()LQm/r;

    move-result-object v8

    iget-boolean v9, v15, LTm/L;->B:Z

    invoke-virtual/range {p0 .. p0}, LTm/M;->i()LQm/b$a;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LQm/L;->f()LTm/N;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, LTm/r;->m()LQm/S;

    move-result-object v16

    iget-boolean v10, v15, LTm/L;->C:Z

    iget-boolean v11, v15, LTm/L;->F:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LTm/N;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/M;LQm/S;)V

    iget-object v4, v15, LTm/L;->I:LQm/v;

    iput-object v4, v3, LTm/L;->I:LQm/v;

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, LTm/N;->W0(LGn/E;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, LTm/M;->V:LQm/N;

    if-eqz v14, :cond_5

    new-instance v13, LTm/O;

    invoke-interface {v14}, LRm/a;->k()LRm/h;

    move-result-object v6

    invoke-interface {v14}, LQm/z;->r()LQm/A;

    move-result-object v7

    invoke-interface {v14}, LQm/z;->e()LQm/r;

    move-result-object v8

    invoke-interface {v14}, LQm/K;->d0()Z

    move-result v9

    invoke-interface {v14}, LQm/z;->p()Z

    move-result v10

    invoke-interface {v14}, LQm/v;->l()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LTm/M;->i()LQm/b$a;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LQm/L;->h()LQm/N;

    move-result-object v2

    :goto_3
    invoke-interface {v14}, LQm/n;->m()LQm/S;

    move-result-object v16

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LTm/O;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/N;LQm/S;)V

    iget-object v4, v15, LTm/L;->I:LQm/v;

    iput-object v4, v15, LTm/L;->I:LQm/v;

    invoke-interface {v2}, LQm/a;->j()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/b0;

    if-eqz v2, :cond_4

    iput-object v2, v15, LTm/O;->J:LQm/b0;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1}, LTm/O;->M(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, LTm/M;->W:LQm/t;

    iget-object v4, v0, LTm/M;->X:LQm/t;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, LTm/M;->X0(LTm/N;LTm/O;LQm/t;LQm/t;)V

    iget-object v2, v0, LTm/Z;->E:Lzm/a;

    if-eqz v2, :cond_6

    iget-object v3, v0, LTm/Z;->D:LFn/k;

    invoke-virtual {v10, v3, v2}, LTm/Z;->P0(LFn/k;Lzm/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LTm/M;->v()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, LTm/M;->G0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, LRm/h$a;->a:LRm/h$a$a;

    invoke-static {v0, v1, v2}, Lsn/i;->h(LQm/a;LGn/E;LRm/h;)LTm/P;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, LTm/M;->x()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LTm/M;->R:LQm/O;

    sget-object v9, Llm/y;->a:Llm/y;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, LTm/M;->Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V

    return-object v10
.end method

.method public final Y(LQm/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lbn/f;->Z:Lkm/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, LQm/a$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkm/l;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y0(LGn/E;)V
    .locals 0

    return-void
.end method
