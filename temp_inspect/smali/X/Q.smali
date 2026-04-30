.class public final LX/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/J;
.implements LX/O;


# instance fields
.field public final a:Z

.field public final b:LX/e$e;

.field public final c:LX/e$l;

.field public final d:F

.field public final e:LX/x;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:LX/N;

.field public final j:LAm/p;

.field public final k:LAm/p;

.field public final l:LAm/p;


# direct methods
.method public constructor <init>(LX/e$e;LX/e$l;FLX/x$f;FIILX/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q;->a:Z

    iput-object p1, p0, LX/Q;->b:LX/e$e;

    iput-object p2, p0, LX/Q;->c:LX/e$l;

    iput p3, p0, LX/Q;->d:F

    iput-object p4, p0, LX/Q;->e:LX/x;

    iput p5, p0, LX/Q;->f:F

    iput p6, p0, LX/Q;->g:I

    iput p7, p0, LX/Q;->h:I

    iput-object p8, p0, LX/Q;->i:LX/N;

    sget-object p1, LX/P;->a:LX/P;

    iput-object p1, p0, LX/Q;->j:LAm/p;

    sget-object p1, LX/S;->a:LX/S;

    iput-object p1, p0, LX/Q;->k:LAm/p;

    sget-object p1, LX/T;->a:LX/T;

    iput-object p1, p0, LX/Q;->l:LAm/p;

    return-void
.end method


# virtual methods
.method public final b(Ld1/e0;Ljava/util/List;I)I
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/n;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1/n;

    :cond_1
    move-object v4, v1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, LA0/d;->d(III)J

    move-result-wide v6

    iget-object v2, p0, LX/Q;->i:LX/N;

    iget-boolean v5, p0, LX/Q;->a:Z

    invoke-virtual/range {v2 .. v7}, LX/N;->b(Lb1/n;Lb1/n;ZJ)V

    sget-object v0, Llm/y;->a:Llm/y;

    iget-boolean v1, p0, LX/Q;->a:Z

    iget v2, p0, LX/Q;->f:F

    iget v3, p0, LX/Q;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    invoke-interface {p1, v3}, LA1/b;->j1(F)I

    move-result v7

    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result v8

    iget-object v11, p0, LX/Q;->i:LX/N;

    iget v10, p0, LX/Q;->h:I

    iget v9, p0, LX/Q;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, LX/Q;->r(Ljava/util/List;IIIIILX/N;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    invoke-interface {p1, v3}, LA1/b;->j1(F)I

    move-result v7

    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result v8

    iget-object v11, p0, LX/Q;->i:LX/N;

    iget v10, p0, LX/Q;->h:I

    iget v9, p0, LX/Q;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, LX/Q;->p(Ljava/util/List;IIIIILX/N;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;>;J)",
            "Lb1/D;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    iget v3, v13, LX/Q;->h:I

    sget-object v15, Llm/z;->a:Llm/z;

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget v3, v13, LX/Q;->g:I

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p4}, LA1/a;->h(J)I

    move-result v3

    iget-object v4, v13, LX/Q;->i:LX/N;

    if-nez v3, :cond_1

    iget-object v3, v4, LX/N;->a:LX/K$a;

    sget-object v5, LX/K$a;->a:LX/K$a;

    if-eq v3, v5, :cond_1

    :cond_0
    move-object v7, v13

    move-object v8, v14

    move-object v3, v15

    goto/16 :goto_23

    :cond_1
    invoke-static/range {p2 .. p2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, LX/Q$b;->a:LX/Q$b;

    invoke-interface {v14, v12, v12, v15, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v11, 0x1

    invoke-static {v11, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/B;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/B;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/g0;->b:LX/g0;

    sget-object v8, LX/g0;->a:LX/g0;

    iget-boolean v10, v13, LX/Q;->a:Z

    if-eqz v10, :cond_5

    move-object/from16 p2, v7

    move-object v9, v8

    goto :goto_2

    :cond_5
    move-object/from16 p2, v7

    move-object/from16 v9, p2

    :goto_2
    invoke-static {v1, v2, v9}, LX/l0;->a(JLX/g0;)J

    move-result-wide v6

    const/16 v11, 0xa

    invoke-static {v6, v7, v11}, LX/l0;->b(JI)J

    move-result-wide v6

    invoke-static {v6, v7, v9}, LX/l0;->c(JLX/g0;)J

    move-result-wide v6

    if-eqz v5, :cond_6

    new-instance v9, LX/L;

    invoke-direct {v9, v4, v13}, LX/L;-><init>(LX/N;LX/O;)V

    invoke-static {v5, v13, v6, v7, v9}, LX/E;->c(Lb1/B;LX/O;JLzm/l;)J

    iput-object v5, v4, LX/N;->d:Lb1/B;

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, LX/M;

    invoke-direct {v5, v4, v13}, LX/M;-><init>(LX/N;LX/O;)V

    invoke-static {v0, v13, v6, v7, v5}, LX/E;->c(Lb1/B;LX/O;JLzm/l;)J

    iput-object v0, v4, LX/N;->f:Lb1/B;

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v10, :cond_8

    move-object v3, v8

    goto :goto_3

    :cond_8
    move-object/from16 v3, p2

    :goto_3
    invoke-static {v1, v2, v3}, LX/l0;->a(JLX/g0;)J

    move-result-wide v26

    sget-object v1, LX/E;->a:LX/x$f;

    new-instance v11, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lb1/D;

    invoke-direct {v11, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v26 .. v27}, LA1/a;->i(J)I

    move-result v1

    invoke-static/range {v26 .. v27}, LA1/a;->k(J)I

    move-result v2

    invoke-static/range {v26 .. v27}, LA1/a;->h(J)I

    move-result v3

    sget-object v4, LO/m;->a:LO/B;

    new-instance v4, LO/B;

    invoke-direct {v4}, LO/B;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v5, v13, LX/Q;->d:F

    invoke-interface {v14, v5}, LA1/b;->Y0(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v7, v5

    iget v5, v13, LX/Q;->f:F

    invoke-interface {v14, v5}, LA1/b;->Y0(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    move-object v6, v8

    move-object/from16 p3, v9

    invoke-static {v12, v1, v12, v3}, LA0/d;->c(IIII)J

    move-result-wide v8

    const/16 v12, 0xe

    move-object/from16 p4, v11

    invoke-static {v8, v9, v12}, LX/l0;->b(JI)J

    move-result-wide v11

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v6, p2

    :goto_4
    invoke-static {v11, v12, v6}, LX/l0;->c(JLX/g0;)J

    move-result-wide v11

    new-instance v6, LAm/F;

    invoke-direct {v6}, LAm/F;-><init>()V

    move/from16 p2, v2

    instance-of v2, v0, LX/w;

    if-eqz v2, :cond_a

    new-instance v2, LA0/c;

    invoke-interface {v14, v1}, LA1/b;->x(I)F

    invoke-interface {v14, v3}, LA1/b;->x(I)F

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_b

    move/from16 v29, v10

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v0, v2}, LX/E;->d(Ljava/util/Iterator;LA0/c;)Lb1/B;

    move-result-object v18

    move/from16 v29, v10

    move-object/from16 v10, v18

    :goto_6
    if-eqz v10, :cond_c

    move-object/from16 v30, v15

    new-instance v15, LX/G;

    invoke-direct {v15, v6}, LX/G;-><init>(LAm/F;)V

    move-wide/from16 v31, v8

    invoke-static {v10, v13, v11, v12, v15}, LX/E;->c(Lb1/B;LX/O;JLzm/l;)J

    move-result-wide v8

    new-instance v15, LO/h;

    invoke-direct {v15, v8, v9}, LO/h;-><init>(J)V

    goto :goto_7

    :cond_c
    move-wide/from16 v31, v8

    move-object/from16 v30, v15

    const/4 v15, 0x0

    :goto_7
    const/16 v8, 0x20

    move-object/from16 v44, v10

    if-eqz v15, :cond_d

    iget-wide v9, v15, LO/h;->a:J

    shr-long/2addr v9, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    const-wide v45, 0xffffffffL

    move-object/from16 v47, v9

    if-eqz v15, :cond_e

    iget-wide v8, v15, LO/h;->a:J

    and-long v8, v8, v45

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    new-instance v9, LO/A;

    invoke-direct {v9}, LO/A;-><init>()V

    new-instance v10, LO/A;

    invoke-direct {v10}, LO/A;-><init>()V

    new-instance v49, LX/D;

    move-object/from16 v50, v8

    iget v8, v13, LX/Q;->h:I

    move-object/from16 v51, v9

    iget v9, v13, LX/Q;->g:I

    move-object/from16 v52, v10

    iget-object v10, v13, LX/Q;->i:LX/N;

    move-object/from16 v18, v49

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-wide/from16 v21, v26

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v5

    invoke-direct/range {v18 .. v25}, LX/D;-><init>(ILX/N;JIII)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    invoke-static {v1, v3}, LO/h;->a(II)J

    move-result-wide v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v49

    move-object/from16 v38, v15

    invoke-virtual/range {v33 .. v43}, LX/D;->b(ZIJLO/h;IIIZZ)LX/D$b;

    move-result-object v8

    move/from16 v25, v3

    iget-boolean v3, v8, LX/D$b;->b:Z

    if-eqz v3, :cond_10

    if-eqz v15, :cond_f

    const/16 v20, 0x1

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v49

    move-object/from16 v19, v8

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v24}, LX/D;->a(LX/D$b;ZIIII)LX/D$a;

    move-result-object v3

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    move/from16 v20, p2

    move/from16 v19, v1

    move-object/from16 p2, v3

    move-object v15, v8

    move-wide/from16 v54, v11

    move/from16 v11, v25

    move-object/from16 v8, v44

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v53, 0x0

    move/from16 v44, v19

    const/4 v1, 0x0

    :goto_c
    iget-boolean v15, v15, LX/D$b;->b:Z

    if-nez v15, :cond_1f

    if-eqz v8, :cond_1f

    invoke-static/range {v47 .. v47}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v50 .. v50}, LAm/n;->d(Ljava/lang/Object;)V

    move/from16 v22, v12

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int v13, v18, v15

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v12, v19, v15

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v10

    move-object/from16 v10, p3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, LO/B;->i(ILjava/lang/Object;)V

    sub-int v3, v15, v21

    if-ge v3, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    if-eqz v2, :cond_16

    if-eqz v8, :cond_13

    sub-int v18, v12, v7

    if-gez v18, :cond_12

    const/16 v18, 0x0

    :cond_12
    move/from16 v50, v9

    move/from16 v9, v18

    goto :goto_e

    :cond_13
    move/from16 v50, v9

    move/from16 v9, v44

    :goto_e
    invoke-interface {v14, v9}, LA1/b;->x(I)F

    if-eqz v8, :cond_14

    move v8, v11

    goto :goto_f

    :cond_14
    sub-int v8, v11, v1

    sub-int/2addr v8, v5

    if-gez v8, :cond_15

    const/4 v8, 0x0

    :cond_15
    :goto_f
    invoke-interface {v14, v8}, LA1/b;->x(I)F

    goto :goto_10

    :cond_16
    move/from16 v50, v9

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x0

    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    invoke-static {v0, v2}, LX/E;->d(Ljava/util/Iterator;LA0/c;)Lb1/B;

    move-result-object v8

    goto :goto_11

    :goto_12
    iput-object v9, v6, LAm/F;->a:Ljava/lang/Object;

    if-eqz v8, :cond_18

    new-instance v9, LX/F;

    invoke-direct {v9, v6}, LX/F;-><init>(LAm/F;)V

    move/from16 p3, v15

    move-wide/from16 v14, v54

    move-object/from16 v54, v2

    move-object/from16 v55, v10

    move v2, v13

    move-object/from16 v13, p0

    invoke-static {v8, v13, v14, v15, v9}, LX/E;->c(Lb1/B;LX/O;JLzm/l;)J

    move-result-wide v9

    move-object/from16 v56, v6

    new-instance v6, LO/h;

    invoke-direct {v6, v9, v10}, LO/h;-><init>(J)V

    goto :goto_13

    :cond_18
    move-object/from16 v56, v6

    move/from16 p3, v15

    move-wide/from16 v14, v54

    move-object/from16 v54, v2

    move-object/from16 v55, v10

    move v2, v13

    move-object/from16 v13, p0

    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_19

    iget-wide v9, v6, LO/h;->a:J

    const/16 v48, 0x20

    shr-long v9, v9, v48

    long-to-int v9, v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_14

    :cond_19
    const/16 v48, 0x20

    const/4 v9, 0x0

    :goto_14
    move-wide/from16 v57, v14

    if-eqz v6, :cond_1a

    iget-wide v14, v6, LO/h;->a:J

    and-long v14, v14, v45

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    invoke-static {v12, v11}, LO/h;->a(II)J

    move-result-wide v36

    if-nez v6, :cond_1b

    move-object/from16 v59, v0

    const/16 v38, 0x0

    goto :goto_16

    :cond_1b
    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v14, v15}, LO/h;->a(II)J

    move-result-wide v14

    move-object/from16 v59, v0

    new-instance v0, LO/h;

    invoke-direct {v0, v14, v15}, LO/h;-><init>(J)V

    move-object/from16 v38, v0

    :goto_16
    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v49

    move/from16 v35, v3

    move/from16 v39, v53

    move/from16 v40, v22

    move/from16 v41, v1

    invoke-virtual/range {v33 .. v43}, LX/D;->b(ZIJLO/h;IIIZZ)LX/D$b;

    move-result-object v15

    iget-boolean v0, v15, LX/D$b;->a:Z

    if-eqz v0, :cond_1e

    move/from16 v0, v20

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v14, v44

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v2, v22, v1

    if-eqz v6, :cond_1c

    const/16 v20, 0x1

    goto :goto_17

    :cond_1c
    const/16 v20, 0x0

    :goto_17
    move-object/from16 v18, v49

    move-object/from16 v19, v15

    move/from16 v21, v53

    move/from16 v22, v2

    move/from16 v23, v12

    move/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, LX/D;->a(LX/D$b;ZIIII)LX/D$a;

    move-result-object v3

    move-object/from16 v6, v52

    invoke-virtual {v6, v1}, LO/A;->b(I)V

    sub-int v1, v25, v2

    sub-int v11, v1, v5

    move/from16 v12, p3

    move-object/from16 v1, v51

    invoke-virtual {v1, v12}, LO/A;->b(I)V

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_18

    :cond_1d
    const/4 v9, 0x0

    :goto_18
    add-int/lit8 v53, v53, 0x1

    add-int/2addr v2, v5

    move/from16 v20, v0

    move-object v0, v3

    move/from16 v18, v12

    move/from16 v21, v18

    move/from16 v19, v14

    move-object v3, v1

    move v12, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_19

    :cond_1e
    move/from16 v18, p3

    move/from16 v0, v20

    move/from16 v14, v44

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move/from16 v19, v12

    move/from16 v12, v22

    move-object/from16 v0, p2

    :goto_19
    move-object/from16 p2, v0

    move-object/from16 v51, v3

    move-object/from16 v52, v6

    move/from16 v44, v14

    move/from16 v3, v18

    move-object/from16 p3, v55

    move-object/from16 v6, v56

    move-object/from16 v0, v59

    move-object/from16 v14, p1

    move/from16 v18, v2

    move-object/from16 v2, v54

    move-wide/from16 v54, v57

    move-object/from16 v62, v47

    move-object/from16 v47, v9

    move/from16 v9, v50

    move-object/from16 v50, v10

    move-object/from16 v10, v62

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v55, p3

    move/from16 v0, v20

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    if-eqz p2, :cond_23

    move-object/from16 v1, p2

    iget-object v2, v1, LX/D$a;->a:Lb1/B;

    move-object/from16 v9, v55

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iget-object v8, v1, LX/D$a;->b:Landroidx/compose/ui/layout/y;

    invoke-virtual {v4, v2, v8}, LO/B;->i(ILjava/lang/Object;)V

    iget v2, v3, LO/j;->b:I

    sub-int/2addr v2, v5

    iget-boolean v5, v1, LX/D$a;->d:Z

    const-string v8, "IntList is empty."

    iget-wide v10, v1, LX/D$a;->c:J

    if-eqz v5, :cond_21

    invoke-virtual {v6, v2}, LO/j;->a(I)I

    move-result v1

    and-long v10, v10, v45

    long-to-int v5, v10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2, v1}, LO/A;->f(II)V

    iget v1, v3, LO/j;->b:I

    if-eqz v1, :cond_20

    iget-object v5, v3, LO/j;->a:[I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    aget v1, v5, v1

    add-int/2addr v1, v8

    invoke-virtual {v3, v2, v1}, LO/A;->f(II)V

    goto :goto_1a

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    and-long v1, v10, v45

    long-to-int v1, v1

    invoke-virtual {v6, v1}, LO/A;->b(I)V

    iget v1, v3, LO/j;->b:I

    if-eqz v1, :cond_22

    iget-object v2, v3, LO/j;->a:[I

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    aget v1, v2, v1

    add-int/2addr v1, v11

    invoke-virtual {v3, v1}, LO/A;->b(I)V

    goto :goto_1b

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v9, v55

    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v14, v1, [Landroidx/compose/ui/layout/y;

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_24

    invoke-virtual {v4, v2}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_24
    iget v1, v3, LO/j;->b:I

    new-array v15, v1, [I

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_25

    const/4 v12, 0x0

    aput v12, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_25
    const/4 v12, 0x0

    iget v1, v3, LO/j;->b:I

    new-array v10, v1, [I

    move v2, v12

    :goto_1e
    if-ge v2, v1, :cond_26

    aput v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_26
    iget-object v8, v3, LO/j;->a:[I

    iget v5, v3, LO/j;->b:I

    move v4, v0

    move v3, v12

    move/from16 v16, v3

    move/from16 v17, v16

    :goto_1f
    if-ge v3, v5, :cond_28

    aget v18, v8, v3

    invoke-virtual {v6, v3}, LO/j;->a(I)I

    move-result v19

    invoke-static/range {v31 .. v32}, LA1/a;->j(J)I

    move-result v2

    invoke-static/range {v31 .. v32}, LA1/a;->i(J)I

    move-result v20

    move-object/from16 v0, p0

    move v1, v4

    move/from16 v21, v3

    move/from16 v3, v20

    move v13, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    move/from16 v22, v7

    move-object v7, v9

    move-object/from16 v25, v8

    move-wide/from16 v23, v31

    move-object v8, v14

    move-object/from16 v28, v9

    move/from16 v9, v16

    move/from16 v16, v29

    move-object/from16 v29, v14

    move-object v14, v10

    move/from16 v10, v18

    move-object/from16 v60, p4

    move/from16 v31, v11

    move-object v11, v15

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, LA0/d;->z(LX/q0;IIIIILandroidx/compose/ui/layout/t;Ljava/util/List;[Landroidx/compose/ui/layout/y;II[II)Lb1/D;

    move-result-object v0

    if-eqz v16, :cond_27

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v1

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v2

    goto :goto_20

    :cond_27
    invoke-interface {v0}, Lb1/D;->a()I

    move-result v1

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v2

    :goto_20
    aput v2, v14, v21

    add-int v17, v17, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v6, v60

    invoke-virtual {v6, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v13, p0

    move-object/from16 p4, v6

    move-object v10, v14

    move/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v22

    move-object/from16 v8, v25

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v11, v31

    const/4 v12, 0x0

    move/from16 v29, v16

    move/from16 v16, v18

    move-wide/from16 v31, v23

    goto :goto_1f

    :cond_28
    move-object/from16 v6, p4

    move v13, v4

    move-object v14, v10

    move/from16 v31, v11

    move/from16 v16, v29

    invoke-virtual {v6}, Lv0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v12, 0x0

    const/16 v61, 0x0

    goto :goto_21

    :cond_29
    move v12, v13

    move/from16 v61, v17

    :goto_21
    if-eqz v16, :cond_2b

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Q;->c:LX/e$l;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/e$l;->a()F

    move-result v1

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, LA1/b;->j1(F)I

    move-result v1

    iget v2, v6, Lv0/b;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v61

    invoke-static/range {v26 .. v27}, LA1/a;->j(J)I

    move-result v1

    invoke-static/range {v26 .. v27}, LA1/a;->h(J)I

    move-result v3

    invoke-static {v2, v1, v3}, LGm/o;->u(III)I

    move-result v1

    invoke-interface {v0, v8, v1, v14, v15}, LX/e$l;->b(LA1/b;I[I[I)V

    goto :goto_22

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, LX/Q;->b:LX/e$e;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/e$e;->a()F

    move-result v1

    invoke-interface {v8, v1}, LA1/b;->j1(F)I

    move-result v1

    iget v2, v6, Lv0/b;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v61

    invoke-static/range {v26 .. v27}, LA1/a;->j(J)I

    move-result v1

    invoke-static/range {v26 .. v27}, LA1/a;->h(J)I

    move-result v3

    invoke-static {v2, v1, v3}, LGm/o;->u(III)I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    move-object/from16 v1, p1

    move v2, v9

    move-object v3, v14

    move-object v5, v15

    invoke-interface/range {v0 .. v5}, LX/e$e;->c(LA1/b;I[ILA1/m;[I)V

    move v1, v9

    :goto_22
    invoke-static/range {v26 .. v27}, LA1/a;->k(J)I

    move-result v0

    invoke-static/range {v26 .. v27}, LA1/a;->i(J)I

    move-result v2

    invoke-static {v12, v0, v2}, LGm/o;->u(III)I

    move-result v0

    if-eqz v16, :cond_2c

    move/from16 v62, v1

    move v1, v0

    move/from16 v0, v62

    :cond_2c
    new-instance v2, LX/J;

    invoke-direct {v2, v6}, LX/J;-><init>(Lv0/b;)V

    move-object/from16 v3, v30

    invoke-interface {v8, v1, v0, v3, v2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_23
    sget-object v0, LX/Q$a;->a:LX/Q$a;

    const/4 v1, 0x0

    invoke-interface {v8, v1, v1, v3, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/n;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1/n;

    :cond_1
    move-object v4, v1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, LA0/d;->d(III)J

    move-result-wide v6

    iget-object v2, p0, LX/Q;->i:LX/N;

    iget-boolean v5, p0, LX/Q;->a:Z

    invoke-virtual/range {v2 .. v7}, LX/N;->b(Lb1/n;Lb1/n;ZJ)V

    sget-object v0, Llm/y;->a:Llm/y;

    iget-boolean v1, p0, LX/Q;->a:Z

    iget v2, p0, LX/Q;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result p1

    invoke-virtual {p0, p3, p1, v0}, LX/Q;->q(IILjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_2
    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result v6

    iget p2, p0, LX/Q;->f:F

    invoke-interface {p1, p2}, LA1/b;->j1(F)I

    move-result v7

    iget-object v10, p0, LX/Q;->i:LX/N;

    iget v9, p0, LX/Q;->h:I

    iget v8, p0, LX/Q;->g:I

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, LX/Q;->p(Ljava/util/List;IIIIILX/N;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Q;

    iget-boolean v1, p1, LX/Q;->a:Z

    iget-boolean v3, p0, LX/Q;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Q;->b:LX/e$e;

    iget-object v3, p1, LX/Q;->b:LX/e$e;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/Q;->c:LX/e$l;

    iget-object v3, p1, LX/Q;->c:LX/e$l;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/Q;->d:F

    iget v3, p1, LX/Q;->d:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/Q;->e:LX/x;

    iget-object v3, p1, LX/Q;->e:LX/x;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/Q;->f:F

    iget v3, p1, LX/Q;->f:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/Q;->g:I

    iget v3, p1, LX/Q;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/Q;->h:I

    iget v3, p1, LX/Q;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/Q;->i:LX/N;

    iget-object p1, p1, LX/Q;->i:LX/N;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g(Ld1/e0;Ljava/util/List;I)I
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/n;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1/n;

    :cond_1
    move-object v4, v1

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, LA0/d;->d(III)J

    move-result-wide v6

    iget-object v2, p0, LX/Q;->i:LX/N;

    iget-boolean v5, p0, LX/Q;->a:Z

    invoke-virtual/range {v2 .. v7}, LX/N;->b(Lb1/n;Lb1/n;ZJ)V

    sget-object v0, Llm/y;->a:Llm/y;

    iget-boolean v1, p0, LX/Q;->a:Z

    iget v2, p0, LX/Q;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result v6

    iget p2, p0, LX/Q;->f:F

    invoke-interface {p1, p2}, LA1/b;->j1(F)I

    move-result v7

    iget-object v10, p0, LX/Q;->i:LX/N;

    iget v9, p0, LX/Q;->h:I

    iget v8, p0, LX/Q;->g:I

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, LX/Q;->p(Ljava/util/List;IIIIILX/N;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result p1

    invoke-virtual {p0, p3, p1, v0}, LX/Q;->q(IILjava/util/List;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Q;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LX/Q;->b:LX/e$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/Q;->c:LX/e$l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LX/Q;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v2, p0, LX/Q;->e:LX/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LX/Q;->f:F

    invoke-static {v0, v2, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LX/Q;->g:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v2, p0, LX/Q;->h:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-object v1, p0, LX/Q;->i:LX/N;

    invoke-virtual {v1}, LX/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ld1/e0;Ljava/util/List;I)I
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/n;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1/n;

    :cond_1
    move-object v4, v1

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, LA0/d;->d(III)J

    move-result-wide v6

    iget-object v2, p0, LX/Q;->i:LX/N;

    iget-boolean v5, p0, LX/Q;->a:Z

    invoke-virtual/range {v2 .. v7}, LX/N;->b(Lb1/n;Lb1/n;ZJ)V

    sget-object v0, Llm/y;->a:Llm/y;

    iget-boolean v1, p0, LX/Q;->a:Z

    iget v2, p0, LX/Q;->f:F

    iget v3, p0, LX/Q;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    invoke-interface {p1, v3}, LA1/b;->j1(F)I

    move-result v7

    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result v8

    iget-object v11, p0, LX/Q;->i:LX/N;

    iget v10, p0, LX/Q;->h:I

    iget v9, p0, LX/Q;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, LX/Q;->p(Ljava/util/List;IIIIILX/N;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    invoke-interface {p1, v3}, LA1/b;->j1(F)I

    move-result v7

    invoke-interface {p1, v2}, LA1/b;->j1(F)I

    move-result v8

    iget-object v11, p0, LX/Q;->i:LX/N;

    iget v10, p0, LX/Q;->h:I

    iget v9, p0, LX/Q;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, LX/Q;->r(Ljava/util/List;IIIIILX/N;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final k()LX/x;
    .locals 1

    iget-object v0, p0, LX/Q;->e:LX/x;

    return-object v0
.end method

.method public final m()LX/e$e;
    .locals 1

    iget-object v0, p0, LX/Q;->b:LX/e$e;

    return-object v0
.end method

.method public final n()LX/e$l;
    .locals 1

    iget-object v0, p0, LX/Q;->c:LX/e$l;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LX/Q;->a:Z

    return v0
.end method

.method public final p(Ljava/util/List;IIIIILX/N;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb1/n;",
            ">;IIIII",
            "LX/N;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    iget-object v2, v0, LX/Q;->l:LAm/p;

    iget-object v3, v0, LX/Q;->k:LAm/p;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, LX/E;->b(Ljava/util/List;Lzm/q;Lzm/q;IIIIILX/N;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public final q(IILjava/util/List;)I
    .locals 11

    iget-object v0, p0, LX/Q;->j:LAm/p;

    sget-object v1, LX/E;->a:LX/x$f;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p2

    add-int/lit8 v8, v3, 0x1

    sub-int v9, v8, v5

    iget v10, p0, LX/Q;->g:I

    if-eq v9, v10, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v6, v7

    sub-int/2addr v6, p2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v2

    move v5, v3

    :goto_2
    move v3, v8

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final r(Ljava/util/List;IIIIILX/N;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb1/n;",
            ">;IIIII",
            "LX/N;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    iget-object v2, v0, LX/Q;->l:LAm/p;

    iget-object v3, v0, LX/Q;->k:LAm/p;

    sget-object v4, LX/E;->a:LX/x$f;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v14, v4, [I

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aput v5, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v15, v6, [I

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_2

    aput v5, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1/n;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v9, v5, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v14, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v9, v5, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v15, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_4

    if-eq v11, v0, :cond_4

    mul-int v0, v11, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, LX/K$a;->A:LX/K$a;

    const/4 v5, 0x1

    if-ge v0, v2, :cond_6

    iget-object v2, v13, LX/N;->a:LX/K$a;

    sget-object v7, LX/K$a;->c:LX/K$a;

    if-eq v2, v7, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    :goto_3
    move v2, v5

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    iget v2, v13, LX/N;->b:I

    if-lt v12, v2, :cond_7

    iget-object v2, v13, LX/N;->a:LX/K$a;

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    sub-int/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v4, :cond_8

    aget v7, v14, v2

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    mul-int v2, v2, p3

    add-int/2addr v2, v3

    if-eqz v6, :cond_14

    const/4 v3, 0x0

    aget v7, v15, v3

    new-instance v3, LGm/k;

    sub-int/2addr v6, v5

    invoke-direct {v3, v5, v6, v5}, LGm/i;-><init>(III)V

    invoke-virtual {v3}, LGm/i;->r()LGm/j;

    move-result-object v3

    :cond_9
    :goto_6
    iget-boolean v6, v3, LGm/j;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3}, LGm/j;->b()I

    move-result v6

    aget v6, v15, v6

    if-ge v7, v6, :cond_9

    move v7, v6

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_13

    const/4 v3, 0x0

    aget v3, v14, v3

    new-instance v6, LGm/k;

    sub-int/2addr v4, v5

    invoke-direct {v6, v5, v4, v5}, LGm/i;-><init>(III)V

    invoke-virtual {v6}, LGm/i;->r()LGm/j;

    move-result-object v4

    :cond_b
    :goto_7
    iget-boolean v5, v4, LGm/j;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, LGm/j;->b()I

    move-result v5

    aget v5, v14, v5

    if-ge v3, v5, :cond_b

    move v3, v5

    goto :goto_7

    :cond_c
    move v5, v2

    move v9, v5

    move v8, v3

    :goto_8
    if-gt v8, v9, :cond_12

    if-ne v7, v1, :cond_d

    goto :goto_a

    :cond_d
    add-int v2, v8, v9

    div-int/lit8 v16, v2, 0x2

    new-instance v3, LX/H;

    invoke-direct {v3, v14}, LX/H;-><init>([I)V

    new-instance v4, LX/I;

    invoke-direct {v4, v15}, LX/I;-><init>([I)V

    move-object/from16 v2, p1

    move/from16 v5, v16

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v17, v8

    move/from16 v8, p5

    move v11, v9

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, LX/E;->b(Ljava/util/List;Lzm/q;Lzm/q;IIIIILX/N;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v7, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v7, v1, :cond_10

    if-ge v2, v0, :cond_e

    goto :goto_9

    :cond_e
    if-ge v7, v1, :cond_f

    add-int/lit8 v9, v16, -0x1

    move-object/from16 v10, p1

    move/from16 v11, p5

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_8

    :cond_f
    move/from16 v5, v16

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v8, v16, 0x1

    if-le v8, v11, :cond_11

    move v5, v8

    goto :goto_a

    :cond_11
    move-object/from16 v10, p1

    move v9, v11

    move/from16 v5, v16

    move/from16 v11, p5

    goto :goto_8

    :cond_12
    :goto_a
    return v5

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/Q;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Q;->b:LX/e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Q;->c:LX/e$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Q;->d:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Q;->e:LX/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Q;->f:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Q;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Q;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Q;->i:LX/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
