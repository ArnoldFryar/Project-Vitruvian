.class public final LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/s;

.field public final b:LY0/k;

.field public final c:LO/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/E<",
            "LO/I<",
            "LY0/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/f;->a:Lb1/s;

    new-instance p1, LY0/k;

    invoke-direct {p1}, LY0/k;-><init>()V

    iput-object p1, p0, LY0/f;->b:LY0/k;

    new-instance p1, LO/E;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LO/E;-><init>(I)V

    iput-object p1, p0, LY0/f;->c:LO/E;

    return-void
.end method


# virtual methods
.method public final a(JLd1/v;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, LY0/f;->b:LY0/k;

    iget-object v5, v0, LY0/f;->c:LO/E;

    const/4 v6, 0x0

    iput v6, v5, LO/r;->e:I

    iget-object v7, v5, LO/r;->a:[J

    sget-object v8, LO/V;->a:[J

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    if-eq v7, v8, :cond_0

    invoke-static {v7}, Llm/m;->L([J)V

    iget-object v7, v5, LO/r;->a:[J

    iget v8, v5, LO/r;->d:I

    shr-int/lit8 v12, v8, 0x3

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x3

    aget-wide v13, v7, v12

    move-object/from16 v16, v7

    shl-long v6, v9, v8

    not-long v9, v6

    and-long v8, v13, v9

    or-long/2addr v6, v8

    aput-wide v6, v16, v12

    :cond_0
    iget-object v6, v5, LO/r;->c:[Ljava/lang/Object;

    iget v7, v5, LO/r;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v8, v6}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iget v6, v5, LO/r;->d:I

    invoke-static {v6}, LO/V;->c(I)I

    move-result v6

    iget v7, v5, LO/r;->e:I

    sub-int/2addr v6, v7

    iput v6, v5, LO/E;->f:I

    iget v6, v3, Ld1/v;->A:I

    const/4 v7, 0x1

    move-object v13, v4

    move v12, v7

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_8

    invoke-virtual {v3, v10}, Ld1/v;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/e$c;

    if-eqz v12, :cond_6

    iget-object v15, v13, LY0/k;->a:Lv0/b;

    iget v9, v15, Lv0/b;->c:I

    if-lez v9, :cond_3

    iget-object v15, v15, Lv0/b;->a:[Ljava/lang/Object;

    const/16 v19, 0x0

    :goto_1
    aget-object v20, v15, v19

    move-object/from16 v11, v20

    check-cast v11, LY0/j;

    iget-object v11, v11, LY0/j;->b:Landroidx/compose/ui/e$c;

    invoke-static {v11, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v19, 0x1

    if-lt v11, v9, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v19, v11

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v20, v8

    :goto_3
    move-object/from16 v9, v20

    check-cast v9, LY0/j;

    if-eqz v9, :cond_5

    iput-boolean v7, v9, LY0/j;->h:Z

    iget-object v11, v9, LY0/j;->c:LZ0/b;

    invoke-virtual {v11, v1, v2}, LZ0/b;->a(J)V

    invoke-virtual {v5, v1, v2}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, LO/I;

    invoke-direct {v11, v8}, LO/I;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v11}, LO/E;->g(JLjava/lang/Object;)V

    :cond_4
    check-cast v11, LO/I;

    invoke-virtual {v11, v9}, LO/I;->b(Ljava/lang/Object;)V

    :goto_4
    move-object v13, v9

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :cond_6
    new-instance v9, LY0/j;

    invoke-direct {v9, v14}, LY0/j;-><init>(Landroidx/compose/ui/e$c;)V

    iget-object v11, v9, LY0/j;->c:LZ0/b;

    invoke-virtual {v11, v1, v2}, LZ0/b;->a(J)V

    invoke-virtual {v5, v1, v2}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v11, LO/I;

    invoke-direct {v11, v8}, LO/I;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v11}, LO/E;->g(JLjava/lang/Object;)V

    :cond_7
    check-cast v11, LO/I;

    invoke-virtual {v11, v9}, LO/I;->b(Ljava/lang/Object;)V

    iget-object v11, v13, LY0/k;->a:Lv0/b;

    invoke-virtual {v11, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v5, LO/r;->b:[J

    iget-object v2, v5, LO/r;->c:[Ljava/lang/Object;

    iget-object v3, v5, LO/r;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_6
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_d

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_c

    const-wide/16 v14, 0xff

    and-long v17, v8, v14

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_b

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v13

    aget-wide v14, v1, v17

    aget-object v17, v2, v17

    move-object/from16 v12, v17

    check-cast v12, LO/I;

    iget-object v11, v4, LY0/k;->a:Lv0/b;

    iget v7, v11, Lv0/b;->c:I

    if-lez v7, :cond_a

    iget-object v11, v11, Lv0/b;->a:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_8
    aget-object v19, v11, v18

    move-object/from16 v0, v19

    check-cast v0, LY0/j;

    invoke-virtual {v0, v14, v15, v12}, LY0/j;->g(JLO/I;)V

    move-object/from16 v17, v1

    const/4 v0, 0x1

    add-int/lit8 v1, v18, 0x1

    if-lt v1, v7, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, v17

    goto :goto_8

    :cond_a
    move-object/from16 v17, v1

    const/4 v0, 0x1

    :goto_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_b
    move-object/from16 v17, v1

    move v0, v7

    move v1, v11

    :goto_a
    shr-long/2addr v8, v1

    add-int/lit8 v13, v13, 0x1

    move v7, v0

    move v11, v1

    move-object/from16 v1, v17

    const/4 v12, 0x7

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v1

    move v0, v7

    move v1, v11

    if-ne v10, v1, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v17, v1

    move v0, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final b(LY0/g;Z)Z
    .locals 9

    iget-object v0, p0, LY0/f;->b:LY0/k;

    iget-object v1, p0, LY0/f;->a:Lb1/s;

    iget-object v2, p1, LY0/g;->a:LO/v;

    invoke-virtual {v0, v2, v1, p1, p2}, LY0/k;->a(LO/v;Lb1/s;LY0/g;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LY0/k;->a:Lv0/b;

    iget v3, v1, Lv0/b;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, LY0/j;

    invoke-virtual {v8, p1, p2}, LY0/j;->f(LY0/g;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, Lv0/b;->c:I

    if-lez p2, :cond_8

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, LY0/j;

    invoke-virtual {v6, p1}, LY0/j;->e(LY0/g;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, LY0/k;->b(LY0/g;)V

    if-nez v5, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    move v2, v4

    :cond_a
    return v2
.end method
