.class public final LH1/a;
.super LH1/i;
.source "SourceFile"


# instance fields
.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH1/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LH1/a;->g0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LH1/a;->h0:Z

    iput v0, p0, LH1/a;->i0:I

    return-void
.end method


# virtual methods
.method public final a(LG1/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LH1/e;->G:[LH1/d;

    iget-object v3, v0, LH1/e;->y:LH1/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, LH1/e;->z:LH1/d;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, LH1/e;->A:LH1/d;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, LH1/e;->B:LH1/d;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v13

    iput-object v13, v12, LH1/d;->g:LG1/h;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, LH1/a;->g0:I

    if-ltz v11, :cond_18

    const/4 v12, 0x4

    if-ge v11, v12, :cond_18

    aget-object v2, v2, v11

    move v11, v4

    :goto_1
    iget v13, v0, LH1/i;->f0:I

    if-ge v11, v13, :cond_6

    iget-object v13, v0, LH1/i;->e0:[LH1/e;

    aget-object v13, v13, v11

    iget-boolean v14, v0, LH1/a;->h0:Z

    if-nez v14, :cond_1

    invoke-virtual {v13}, LH1/e;->b()Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    iget v14, v0, LH1/a;->g0:I

    sget-object v15, LH1/e$a;->c:LH1/e$a;

    if-eqz v14, :cond_2

    if-ne v14, v8, :cond_3

    :cond_2
    iget-object v12, v13, LH1/e;->J:[LH1/e$a;

    aget-object v12, v12, v4

    if-ne v12, v15, :cond_3

    iget-object v12, v13, LH1/e;->y:LH1/d;

    iget-object v12, v12, LH1/d;->d:LH1/d;

    if-eqz v12, :cond_3

    iget-object v12, v13, LH1/e;->A:LH1/d;

    iget-object v12, v12, LH1/d;->d:LH1/d;

    if-eqz v12, :cond_3

    :goto_2
    move v11, v8

    goto :goto_4

    :cond_3
    if-eq v14, v6, :cond_4

    if-ne v14, v10, :cond_5

    :cond_4
    iget-object v12, v13, LH1/e;->J:[LH1/e$a;

    aget-object v12, v12, v8

    if-ne v12, v15, :cond_5

    iget-object v12, v13, LH1/e;->z:LH1/d;

    iget-object v12, v12, LH1/d;->d:LH1/d;

    if-eqz v12, :cond_5

    iget-object v12, v13, LH1/e;->B:LH1/d;

    iget-object v12, v12, LH1/d;->d:LH1/d;

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_6
    move v11, v4

    :goto_4
    invoke-virtual {v3}, LH1/d;->c()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v7}, LH1/d;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move v12, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v12, v8

    :goto_6
    invoke-virtual {v5}, LH1/d;->c()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v9}, LH1/d;->c()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    move v13, v4

    goto :goto_8

    :cond_a
    :goto_7
    move v13, v8

    :goto_8
    if-nez v11, :cond_f

    iget v11, v0, LH1/a;->g0:I

    if-nez v11, :cond_b

    if-nez v12, :cond_e

    :cond_b
    if-ne v11, v6, :cond_c

    if-nez v13, :cond_e

    :cond_c
    if-ne v11, v8, :cond_d

    if-nez v12, :cond_e

    :cond_d
    if-ne v11, v10, :cond_f

    if-eqz v13, :cond_f

    :cond_e
    const/4 v11, 0x5

    goto :goto_9

    :cond_f
    const/4 v11, 0x4

    :goto_9
    move v12, v4

    :goto_a
    iget v13, v0, LH1/i;->f0:I

    if-ge v12, v13, :cond_14

    iget-object v13, v0, LH1/i;->e0:[LH1/e;

    aget-object v13, v13, v12

    iget-boolean v14, v0, LH1/a;->h0:Z

    if-nez v14, :cond_10

    invoke-virtual {v13}, LH1/e;->b()Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_e

    :cond_10
    iget-object v14, v13, LH1/e;->G:[LH1/d;

    iget v15, v0, LH1/a;->g0:I

    aget-object v14, v14, v15

    invoke-virtual {v1, v14}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v14

    iget v15, v0, LH1/a;->g0:I

    iget-object v13, v13, LH1/e;->G:[LH1/d;

    aget-object v13, v13, v15

    iput-object v14, v13, LH1/d;->g:LG1/h;

    iget-object v10, v13, LH1/d;->d:LH1/d;

    if-eqz v10, :cond_11

    iget-object v10, v10, LH1/d;->b:LH1/e;

    if-ne v10, v0, :cond_11

    iget v10, v13, LH1/d;->e:I

    goto :goto_b

    :cond_11
    move v10, v4

    :goto_b
    if-eqz v15, :cond_13

    if-ne v15, v6, :cond_12

    goto :goto_c

    :cond_12
    iget-object v13, v2, LH1/d;->g:LG1/h;

    iget v15, v0, LH1/a;->i0:I

    add-int/2addr v15, v10

    invoke-virtual/range {p1 .. p1}, LG1/d;->k()LG1/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LG1/d;->l()LG1/h;

    move-result-object v8

    iput v4, v8, LG1/h;->d:I

    invoke-virtual {v6, v13, v14, v8, v15}, LG1/b;->c(LG1/h;LG1/h;LG1/h;I)V

    invoke-virtual {v1, v6}, LG1/d;->c(LG1/b;)V

    goto :goto_d

    :cond_13
    :goto_c
    iget-object v6, v2, LH1/d;->g:LG1/h;

    iget v8, v0, LH1/a;->i0:I

    sub-int/2addr v8, v10

    invoke-virtual/range {p1 .. p1}, LG1/d;->k()LG1/b;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LG1/d;->l()LG1/h;

    move-result-object v15

    iput v4, v15, LG1/h;->d:I

    invoke-virtual {v13, v6, v14, v15, v8}, LG1/b;->d(LG1/h;LG1/h;LG1/h;I)V

    invoke-virtual {v1, v13}, LG1/d;->c(LG1/b;)V

    :goto_d
    iget-object v6, v2, LH1/d;->g:LG1/h;

    iget v8, v0, LH1/a;->i0:I

    add-int/2addr v8, v10

    invoke-virtual {v1, v6, v14, v8, v11}, LG1/d;->e(LG1/h;LG1/h;II)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_a

    :cond_14
    iget v2, v0, LH1/a;->g0:I

    const/16 v6, 0x8

    if-nez v2, :cond_15

    iget-object v2, v7, LH1/d;->g:LG1/h;

    iget-object v5, v3, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v5, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v3, LH1/d;->g:LG1/h;

    iget-object v5, v0, LH1/e;->K:LH1/e;

    iget-object v5, v5, LH1/e;->A:LH1/d;

    iget-object v5, v5, LH1/d;->g:LG1/h;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v3, LH1/d;->g:LG1/h;

    iget-object v3, v0, LH1/e;->K:LH1/e;

    iget-object v3, v3, LH1/e;->y:LH1/d;

    iget-object v3, v3, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v3, v4, v4}, LG1/d;->e(LG1/h;LG1/h;II)V

    goto :goto_f

    :cond_15
    const/4 v8, 0x1

    if-ne v2, v8, :cond_16

    iget-object v2, v3, LH1/d;->g:LG1/h;

    iget-object v5, v7, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v5, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v3, LH1/d;->g:LG1/h;

    iget-object v5, v0, LH1/e;->K:LH1/e;

    iget-object v5, v5, LH1/e;->y:LH1/d;

    iget-object v5, v5, LH1/d;->g:LG1/h;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v3, LH1/d;->g:LG1/h;

    iget-object v3, v0, LH1/e;->K:LH1/e;

    iget-object v3, v3, LH1/e;->A:LH1/d;

    iget-object v3, v3, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v3, v4, v4}, LG1/d;->e(LG1/h;LG1/h;II)V

    goto :goto_f

    :cond_16
    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    iget-object v2, v9, LH1/d;->g:LG1/h;

    iget-object v3, v5, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v3, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v5, LH1/d;->g:LG1/h;

    iget-object v3, v0, LH1/e;->K:LH1/e;

    iget-object v3, v3, LH1/e;->B:LH1/d;

    iget-object v3, v3, LH1/d;->g:LG1/h;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v5, LH1/d;->g:LG1/h;

    iget-object v3, v0, LH1/e;->K:LH1/e;

    iget-object v3, v3, LH1/e;->z:LH1/d;

    iget-object v3, v3, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v3, v4, v4}, LG1/d;->e(LG1/h;LG1/h;II)V

    goto :goto_f

    :cond_17
    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    iget-object v2, v5, LH1/d;->g:LG1/h;

    iget-object v3, v9, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v3, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v5, LH1/d;->g:LG1/h;

    iget-object v3, v0, LH1/e;->K:LH1/e;

    iget-object v3, v3, LH1/e;->z:LH1/d;

    iget-object v3, v3, LH1/d;->g:LG1/h;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, LG1/d;->e(LG1/h;LG1/h;II)V

    iget-object v2, v5, LH1/d;->g:LG1/h;

    iget-object v3, v0, LH1/e;->K:LH1/e;

    iget-object v3, v3, LH1/e;->B:LH1/d;

    iget-object v3, v3, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v2, v3, v4, v4}, LG1/d;->e(LG1/h;LG1/h;II)V

    :cond_18
    :goto_f
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH1/e;->Y:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LH1/i;->f0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LH1/i;->e0:[LH1/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LH1/e;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
